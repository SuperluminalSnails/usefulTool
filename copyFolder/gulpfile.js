var gulp = require('gulp');
var config = require('./config');


gulp.task('default', function() {
    // folder A -> folder B、C
    config.outputDir.forEach(path => {
        gulp.src(config.inputDir+'/**/*').pipe(gulp.dest(path));
    });
});
