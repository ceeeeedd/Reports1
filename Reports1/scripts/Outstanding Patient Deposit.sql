select a.hn as [HN]
	  ,a.patient_name as [Patient Name] 
	  ,a.transaction_nr as [Transaction NR]
	  ,a.effective_date as [Effective Date]
	  ,a.visit_type as [Visit Type]
	  ,a.amount as [Amount]
	  ,a.deposit_type as [Deposit Type]
	  ,a.used_deposit_transaction_nr as [Used Deposit Transcation NR]
	  ,a.discharge_date as [Discharge Date]

from cnl.outstanding_patient_deposit a
order by a.effective_date