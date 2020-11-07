npx create-react-app optic
cd optic
npm install  electron electron-builder wait-on concurrently --dev
npm install --dev electron-is-dev
npm install --also=dev electron-rebuild
#add rebuild-sqlite3 script to package.json
npm run rebuild-sqlite3


