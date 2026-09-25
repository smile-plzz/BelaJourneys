import type { Metadata } from "next";
import "./globals.css";

export const metadata: Metadata = {
  title: "Bela Journeys | Thoughtful trips for parents",
  description: "Plan a comfortable trip for your parents in Bangladesh. Explore gentle itineraries and request a trip planned with them.",
  other: {
    "codex-preview": "development",
  },
  icons: {
    icon: "/favicon.svg",
    shortcut: "/favicon.svg",
  },
};

export default function RootLayout({
  children,
}: Readonly<{
  children: React.ReactNode;
}>) {
  return (
    <html lang="en">
      <body className="antialiased">{children}</body>
    </html>
  );
}
