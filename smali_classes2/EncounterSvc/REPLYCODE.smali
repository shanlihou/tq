.class public final LEncounterSvc/REPLYCODE;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _REPLYCODE_ERROR_EXCEPTION:I = 0x1

.field public static final _REPLYCODE_ERROR_FUNCNAME:I = 0x2

.field public static final _REPLYCODE_ERR_CHECKIN_TIMEOUT:I = 0x3

.field public static final _REPLYCODE_ERR_GETNBS_TIMEOUT:I = 0x4

.field public static final _REPLYCODE_ERR_LBS_AUTH_FAIL:I = 0xc9

.field public static final _REPLYCODE_ERR_LBS_EXCEPTION:I = 0x65

.field public static final _REPLYCODE_ERR_LBS_INPUT_ERROR:I = 0xca

.field public static final _REPLYCODE_ERR_LBS_POSITION_FAIL:I = 0x66

.field public static final _REPLYCODE_ERR_Session_TimeOut:I = 0x7

.field public static final _REPLYCODE_ERR_TAF_rpc_call_async:I = 0x5

.field public static final _REPLYCODE_ROAM_ERROR1:I = 0x18894

.field public static final _REPLYCODE_ROAM_ERROR2:I = 0x18895

.field public static final _REPLYCODE_SUCC:I = 0x0

.field public static final _REPLYCODE_SUCC_NOPENGYOU_INFO:I = 0x12c


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
