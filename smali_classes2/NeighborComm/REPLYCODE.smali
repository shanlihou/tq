.class public final LNeighborComm/REPLYCODE;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final REPLYCODE_ERROR_EXCEPTION:LNeighborComm/REPLYCODE;

.field public static final REPLYCODE_ERROR_FUNCNAME:LNeighborComm/REPLYCODE;

.field public static final REPLYCODE_ERR_CHECKIN_TIMEOUT:LNeighborComm/REPLYCODE;

.field public static final REPLYCODE_ERR_CHECK_SIG_FAILED:LNeighborComm/REPLYCODE;

.field public static final REPLYCODE_ERR_FILTERED:LNeighborComm/REPLYCODE;

.field public static final REPLYCODE_ERR_GETNBS_TIMEOUT:LNeighborComm/REPLYCODE;

.field public static final REPLYCODE_ERR_LBS_AUTH_FAIL:LNeighborComm/REPLYCODE;

.field public static final REPLYCODE_ERR_LBS_EXCEPTION:LNeighborComm/REPLYCODE;

.field public static final REPLYCODE_ERR_LBS_INPUT_ERROR:LNeighborComm/REPLYCODE;

.field public static final REPLYCODE_ERR_LBS_POSITION_FAIL:LNeighborComm/REPLYCODE;

.field public static final REPLYCODE_ERR_LBS_RESP_TIMEOUT:LNeighborComm/REPLYCODE;

.field public static final REPLYCODE_ERR_MG_Action:LNeighborComm/REPLYCODE;

.field public static final REPLYCODE_ERR_MG_NextPage:LNeighborComm/REPLYCODE;

.field public static final REPLYCODE_ERR_NO_Robot:LNeighborComm/REPLYCODE;

.field public static final REPLYCODE_ERR_OIDB_EXCEPTION:LNeighborComm/REPLYCODE;

.field public static final REPLYCODE_ERR_SEARCH_ACCOUNT:LNeighborComm/REPLYCODE;

.field public static final REPLYCODE_ERR_Session_TimeOut:LNeighborComm/REPLYCODE;

.field public static final REPLYCODE_ERR_TAF_rpc_call_async:LNeighborComm/REPLYCODE;

.field public static final REPLYCODE_SUCC:LNeighborComm/REPLYCODE;

.field public static final REPLYCODE_SUCC_NOPENGYOU_INFO:LNeighborComm/REPLYCODE;

.field public static final _REPLYCODE_ERROR_EXCEPTION:I = 0x1

.field public static final _REPLYCODE_ERROR_FUNCNAME:I = 0x2

.field public static final _REPLYCODE_ERR_CHECKIN_TIMEOUT:I = 0x3

.field public static final _REPLYCODE_ERR_CHECK_SIG_FAILED:I = 0x259

.field public static final _REPLYCODE_ERR_FILTERED:I = 0x25a

.field public static final _REPLYCODE_ERR_GETNBS_TIMEOUT:I = 0x4

.field public static final _REPLYCODE_ERR_LBS_AUTH_FAIL:I = 0xc9

.field public static final _REPLYCODE_ERR_LBS_EXCEPTION:I = 0x65

.field public static final _REPLYCODE_ERR_LBS_INPUT_ERROR:I = 0xca

.field public static final _REPLYCODE_ERR_LBS_POSITION_FAIL:I = 0x66

.field public static final _REPLYCODE_ERR_LBS_RESP_TIMEOUT:I = 0x67

.field public static final _REPLYCODE_ERR_MG_Action:I = 0x33

.field public static final _REPLYCODE_ERR_MG_NextPage:I = 0x34

.field public static final _REPLYCODE_ERR_NO_Robot:I = 0x5

.field public static final _REPLYCODE_ERR_OIDB_EXCEPTION:I = 0x1f4

.field public static final _REPLYCODE_ERR_SEARCH_ACCOUNT:I = 0x258

.field public static final _REPLYCODE_ERR_Session_TimeOut:I = 0x7

.field public static final _REPLYCODE_ERR_TAF_rpc_call_async:I = 0x6

.field public static final _REPLYCODE_SUCC:I = 0x0

.field public static final _REPLYCODE_SUCC_NOPENGYOU_INFO:I = 0x12c

