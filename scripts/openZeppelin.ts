import { ethers, upgrades } from "hardhat";

async function main() {
  const V1 = await ethers.getContractFactory("V1");

  const v1 = await upgrades.deployProxy(V1, [50], {
    initializer: "initialize",
  });

  console.log("V1 deployed to: ", v1.target);
}

main();
