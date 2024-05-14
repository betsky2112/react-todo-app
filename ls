warning: in the working copy of 'src/App.jsx', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'src/main.jsx', LF will be replaced by CRLF the next time Git touches it
[1mdiff --git a/src/App.jsx b/src/App.jsx[m
[1mindex b8b8473..ca353fb 100644[m
[1m--- a/src/App.jsx[m
[1m+++ b/src/App.jsx[m
[36m@@ -1,35 +1,32 @@[m
[31m-import { useState } from 'react'[m
[31m-import reactLogo from './assets/react.svg'[m
[31m-import viteLogo from '/vite.svg'[m
[31m-import './App.css'[m
[32m+[m[32mimport {useState} from 'react'[m
 [m
 function App() {[m
[31m-  const [count, setCount] = useState(0)[m
[31m-[m
[31m-  return ([m
[31m-    <>[m
[31m-      <div>[m
[31m-        <a href="https://vitejs.dev" target="_blank">[m
[31m-          <img src={viteLogo} className="logo" alt="Vite logo" />[m
[31m-        </a>[m
[31m-        <a href="https://react.dev" target="_blank">[m
[31m-          <img src={reactLogo} className="logo react" alt="React logo" />[m
[31m-        </a>[m
[31m-      </div>[m
[31m-      <h1>Vite + React</h1>[m
[31m-      <div className="card">[m
[31m-        <button onClick={() => setCount((count) => count + 1)}>[m
[31m-          count is {count}[m
[31m-        </button>[m
[31m-        <p>[m
[31m-          Edit <code>src/App.jsx</code> and save to test HMR[m
[31m-        </p>[m
[31m-      </div>[m
[31m-      <p className="read-the-docs">[m
[31m-        Click on the Vite and React logos to learn more[m
[31m-      </p>[m
[31m-    </>[m
[31m-  )[m
[32m+[m	[32mconst [todos, setTodos] = useState([[m
[32m+[m		[32m{[m
[32m+[m			[32mid: 1,[m
[32m+[m			[32mtitle: 'Finish Progate React Course',[m
[32m+[m			[32mcompleted: false,[m
[32m+[m		[32m},[m
[32m+[m		[32m{[m
[32m+[m			[32mid: 2,[m
[32m+[m			[32mtitle: 'Have lunch with Guru Dombo',[m
[32m+[m			[32mcompleted: false,[m
[32m+[m		[32m},[m
[32m+[m		[32m{[m
[32m+[m			[32mid: 3,[m
[32m+[m			[32mtitle: 'Study React with Ninja Ken',[m
[32m+[m			[32mcompleted: false,[m
[32m+[m		[32m},[m
[32m+[m	[32m])[m
[32m+[m	[32mconsole.log(todos)[m
[32m+[m	[32mreturn ([m
[32m+[m		[32m<div>[m
[32m+[m			[32m<h1>My Todo List</h1>[m
[32m+[m			[32m{todos.map((todo) => {[m
[32m+[m				[32mreturn <p key={todo.id}>{todo.title}</p>[m
[32m+[m			[32m})}[m
[32m+[m		[32m</div>[m
[32m+[m	[32m)[m
 }[m
 [m
 export default App[m
[1mdiff --git a/src/main.jsx b/src/main.jsx[m
[1mindex 54b39dd..6b14760 100644[m
[1m--- a/src/main.jsx[m
[1m+++ b/src/main.jsx[m
[36m@@ -1,10 +1,9 @@[m
 import React from 'react'[m
 import ReactDOM from 'react-dom/client'[m
 import App from './App.jsx'[m
[31m-import './index.css'[m
 [m
 ReactDOM.createRoot(document.getElementById('root')).render([m
[31m-  <React.StrictMode>[m
[31m-    <App />[m
[31m-  </React.StrictMode>,[m
[32m+[m	[32m<React.StrictMode>[m
[32m+[m		[32m<App />[m
[32m+[m	[32m</React.StrictMode>[m
 )[m
