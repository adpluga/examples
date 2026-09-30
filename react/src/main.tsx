import { StrictMode } from "react";
import { createRoot } from "react-dom/client";
import "@adpluga/web/element";
import { PUBLISHABLE_KEY, SLOT_ID } from "./config";

function App() {
  return (
    <main style={{ fontFamily: "system-ui, sans-serif", maxWidth: 720, margin: "40px auto", padding: "0 16px" }}>
      <h1>adPluga in React</h1>
      <p>
        Importing <code>@adpluga/web/element</code> registers <code>&lt;adpluga-slot&gt;</code>; the element
        starts the client from its own key.
      </p>
      <adpluga-slot publishable-key={PUBLISHABLE_KEY} slot={SLOT_ID} lazy style={{ width: 300, minHeight: 250 }} />
    </main>
  );
}

createRoot(document.getElementById("root")!).render(
  <StrictMode>
    <App />
  </StrictMode>,
);
