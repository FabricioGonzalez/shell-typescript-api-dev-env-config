typescriptconfig='{
  "compilerOptions": {
    /* Visit https://aka.ms/tsconfig.json to read more about this file */

    /* Basic Options */
    // "incremental": true,                         /* Enable incremental compilation */
    "target": "es5",                                /* Specify ECMAScript target version: ''ES3'' (default), ''ES5'', ''ES2015'', ''ES2016'', ''ES2017'', ''ES2018'', ''ES2019'', ''ES2020'', or ''ESNEXT''. */
    "module": "commonjs",                           /* Specify module code generation: 'none', ''commonjs'', ''amd'', ''system'', ''umd'', ''es2015'', ''es2020'', or ''ESNext''. */
    "lib": ["es2019"],                                   /* Specify library files to be included in the compilation. */
    "allowJs": true,                             /* Allow javascript files to be compiled. */
    "checkJs": true,                             /* Report errors in .js files. */
    // "jsx": "preserve",                           /* Specify JSX code generation: ''preserve'', ''react-native'', ''react'', ''react-jsx'' or ''react-jsxdev''. */
    // "declaration": true,                         /* Generates corresponding ''.d.ts'' file. */
    // "declarationMap": true,                      /* Generates a sourcemap for each corresponding ''.d.ts'' file. */
    "sourceMap": true,                           /* Generates corresponding ''.map'' file. */
    // "outFile": "./",                             /* Concatenate and emit output to single file. */
    "outDir": "./dist",                              /* Redirect output structure to the directory. */
    "rootDir": ".",                             /* Specify the root directory of input files. Use to control the output directory structure with --outDir. */
    // "composite": true,                           /* Enable project compilation */
    // "tsBuildInfoFile": "./",                     /* Specify file to store incremental compilation information */
    "removeComments": true,                      /* Do not emit comments to output. */
    // "noEmit": true,                              /* Do not emit outputs. */
    // "importHelpers": true,                       /* Import emit helpers from ''tslib''. */
    // "downlevelIteration": true,                  /* Provide full support for iterables in ''for-of'', spread, and destructuring when targeting ''ES5'' or ''ES3''. */
    // "isolatedModules": true,                     /* Transpile each file as a separate module (similar to ''ts.transpileModule''). */

    /* Strict Type-Checking Options */
    "strict": true,                                 /* Enable all strict type-checking options. */
    "noImplicitAny": true,                       /* Raise error on expressions and declarations with an implied ''any'' type. */
    "strictNullChecks": true,                    /* Enable strict null checks. */
    "strictFunctionTypes": true,                 /* Enable strict checking of function types. */
    // "strictBindCallApply": true,                 /* Enable strict ''bind'', ''call'', and ''apply'' methods on functions. */
    // "strictPropertyInitialization": true,        /* Enable strict checking of property initialization in classes. */
    "noImplicitThis": true,                      /* Raise error on ''this'' expressions with an implied ''any'' type. */
    "alwaysStrict": true,                        /* Parse in strict mode and emit "use strict" for each source file. */

    /* Additional Checks */
    // "noUnusedLocals": true,                      /* Report errors on unused locals. */
    // "noUnusedParameters": true,                  /* Report errors on unused parameters. */
    // "noImplicitReturns": true,                   /* Report error when not all code paths in function return a value. */
    // "noFallthroughCasesInSwitch": true,          /* Report errors for fallthrough cases in switch statement. */
    // "noUncheckedIndexedAccess": true,            /* Include ''undefined'' in index signature results */
    // "noPropertyAccessFromIndexSignature": true,  /* Require undeclared properties from index signatures to use element accesses. */

    /* Module Resolution Options */
    "moduleResolution": "node",                  	/* Specify module resolution strategy: ''node'' (Node.js) or ''classic'' (TypeScript pre-1.6). */
    "baseUrl": "./",                             	/* Base directory to resolve non-absolute module names. */
    "paths": {																			/* A series of entries which re-map imports to lookup locations relative to the 'baseUrl'. */
			"@src/*": ["./src/*"],
			"@test/*": ["Test/*"],
			"@Controllers/*":["./src/Controllers/*"],
			},                                 	
    "rootDirs": [														/* List of root folders whose combined content represents the structure of the project at runtime. */
			"./src",
			"Test"		
		],                          					
    // "typeRoots": [], 												/* List of folders to include type definitions from. */                   
    // "types": [],                             /* Type declaration files to be included in compilation. */
		"allowSyntheticDefaultImports": true,       /* Allow default imports from modules with no default export. This does not affect code emit, just typechecking. */
		"esModuleInterop": true,                    /* Enables emit interoperability between CommonJS and ES Modules via creation of namespace objects for all imports. Implies ''allowSyntheticDefaultImports''. */
		// "preserveSymlinks": true,                /* Do not resolve the real path of symlinks. */
		// "allowUmdGlobalAccess": true,            /* Allow accessing UMD globals from modules. */

    /* Source Map Options */
    // "sourceRoot": "",                            /* Specify the location where debugger should locate TypeScript files instead of source locations. */
    // "mapRoot": "",                               /* Specify the location where debugger should locate map files instead of generated locations. */
    // "inlineSourceMap": true,                     /* Emit a single file with source maps instead of having a separate file. */
    // "inlineSources": true,                       /* Emit the source alongside the sourcemaps within a single file; requires ''--inlineSourceMap'' or ''--sourceMap'' to be set. */

    /* Experimental Options */
   "experimentalDecorators": true,              /* Enables experimental support for ES7 decorators. */
    "emitDecoratorMetadata": true,               /* Enables experimental support for emitting type metadata for decorators. */

    /* Advanced Options */
    "skipLibCheck": true,                           /* Skip type checking of declaration files. */
    "forceConsistentCasingInFileNames": true        /* Disallow inconsistently-cased references to the same file. */
  },
	  "include": [
    "./src/**/*.ts",
    "Test/**/*.ts",
  ],
  "exclude": [
    "./node_modules/*",
    "dist"
  ],
}';