.field private static a:[LNeighborComm/REPLYCODE;


# instance fields
.field private __T:Ljava/lang/String;

.field private __value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LNeighborComm/REPLYCODE;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, LNeighborComm/REPLYCODE;->$assertionsDisabled:Z

    .line 11
    const/16 v0, 0x14

    new-array v0, v0, [LNeighborComm/REPLYCODE;

    sput-object v0, LNeighborComm/REPLYCODE;->a:[LNeighborComm/REPLYCODE;

    .line 16
    new-instance v0, LNeighborComm/REPLYCODE;

    const-string v3, "REPLYCODE_SUCC"

    invoke-direct {v0, v2, v2, v3}, LNeighborComm/REPLYCODE;-><init>(IILjava/lang/String;)V

    sput-object v0, LNeighborComm/REPLYCODE;->REPLYCODE_SUCC:LNeighborComm/REPLYCODE;

    .line 18
    new-instance v0, LNeighborComm/REPLYCODE;

    const-string v2, "REPLYCODE_ERROR_EXCEPTION"

    invoke-direct {v0, v1, v1, v2}, LNeighborComm/REPLYCODE;-><init>(IILjava/lang/String;)V

    sput-object v0, LNeighborComm/REPLYCODE;->REPLYCODE_ERROR_EXCEPTION:LNeighborComm/REPLYCODE;

    .line 20
    new-instance v0, LNeighborComm/REPLYCODE;

    const-string v1, "REPLYCODE_ERROR_FUNCNAME"

    invoke-direct {v0, v4, v4, v1}, LNeighborComm/REPLYCODE;-><init>(IILjava/lang/String;)V

    sput-object v0, LNeighborComm/REPLYCODE;->REPLYCODE_ERROR_FUNCNAME:LNeighborComm/REPLYCODE;

    .line 22
    new-instance v0, LNeighborComm/REPLYCODE;

    const-string v1, "REPLYCODE_ERR_CHECKIN_TIMEOUT"

    invoke-direct {v0, v5, v5, v1}, LNeighborComm/REPLYCODE;-><init>(IILjava/lang/String;)V

    sput-object v0, LNeighborComm/REPLYCODE;->REPLYCODE_ERR_CHECKIN_TIMEOUT:LNeighborComm/REPLYCODE;

    .line 24
    new-instance v0, LNeighborComm/REPLYCODE;

    const-string v1, "REPLYCODE_ERR_GETNBS_TIMEOUT"

    invoke-direct {v0, v6, v6, v1}, LNeighborComm/REPLYCODE;-><init>(IILjava/lang/String;)V

    sput-object v0, LNeighborComm/REPLYCODE;->REPLYCODE_ERR_GETNBS_TIMEOUT:LNeighborComm/REPLYCODE;

    .line 26
    new-instance v0, LNeighborComm/REPLYCODE;

    const/4 v1, 0x5

    const/4 v2, 0x5

    const-string v3, "REPLYCODE_ERR_NO_Robot"

    invoke-direct {v0, v1, v2, v3}, LNeighborComm/REPLYCODE;-><init>(IILjava/lang/String;)V

    sput-object v0, LNeighborComm/REPLYCODE;->REPLYCODE_ERR_NO_Robot:LNeighborComm/REPLYCODE;

    .line 28
    new-instance v0, LNeighborComm/REPLYCODE;

    const/4 v1, 0x6

    const/4 v2, 0x6

    const-string v3, "REPLYCODE_ERR_TAF_rpc_call_async"

    invoke-direct {v0, v1, v2, v3}, LNeighborComm/REPLYCODE;-><init>(IILjava/lang/String;)V

    sput-object v0, LNeighborComm/REPLYCODE;->REPLYCODE_ERR_TAF_rpc_call_async:LNeighborComm/REPLYCODE;

    .line 30
    new-instance v0, LNeighborComm/REPLYCODE;

    const/4 v1, 0x7

    const/4 v2, 0x7

    const-string v3, "REPLYCODE_ERR_Session_TimeOut"

    invoke-direct {v0, v1, v2, v3}, LNeighborComm/REPLYCODE;-><init>(IILjava/lang/String;)V

    sput-object v0, LNeighborComm/REPLYCODE;->REPLYCODE_ERR_Session_TimeOut:LNeighborComm/REPLYCODE;

    .line 32
    new-instance v0, LNeighborComm/REPLYCODE;

    const/16 v1, 0x8

    const/16 v2, 0x33

    const-string v3, "REPLYCODE_ERR_MG_Action"

    invoke-direct {v0, v1, v2, v3}, LNeighborComm/REPLYCODE;-><init>(IILjava/lang/String;)V

    sput-object v0, LNeighborComm/REPLYCODE;->REPLYCODE_ERR_MG_Action:LNeighborComm/REPLYCODE;

    .line 34
    new-instance v0, LNeighborComm/REPLYCODE;

    const/16 v1, 0x9

    const/16 v2, 0x34

    const-string v3, "REPLYCODE_ERR_MG_NextPage"

    invoke-direct {v0, v1, v2, v3}, LNeighborComm/REPLYCODE;-><init>(IILjava/lang/String;)V

    sput-object v0, LNeighborComm/REPLYCODE;->REPLYCODE_ERR_MG_NextPage:LNeighborComm/REPLYCODE;

    .line 36
    new-instance v0, LNeighborComm/REPLYCODE;

    const/16 v1, 0xa

    const/16 v2, 0x65

    const-string v3, "REPLYCODE_ERR_LBS_EXCEPTION"

    invoke-direct {v0, v1, v2, v3}, LNeighborComm/REPLYCODE;-><init>(IILjava/lang/String;)V

    sput-object v0, LNeighborComm/REPLYCODE;->REPLYCODE_ERR_LBS_EXCEPTION:LNeighborComm/REPLYCODE;

    .line 38
    new-instance v0, LNeighborComm/REPLYCODE;

    const/16 v1, 0xb

    const/16 v2, 0x66

    const-string v3, "REPLYCODE_ERR_LBS_POSITION_FAIL"

    invoke-direct {v0, v1, v2, v3}, LNeighborComm/REPLYCODE;-><init>(IILjava/lang/String;)V

    sput-object v0, LNeighborComm/REPLYCODE;->REPLYCODE_ERR_LBS_POSITION_FAIL:LNeighborComm/REPLYCODE;

    .line 40
    new-instance v0, LNeighborComm/REPLYCODE;

    const/16 v1, 0xc

    const/16 v2, 0x67

    const-string v3, "REPLYCODE_ERR_LBS_RESP_TIMEOUT"

    invoke-direct {v0, v1, v2, v3}, LNeighborComm/REPLYCODE;-><init>(IILjava/lang/String;)V

    sput-object v0, LNeighborComm/REPLYCODE;->REPLYCODE_ERR_LBS_RESP_TIMEOUT:LNeighborComm/REPLYCODE;

    .line 42
    new-instance v0, LNeighborComm/REPLYCODE;

    const/16 v1, 0xd

    const/16 v2, 0xc9

    const-string v3, "REPLYCODE_ERR_LBS_AUTH_FAIL"

    invoke-direct {v0, v1, v2, v3}, LNeighborComm/REPLYCODE;-><init>(IILjava/lang/String;)V

    sput-object v0, LNeighborComm/REPLYCODE;->REPLYCODE_ERR_LBS_AUTH_FAIL:LNeighborComm/REPLYCODE;

    .line 44
    new-instance v0, LNeighborComm/REPLYCODE;

    const/16 v1, 0xe

    const/16 v2, 0xca

    const-string v3, "REPLYCODE_ERR_LBS_INPUT_ERROR"

    invoke-direct {v0, v1, v2, v3}, LNeighborComm/REPLYCODE;-><init>(IILjava/lang/String;)V

    sput-object v0, LNeighborComm/REPLYCODE;->REPLYCODE_ERR_LBS_INPUT_ERROR:LNeighborComm/REPLYCODE;

    .line 46
    new-instance v0, LNeighborComm/REPLYCODE;

    const/16 v1, 0xf

    const/16 v2, 0x12c

    const-string v3, "REPLYCODE_SUCC_NOPENGYOU_INFO"

    invoke-direct {v0, v1, v2, v3}, LNeighborComm/REPLYCODE;-><init>(IILjava/lang/String;)V

    sput-object v0, LNeighborComm/REPLYCODE;->REPLYCODE_SUCC_NOPENGYOU_INFO:LNeighborComm/REPLYCODE;

    .line 48
    new-instance v0, LNeighborComm/REPLYCODE;

    const/16 v1, 0x10

    const/16 v2, 0x1f4

    const-string v3, "REPLYCODE_ERR_OIDB_EXCEPTION"

    invoke-direct {v0, v1, v2, v3}, LNeighborComm/REPLYCODE;-><init>(IILjava/lang/String;)V

    sput-object v0, LNeighborComm/REPLYCODE;->REPLYCODE_ERR_OIDB_EXCEPTION:LNeighborComm/REPLYCODE;

    .line 50
    new-instance v0, LNeighborComm/REPLYCODE;

    const/16 v1, 0x11

    const/16 v2, 0x258

    const-string v3, "REPLYCODE_ERR_SEARCH_ACCOUNT"

    invoke-direct {v0, v1, v2, v3}, LNeighborComm/REPLYCODE;-><init>(IILjava/lang/String;)V

    sput-object v0, LNeighborComm/REPLYCODE;->REPLYCODE_ERR_SEARCH_ACCOUNT:LNeighborComm/REPLYCODE;

    .line 52
    new-instance v0, LNeighborComm/REPLYCODE;

    const/16 v1, 0x12

    const/16 v2, 0x259

    const-string v3, "REPLYCODE_ERR_CHECK_SIG_FAILED"

    invoke-direct {v0, v1, v2, v3}, LNeighborComm/REPLYCODE;-><init>(IILjava/lang/String;)V

    sput-object v0, LNeighborComm/REPLYCODE;->REPLYCODE_ERR_CHECK_SIG_FAILED:LNeighborComm/REPLYCODE;

    .line 54
    new-instance v0, LNeighborComm/REPLYCODE;

    const/16 v1, 0x13

    const/16 v2, 0x25a

    const-string v3, "REPLYCODE_ERR_FILTERED"

    invoke-direct {v0, v1, v2, v3}, LNeighborComm/REPLYCODE;-><init>(IILjava/lang/String;)V

    sput-object v0, LNeighborComm/REPLYCODE;->REPLYCODE_ERR_FILTERED:LNeighborComm/REPLYCODE;

    return-void

    :cond_0
    move v0, v2

    .line 9
    goto/16 :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LNeighborComm/REPLYCODE;->__T:Ljava/lang/String;

    .line 94
    iput-object p3, p0, LNeighborComm/REPLYCODE;->__T:Ljava/lang/String;

    .line 95
    iput p2, p0, LNeighborComm/REPLYCODE;->__value:I

    .line 96
    sget-object v0, LNeighborComm/REPLYCODE;->a:[LNeighborComm/REPLYCODE;

    aput-object p0, v0, p1

    .line 97
    return-void
.end method

.method public static convert(I)LNeighborComm/REPLYCODE;
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LNeighborComm/REPLYCODE;->a:[LNeighborComm/REPLYCODE;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 60
    sget-object v1, LNeighborComm/REPLYCODE;->a:[LNeighborComm/REPLYCODE;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LNeighborComm/REPLYCODE;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 62
    sget-object v1, LNeighborComm/REPLYCODE;->a:[LNeighborComm/REPLYCODE;

    aget-object v0, v1, v0

    .line 66
    :goto_1
    return-object v0

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    sget-boolean v0, LNeighborComm/REPLYCODE;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 66
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)LNeighborComm/REPLYCODE;
    .locals 2

    .prologue
    .line 71
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LNeighborComm/REPLYCODE;->a:[LNeighborComm/REPLYCODE;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 73
    sget-object v1, LNeighborComm/REPLYCODE;->a:[LNeighborComm/REPLYCODE;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LNeighborComm/REPLYCODE;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    sget-object v1, LNeighborComm/REPLYCODE;->a:[LNeighborComm/REPLYCODE;

    aget-object v0, v1, v0

    .line 79
    :goto_1
    return-object v0

    .line 71
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_1
    sget-boolean v0, LNeighborComm/REPLYCODE;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 79
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, LNeighborComm/REPLYCODE;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, LNeighborComm/REPLYCODE;->__value:I

    return v0
.end method
