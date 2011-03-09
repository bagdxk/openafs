;//
;// afsd_eventmessages.mc
;//
;// This file contains the message definitions for the
;// TransarcAFSDaemon service to facilitate system event logging.
;//
;// Do not edit the header file.  It is autogenerated from
;// afsd_eventmessages.mc.  If you edit afsd_eventmessages.mc
;// be sure to ensure the consistency of the data types in LogEvent()
;// located in afsd_eventlog.c
;
;#ifndef __AFSD_EVENTMESSAGES_H_
;#define __AFSD_EVENTMESSAGES_H_ 1

MessageIdTypedef=DWORD

SeverityNames=(Success=0x0:STATUS_SEVERITY_SUCCESS
               Informational=0x1:STATUS_SEVERITY_INFORMATIONAL
               Warning=0x2:STATUS_SEVERITY_WARNING
               Error=0x3:STATUS_SEVERITY_ERROR
              )

FacilityNames=(System=0x0:FACILITY_SYSTEM
               Runtime=0x2:FACILITY_RUNTIME
               Stubs=0x3:FACILITY_STUBS
               Io=0x4:FACILITY_IO_ERROR_CODE
              )

LanguageNames=(English=0x409:MSG00409)

MessageId=0x1001
Severity=Informational
Facility=System
SymbolicName=MSG_TIME_FLUSH_PER_VOLUME
Language=English
Elapsed time to flush AFS volume <%1> = %2 milliseconds.
.

MessageId=
Severity=Informational
Facility=System
SymbolicName=MSG_TIME_FLUSH_TOTAL
Language=English
Total elapsed time to flush %1 AFS volume(s) = %2 milliseconds.
.

MessageId=
Severity=Error
Facility=System
SymbolicName=MSG_FLUSH_NO_SHARE_NAME
Language=English
Cannot get AFS share name to flush volumes.
.

MessageId=
Severity=Error
Facility=System
SymbolicName=MSG_FLUSH_BAD_SHARE_NAME
Language=English
Invalid share name %1; cannot flush volumes.
.

MessageId=
Severity=Error
Facility=System
SymbolicName=MSG_FLUSH_NO_MEMORY
Language=English
Insufficient memory to flush volumes.
.

MessageId=
Severity=Error
Facility=System
SymbolicName=MSG_FLUSH_OPEN_ENUM_ERROR
Language=English
Cannot open enumeration of network resources: %1
.

MessageId=
Severity=Error
Facility=System
SymbolicName=MSG_FLUSH_ENUM_ERROR
Language=English
Cannot enumerate network resources: %1
.

MessageId=
Severity=Warning
Facility=System
SymbolicName=MSG_FLUSH_FAILED
Language=English
Failed to flush volume %1.
.

MessageId=
Severity=Error
Facility=System
SymbolicName=MSG_FLUSH_IMPERSONATE_ERROR
Language=English
Failed to impersonate logged-on user.
.

MessageId=
Severity=Warning
Facility=System
SymbolicName=MSG_FLUSH_UNEXPECTED_EVENT
Language=English
Flush volumes thread received unrecognized event.
.


MessageId=
Severity=Warning
Facility=System
SymbolicName=MSG_SERVER_REPORTS_VNOVOL
Language=English
Server %1 reported volume %2 in cell %3 as not attached (may have been moved or deleted).
.

MessageId=
Severity=Informational
Facility=System
SymbolicName=MSG_SERVER_REPORTS_VMOVED
Language=English
Server %1 reported volume %2 in cell %3 as moved.
.

MessageId=
Severity=Warning
Facility=System
SymbolicName=MSG_SERVER_REPORTS_VOFFLINE
Language=English
Server %1 reported volume %2 in cell %3 as offline.
.

MessageId=
Severity=Warning
Facility=System
SymbolicName=MSG_SERVER_REPORTS_VSALVAGE
Language=English
Server %1 reported volume %2 in cell %3 as needs salvage.
.

MessageId=
Severity=Warning
Facility=System
SymbolicName=MSG_SERVER_REPORTS_VNOSERVICE
Language=English
Server %1 reported volume %2 in cell %3 as not in service.
.

MessageId=
Severity=Warning
Facility=System
SymbolicName=MSG_SERVER_REPORTS_VIO
Language=English
Server %1 reported volume %2 in cell %3 as temporarily unaccessible.
.


MessageId=
Severity=Warning
Facility=System
SymbolicName=MSG_RX_HARD_DEAD_TIME_EXCEEDED
Language=English
Hard or Idle Dead Time exceeded when communicating with server %1
.

MessageId=
Severity=Error
Facility=System
SymbolicName=MSG_BAD_SMB_PARAM
Language=English
File %1 Line %2 Bad SMB param %3 out of %4, ncb len %5.
.

MessageId=
Severity=Error
Facility=System
SymbolicName=MSG_BAD_SMB_PARAM_WITH_OFFSET
Language=English
File %1 Line %2 Bad SMB param %3 offset %4 out of %5, ncb len %6.
.


MessageId=
Severity=Warning
Facility=System
SymbolicName=MSG_BAD_SMB_TOO_SHORT
Language=English
SMB message too short, len %1.
.


MessageId=
Severity=Warning
Facility=System
SymbolicName=MSG_BAD_SMB_WRONG_SESSION
Language=English
SMB request straddled session startup, took %1 ms, ncb length %2.
.

