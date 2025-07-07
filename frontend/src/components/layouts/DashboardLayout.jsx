import React, { useContext } from "react";
import Navbar from "./Navbar";
import SideMenu from "./SideMenu";
import { UserContext } from "../../context/UserContext";

const DashboardLayout = ({ children, activeMenu }) => {
  const { user } = useContext(UserContext);

  return (
    <div className="">
      <Navbar activeMenu={activeMenu} />

      {user && (
        <div className="flex">
          <div className="max-[1080px]:hidden">
            <SideMenu activeMenu={activeMenu} />
          </div>

          <div className="grow mx-5">{children}</div>
        </div>
      )}
      <footer className="w-full text-center py-2 text-xs text-gray-400 border-t mt-8">
        Frontend URL: <a href="https://expense-tracker-app-client.onrender.com" target="_blank" rel="noopener noreferrer" className="underline">https://expense-tracker-app-client.onrender.com</a>
      </footer>
    </div>
  );
};

export default DashboardLayout;
