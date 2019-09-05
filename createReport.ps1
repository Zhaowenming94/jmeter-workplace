$jmxfile = 'H:\jmeter\workplace\≤‚ ‘mapper.jmx'
echo jmxfile:$jmxfile
$resultdir = 'E:\'
echo resultdir:$resultdir
$data = Get-Date -Format 'yyyyMMddHHmm'
echo data:$data
jmeter -n -t $jmxfile -l $resultdir$data.jtl -e -o $resultdir$data
pause