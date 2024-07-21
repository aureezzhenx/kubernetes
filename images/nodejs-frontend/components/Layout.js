import React from "react";
import Head from "next/head";
import Navbar from "./Navbar";

const Layout = ({ title, children }) => {
  return (
    <div>
      <Head>
        <title>{title}</title>
        <meta name="description" content="Generated by create next app" />
        <link rel="icon" href="/favicon.ico" />
      </Head>
      <Navbar />
      <div>{children}</div>
    </div>
  );
};

export default Layout;
