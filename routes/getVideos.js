var express = require('express');
var connect = require('../utils/sqlConnect');
var router = express.Router();

/* GET category page. */
router.get('/:category', function(req, res, next) {
  connect.query(`SELECT * FROM tbl_videos WHERE videos_category="${req.params.category}" AND NOT videos_rating="G"`, (err, result) => {
    if (err) {
      throw err; console.log(err);
    } else {
      console.log(result);

      res.render('videos', {
        title: `${req.params.category} - Roku Video App`,
        message : "Welcome to the Roku Streaming Service. Click on any of the categories to filter genres!",
        videoData : result
      });
    }
  });
});

module.exports = router;