nodevar="'node'"

jestconfig='/*
 * For a detailed explanation regarding each configuration property, visit:
 * https://jestjs.io/docs/en/configuration.html
 */

module.exports = {
  // All imported modules in your tests should be mocked automatically
  // automock: false,

  // Stop running tests after `n` failures
  // bail: 0,

  // The directory where Jest should store its cached dependency information
  // cacheDirectory: "/tmp/jest_rs",

  // Automatically clear mock calls and instances between every test
  clearMocks: true,

  // Indicates whether the coverage information should be collected while executing the test
  // collectCoverage: false,

  // An array of glob patterns indicating a set of files for which coverage information should be collected
  // collectCoverageFrom: undefined,

  // The directory where Jest should output its coverage files
  coverageDirectory: "coverage",

  // An array of regexp pattern strings used to skip coverage collection
  // coveragePathIgnorePatterns: [
  //   "/node_modules/"
  // ],

  // Indicates which provider should be used to instrument code for coverage
  coverageProvider: "v8",

  // A list of reporter names that Jest uses when writing coverage reports
  // coverageReporters: [
  //   "json",
  //   "text",
  //   "lcov",
  //   "clover"
  // ],

  // An object that configures minimum threshold enforcement for coverage results
  // coverageThreshold: undefined,

  // A path to a custom dependency extractor
  // dependencyExtractor: undefined,

  // Make calling deprecated APIs throw helpful error messages
  // errorOnDeprecated: false,

  // Force coverage collection from ignored files using an array of glob patterns
  // forceCoverageMatch: [],

  // A path to a module which exports an async function that is triggered once before all test suites
  // globalSetup: undefined,

  // A path to a module which exports an async function that is triggered once after all test suites
  // globalTeardown: undefined,

  // A set of global variables that need to be available in all test environments
  // globals: {},

  // The maximum amount of workers used to run your tests. Can be specified as % or a number. E.g. maxWorkers: 10% will use 10% of your CPU amount + 1 as the maximum worker number. maxWorkers: 2 will use a maximum of 2 workers.
  // maxWorkers: "50%",

  // An array of directory names to be searched recursively up from the requiring modules location
  // moduleDirectories: [
  //   "node_modules"
  // ],

  // An array of file extensions your modules use
  // moduleFileExtensions: [
  //   "js",
  //   "json",
  //   "jsx",
  //   "ts",
  //   "tsx",
  //   "node"
  // ],

  // A map from regular expressions to module names or to arrays of module names that allow to stub out resources with a single module
  moduleNameMapper: {
			"@src/*": ["./src/*"],
			"@test/*": ["Test/*"],
			"@Controllers/*":["./src/Controllers/*"],
	},

  // An array of regexp pattern strings, matched against all module paths before considered 'visible' to the module loader
  // modulePathIgnorePatterns: [],

  // Activates notifications for test results
  // notify: false,

  // An enum that specifies notification mode. Requires { notify: true }
  // notifyMode: "failure-change",

  // A preset that is used as a base for Jests configuration
  // preset: ts-jest,

  // Run tests from one or more projects
  // projects: undefined,

  // Use this configuration option to add custom reporters to Jest
  // reporters: undefined,

  // Automatically reset mock state between every test
  // resetMocks: false,

  // Reset the module registry before running each individual test
  // resetModules: false,

  // A path to a custom resolver
  // resolver: undefined,

  // Automatically restore mock state between every test
  // restoreMocks: false,

  // The root directory that Jest should scan for tests and modules within
  // rootDir: undefined,

  // A list of paths to directories that Jest should use to search for files in
  // roots: [
  //   "<rootDir>"
  // ],

  // Allows you to use a custom runner instead of Jests default test runner
  // runner: "jest-runner",

  // The paths to modules that run some code to configure or set up the testing environment before each test
  // setupFiles: [],

  // A list of paths to modules that run some code to configure or set up the testing framework before each test
  // setupFilesAfterEnv: [],

  // The number of seconds after which a test is considered as slow and reported as such in the results.
  // slowTestThreshold: 5,

  // A list of paths to snapshot serializer modules Jest should use for snapshot testing
  // snapshotSerializers: [],

  // The test environment that will be used for testing
  testEnvironment: '$nodevar'

  // Options that will be passed to the testEnvironment
  // testEnvironmentOptions: {},

  // Adds a location field to test results
  // testLocationInResults: false,

  // The glob patterns Jest uses to detect test files
  // testMatch: [
  //   "**/__tests__/**/*.[jt]s?(x)",
  //   "**/?(*.)+(spec|test).[tj]s?(x)"
  // ],

  // An array of regexp pattern strings that are matched against all test paths, matched tests are skipped
  // testPathIgnorePatterns: [
  //   "/node_modules/"
  // ],

  // The regexp pattern or array of patterns that Jest uses to detect test files
  // testRegex: [],

  // This option allows the use of a custom results processor
  // testResultsProcessor: undefined,

  // This option allows use of a custom test runner
  // testRunner: "jasmine2",

  // This option sets the URL for the jsdom environment. It is reflected in properties such as location.href
  // testURL: "http://localhost",

  // Setting this value to "fake" allows the use of fake timers for functions such as "setTimeout"
  // timers: "real",

  // A map from regular expressions to paths to transformers
  // transform: undefined,

  // An array of regexp pattern strings that are matched against all source file paths, matched files will skip transformation
  // transformIgnorePatterns: [
  //   "/node_modules/",
  //   "\\.pnp\\.[^\\/]+$"
  // ],

  // An array of regexp pattern strings that are matched against all modules before the module loader will automatically return a mock for them
  // unmockedModulePathPatterns: undefined,

  // Indicates whether each individual test should be reported during the run
  // verbose: undefined,

  // An array of regexp patterns that are matched against all source file paths before re-running tests in watch mode
  // watchPathIgnorePatterns: [],

  // Whether to use watchman for file crawling
  // watchman: true,
};';

