import "react";

declare module "react" {
  namespace JSX {
    interface IntrinsicElements {
      "adpluga-slot": React.HTMLAttributes<HTMLElement> & {
        "publishable-key": string;
        slot: string;
        format?: string;
        lazy?: boolean;
      };
    }
  }
}
