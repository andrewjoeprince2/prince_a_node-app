module.exports = function(grunt) {
  grunt.initConfig({
    pkg: grunt.file.readJSON('package.json'),

    watch: {
      sass: {
        files: ['public/css/sass/*.scss'],
        tasks: ['sass','cssmin'],
      },

      concat: {
        files: ['js/modules/*.js'],
        tasks: ['concat', 'uglify'],
      }
    },

    sass: {
      dist: {
        files: {
          'public/css/main.css' : 'public/css/sass/main.scss'
        }
      }
    },

    concat: {
      options: {
        seperator: ";",
        stripBanners: true,
      },
      dist: {
        src: ['js/modules/*.js'],
        dest: 'js/main.js',
      }
    },

    uglify: {
      options: {
        manage: false
      },
      my_target: {
        files: {
          'js/main.min.js': ['js/main.js']
        }
      }
    },

    cssmin: {
      my_target: {
        files: [{
          expand: true,
          cwd: 'css/',
          src: ['*.css', '!*.min.css'],
          dest: 'css/',
          ext: '.min.css'
        }]
      }
    }
  });

  grunt.loadNpmTasks('grunt-contrib-watch');
  grunt.loadNpmTasks('grunt-contrib-sass');
  grunt.loadNpmTasks('grunt-contrib-cssmin');
  grunt.loadNpmTasks('grunt-contrib-uglify');
  grunt.loadNpmTasks('grunt-contrib-concat');
  grunt.registerTask('default', ["watch"]);
};