gitcommit()
{ 
	git add $1 && git commit -m "$2";
}

project()
{
	yarn init -y;
}

pkgjson()
{ 
	arquivo="package.json";
	sed -i '5 a ,\t\n"scripts": { \n\t\t"dev": "ts-node-dev --respawn --transpile-only src/index.ts", \n\t\t"start": "yarn build  && node dist/src/index.js", \n\t\t"lint": "eslint ./src ./ test --ext .ts", \n\t\t"lint:fix": "eslint ./src ./ test --ext .ts --fix",\n\t\t"build": "tsc", \n\t\t"test": "jest"\n\t}' "$arquivo";
}

tsconfig()
{
	arquivo="tsconfig.json";
	
	echo "$typescriptconfig" >> "$arquivo";
	
}

apiconfig()
{
	dev @types/cors;
	prod cors
}

folder()
{ 
	mkdir src; mkdir tests
}

arquivo()
{
	touch src/index.ts
}

dev()
{ 
	yarn add -D $1;
}

prod()
{ 
	yarn add $1;
}

testscript()
{ 
	yarn test;
}

tsinit()
{ 
	tsconfig;
}

jeststart()
{ 
	arquivo="jest.config.js"

	echo "$jestconfig" >> "$arquivo";
}

typescript-api()
{ 
	project;
	echo "Projeto iniciado";

	pkgjson;
	echo "Scripts Criados, ponto de inicio index.ts";

	yarn add express ts-node;
	echo "Express adicionado ts-node adicionado";

	yarn add -D typescript ts-node-dev jest ts-jest @types/express @types/node eslint supertest @types/jest;
	echo "Dependencias de desenvolvimento adicionadas";

	tsinit;
	echo "Typescript configurado";

	jeststart;
	echo "Jest Configurado";

	echo "Criando pasta Source ...";
	folder;

	echo "Ponto de inicio sendo criado ...";
	arquivo;

	echo "Server Criado";
	server;
}

server()
{ 
	arquivo='src/server.ts';
	code="import express, { Application } from 'express';
		import cors from 'cors'
		import * as dotenv from 'dotenv';

		export default class Server {
		
			private app = express();

			middleware():void { 
				
				this.app.use(cors());
				this.app.use(express.json());
			}

			private port = process.env.APP_PORT; 

			getApp(): Application {
				return this.app;
			}

			/* private async docSetup(): Promise<void> {
				this.app.use(''/docs'',swaggerUi.serve, swaggerUi.setup(apiSchema));
				await middleware({
					apiSpec: apiSchema as OpenAPIV3.Document,
					validateRequests: true,
					validateResponses: true,
					
				})
			}*/

			/* async databaseSetup(): Promise<void> {
				const Database = new database();
				Database.connect();
			}*/

			async setupServer(): Promise<void> {
				this.middleware();
				this.app.listen(process.env.PORT,()=> {
					console.log('Working on ' + process.env.PORT);
				});
				await this.docSetup();
				await this.databaseSetup();
				dotenv.config();
			}
	}";

	echo "$code" >> "$arquivo";

}


 
