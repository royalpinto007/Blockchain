// Ethereum 
// Decentralized Marketplace Application

// Description: Centralized marketplace has issues about trusting the transacting participants. People tend to trust sellers with reputation in the market, which makes it hard for the new sellers to do business.  Develop a smart contract for decentralized marketplace application.

// Guidelines:
// The simple marketplace application expresses a workflow for a transaction between an owner and a buyer.

// Application Roles
// Owner: A person who wants to sell in the marketplace.
// Buyer: A person who wants to buy from the marketplace.

// States
// Item Available: Indicates that an owner has made the item they want to sell available in the marketplace.
// Offer Places: Indicates that a seller has made an offer to buy the item listed by an owner.
// Accepted: Indicates that the owner has accepted the buyer's offer for the item.

// Workflow details:
// •	Workflow starts at Item Available when an owner makes an item available for sale.
// •	The buyer can then make an offer. This causes the state change to the Offer Placed.
// •	If the owner agrees to the buyer’s offer, then the owner accepts the offer and the workflow reaches a successful state.
// •	If the owner rejects the offer, the state changes to Item Available indicating that the item is still up for sale.
// •	The transition between the Item Available and the Offer Placed states can continue until the owner is satisfied with the offer made.

// Steps to perform:
// •	Create a Smart Contract using an IDE.
// •	Test and deploy your smart contract using Ganache.
// •	Deploy the contract on to your test Blockchain.
// •	Interact with the contract using the contract functions.
