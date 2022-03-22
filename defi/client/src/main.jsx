import React from "react";
import ReactDOM from "react-dom";
import App from "./App";
import { TransactionProvider } from "./context/Transactions";
import "./index.css";

ReactDOM.render(
  <TransactionProvider>
    <App />
  </TransactionProvider>,
  document.getElementById("root"),
);