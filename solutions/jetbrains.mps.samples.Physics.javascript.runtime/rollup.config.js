// rollup.config.js
import typescript from '@rollup/plugin-typescript';
import nodeResolve from '@rollup/plugin-node-resolve';
import commonjs from "@rollup/plugin-commonjs";

const pkg = require('./package');

export default {
	input: 'example/index.ts',
	output: {
		sourcemap: true,
		format: 'iife',
		name: 'Physics',
		file: 'build/index.js'
	},
	plugins: [
		typescript({
			typescript: require('typescript') // use local version
		}),
		nodeResolve({
			module: true,
			jsnext: true,
			browser: true,
			extensions: ['.js', '.json'],
			preferBuiltins: false
		}),
		commonjs({
			include: /node_modules/
		})
	]
}