MessageId=
Severity=Warning
Facility=System
SymbolicName=MSG_BAD_SMB_INVALID
Language=English
Invalid SMB message, length %1.
.


MessageId=
Severity=Warning
Facility=System
SymbolicName=MSG_BAD_SMB_INCOMPLETE
Language=English
Incomplete SMB message, length %1.
.


MessageId=
Severity=Warning
Facility=System
SymbolicName=MSG_BAD_VCP
Language=English
VCP could not be found:
LSNs[idx_session]=[%1]
lanas[idx_session]=[%2]
ncbp->ncb_lsn=[%3]
ncbp->ncb_lana_num=[%4]
.

MessageId=
Severity=Error
Facility=System
SymbolicName=MSG_UNHANDLED_EXCEPTION
Language=English
Unhandled exception.  Examine OpenAFS log files for further details.
.

MessageId=
Severity=Informational
Facility=System
SymbolicName=MSG_SMB_SESSION_START
Language=English
SMB session startup, %1 ongoing ops.
.

MessageId=
Severity=Warning
Facility=System
SymbolicName=MSG_SMB_ZERO_TRANSACTION_COUNT
Language=English
Transaction2 word count = 0.
.


MessageId=
Severity=Informational
Facility=System
SymbolicName=MSG_SERVICE_START_PENDING
Language=English
OpenAFS Start Pending.  Version %1.
.

MessageId=
Severity=Error
Facility=System
SymbolicName=MSG_SERVICE_INCORRECT_VERSIONS
Language=English
OpenAFS Start Failed due to version inconsistency.  See afsd_init.log for details.
.

MessageId=
Severity=Informational
Facility=System
SymbolicName=MSG_SERVICE_RUNNING
Language=English
OpenAFS Running.
.

MessageId=
Severity=Informational
Facility=System
SymbolicName=MSG_SERVICE_STOPPING
Language=English
OpenAFS Stopping.
.


MessageId=
Severity=Error
Facility=System
SymbolicName=MSG_SERVICE_ERROR_STOP
Language=English
OpenAFS Stopping due to error: Unknown reason.
.


MessageId=
Severity=Error
Facility=System
SymbolicName=MSG_SERVICE_ERROR_STOP_WITH_MSG
Language=English
OpenAFS Stopping due to error: %1.
.


MessageId=
Severity=Error
Facility=System
SymbolicName=MSG_SERVICE_ERROR_STOP_WITH_MSG_AND_LOCATION
Language=English
OpenAFS Stopping due to error (%1:%2): %3.
.

MessageId=
Severity=Informational
Facility=System
SymbolicName=MSG_CRYPT_OFF
Language=English
Security Level is Clear.
.


MessageId=
Severity=Informational
Facility=System
SymbolicName=MSG_CRYPT_AUTH
Language=English
Security Level is Auth (Integrity Only).
.


MessageId=
Severity=Informational
Facility=System
SymbolicName=MSG_CRYPT_ON
Language=English
Security Level is Crypt.
.


MessageId=
Severity=Warning
Facility=System
SymbolicName=MSG_SMB_SEND_PACKET_FAILURE
Language=English
Unable to Send SMB Packet: %1.
.


MessageId=
Severity=Warning
Facility=System
SymbolicName=MSG_UNEXPECTED_SMB_SESSION_CLOSE
Language=English
Unexpected SMB Session Close: %1.
.

MessageId=
Severity=Warning
Facility=System
SymbolicName=MSG_SMB_MAX_MPX_COUNT
Language=English
MaxMpxCount for client is too large (Client=%1, Server=%2).
.

MessageId=
Severity=Warning
Facility=System
SymbolicName=MSG_SMB_MAX_BUFFER_SIZE
Language=English
MaxBufferSize for client is too small (Client=%1, Server=%2).
.

MessageId=
Severity=Warning
Facility=System
SymbolicName=MSG_DIRTY_BUFFER_AT_SHUTDOWN
Language=English
A dirty buffer was not written to the file server (Cell=%1, Volume=%2, Vnode=%3, Unique=%4, Offset=%5, Length=%6).
.

MessageId=
Severity=Informational
Facility=System
SymbolicName=MSG_SERVER_REPORTS_VBUSY
Language=English
Server %1 reported busy when accessing volume %2 in cell %3.
.

MessageId=
Severity=Informational
Facility=System
SymbolicName=MSG_SERVER_REPORTS_VRESTARTING
Language=English
Server %1 reported restarting when accessing volume %2 in cell %3.
.

MessageId=
Severity=Informational
Facility=System
SymbolicName=MSG_ALL_SERVERS_BUSY
Language=English
All servers are busy when accessing cell %1 volume %2.
.

MessageId=
Severity=Informational
Facility=System
SymbolicName=MSG_ALL_SERVERS_OFFLINE
Language=English
All servers are offline when accessing cell %1 volume %2.
.

MessageId=
Severity=Informational
Facility=System
SymbolicName=MSG_ALL_SERVERS_DOWN
Language=English
All servers are unreachable when accessing cell %1 volume %2.
.

MessageId=
Severity=Warning
Facility=System
SymbolicName=MSG_RX_MSGSIZE_EXCEEDED
Language=English
Path MTU may have been exceeded when communicating with server %1, retrying ...
.

MessageId=
Severity=Warning
Facility=System
SymbolicName=MSG_RX_BUSY_CALL_CHANNEL
Language=English
Busy call channel when communicating with server %1, retrying ...
.

;#endif /* __AFSD_EVENTMESSAGES_H_ 1 */
