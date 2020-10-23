// #region Global Imports
import React from "react";
// #endregion Global Imports

// #region Local Imports
import { ISection } from "./Section";
import styles from "./Section.module.scss";
// #endregion Local Imports

export const Section: React.FC<ISection.IProps> = ({
    backgroundColor,
    children,
    id,
    height,
}) => {
    const h = height || "100vh";
    return (
        <>
            <div
                className={styles.page_section}
                style={{
                    background: backgroundColor,
                    height: h,
                }}
                id={id}
            >
                {children}
            </div>
        </>
    );
};
