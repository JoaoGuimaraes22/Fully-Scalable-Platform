---
to: ./client/package.json
---

{
    "name": "<%=project_name%>",
    "version": "1.0.0",
    "scripts": {
        "dev": "next",
        "build": "next build",
        "start": "next start",
        "type-check": "tsc",
        "storybook": "start-storybook -p 6006",
        "build-storybook": "build-storybook"
    },
    "dependencies": {
        "@material-ui/core": "^4.11.0",
        "next": "^9.5.1",
        "next-redux-wrapper": "^6.0.2",
        "react": "^16.12.0",
        "react-dom": "^16.12.0",
        "react-redux": "^7.2.1",
        "redux": "^4.0.5",
        "redux-saga": "^1.1.3",
        "redux-thunk": "^2.3.0"
    },
    "devDependencies": {
        "@babel/core": "^7.10.5",
        "@babel/preset-env": "^7.10.4",
        "@next/bundle-analyzer": "^9.5.1",
        "@storybook/addon-actions": "^5.3.19",
        "@storybook/addon-links": "^5.3.19",
        "@storybook/addons": "^5.3.19",
        "@storybook/react": "^5.3.19",
        "@storybook/source-loader": "^5.3.19",
        "@types/jest": "^26.0.7",
        "@types/node": "^12.12.21",
        "@types/react": "^16.9.16",
        "@types/react-dom": "^16.9.4",
        "@types/react-redux": "^7.1.9",
        "babel-loader": "^8.1.0",
        "babel-preset-react-app": "^9.1.2",
        "jest": "^26.1.0",
        "prettier": "^2.0.5",
        "redux-devtools-extension": "^2.13.8",
        "ts-jest": "^26.1.3",
        "ts-loader": "^8.0.1",
        "typescript": "^3.7.3",
        "webpack": "^4.44.0"
    },
    "license": "ISC"
}
