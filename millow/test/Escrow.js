const { expect } = require('chai');
const { ethers } = require('hardhat');

const tokens=(n)=>{
      return ethers.utils.parseEther(n.tpString(),'ether')
}
describe('Escrow',()=>{
    it('saves the addresses',async () =>{
        const RealEstate=await ethers.getContractFactory('RealEstate')
        realEstate=await RealEstate.deploy()
        console.loglog(realEstate.address)
    })
})