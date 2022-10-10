INSERT INTO algotrading.assets (is_native,token_name,token_code,token_asset_id,token_network,is_active) VALUES
	 (1,'Algorand','ALGO',0,'mainnet',6),
	 (0,'USDC','USDC',31566704,'mainnet',6),
	 (0,'Tether USDt','USDt',312769,'mainnet',6),
	 (1,'Algorand','ALGO',0,'testnet',6),
	 (0,'USDC','USDC',10458941,'testnet',6),
	 (0,'Tether USDt','USDt',26837931,'testnet',6);

INSERT INTO algotrading.trades (wallet_address,asset1_id,asset2_id ,asset_in_id,asset_in_amt,slippage,min_price_for_sell,do_redeem,is_completed,do_reverse,token_network,is_active) VALUES
	('Q7Y6SD36X2AQLX6DGKECB62YMOFVD7BK3CCNPDCXREJVLGR2D5MSAYSPGA',1,2,2,10,0.02,2.934685,1,0,1,'mainnet',1);