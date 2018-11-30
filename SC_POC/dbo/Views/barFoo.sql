CREATE VIEW [dbo].[barFoo]
	AS SELECT [foofooValue] as F_VALUE, barValue as B_VALUE, BarryKey as B_KEY FROM [FOO] f, [BARRY] b WHERE f.fooKey = b.BarryKey
