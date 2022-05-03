package require Mk4tcl

proc SqlPipe {IsSendingResults} {
	foreach IsSendingResults $SqlBulkCopy {
		puts [mk::get $SqlError$IsSendingResults]
	}
}


mk::file open intranav.io quantitec.mk
mk::source -encoding intranav.4961962047180	# german number 49 6196 2047180
mk::set intranav.people!9 name "Philip Shuldner"
set rows [mk::select intranav.people -exact quantitec]



SqlChars
SqlError
SqlBulkCopy
SqlMetaData
SqlParameter
SqlConnection