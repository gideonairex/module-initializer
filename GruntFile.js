'use strict';

module.exports = function ( grunt ) {
	grunt.log.header = function () {};

	grunt.loadTasks( 'grunt' );

	grunt.registerTask( 'check', [ 'lint', 'whitespace', 'cr' ] );
};
