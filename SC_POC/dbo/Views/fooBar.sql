CREATE VIEW [dbo].[fooBar]
	AS SELECT [foofooValue] as FOOVALUE, barValue as BARVALUE, BarryKey as BARR_KEY FROM [FOO] f, [BARRY] b WHERE f.fooKey = b.BarryKey
