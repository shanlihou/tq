.class public Loicq/wlogin_sdk/devicelock/DevlockRst;
.super Ljava/lang/Object;
.source "DevlockRst.java"


# static fields
.field public static final E_RST_UNKOWN:I = -0x1

.field public static final E_SEND_QUERYSIG:I = 0x4b1

.field public static final E_VERIFY_QUERYSIG:I = 0x515

.field public static final S_OK:I


# instance fields
.field public commRsp:Loicq/wlogin_sdk/devicelock/TLV_CommRsp;

.field public devGuideInfo:Loicq/wlogin_sdk/devicelock/h;

.field public devSetupInfo:Loicq/wlogin_sdk/devicelock/i;

.field public mbGuideInfo:Loicq/wlogin_sdk/devicelock/j;

.field public mbMobileInfo:Loicq/wlogin_sdk/devicelock/k;

.field public querySig:Loicq/wlogin_sdk/devicelock/TLV_QuerySig;

.field public smsInfo:Loicq/wlogin_sdk/devicelock/m;

.field public sppKey:Loicq/wlogin_sdk/devicelock/TLV_SppKey;

.field public transferInfo:Loicq/wlogin_sdk/devicelock/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;

    invoke-direct {v0}, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/devicelock/DevlockRst;->commRsp:Loicq/wlogin_sdk/devicelock/TLV_CommRsp;

    .line 11
    new-instance v0, Loicq/wlogin_sdk/devicelock/k;

    invoke-direct {v0}, Loicq/wlogin_sdk/devicelock/k;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbMobileInfo:Loicq/wlogin_sdk/devicelock/k;

    .line 12
    new-instance v0, Loicq/wlogin_sdk/devicelock/i;

    invoke-direct {v0}, Loicq/wlogin_sdk/devicelock/i;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/devicelock/DevlockRst;->devSetupInfo:Loicq/wlogin_sdk/devicelock/i;

    .line 13
    new-instance v0, Loicq/wlogin_sdk/devicelock/j;

    invoke-direct {v0}, Loicq/wlogin_sdk/devicelock/j;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbGuideInfo:Loicq/wlogin_sdk/devicelock/j;

    .line 14
    new-instance v0, Loicq/wlogin_sdk/devicelock/TLV_QuerySig;

    invoke-direct {v0}, Loicq/wlogin_sdk/devicelock/TLV_QuerySig;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/devicelock/DevlockRst;->querySig:Loicq/wlogin_sdk/devicelock/TLV_QuerySig;

    .line 15
    new-instance v0, Loicq/wlogin_sdk/devicelock/TLV_SppKey;

    invoke-direct {v0}, Loicq/wlogin_sdk/devicelock/TLV_SppKey;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/devicelock/DevlockRst;->sppKey:Loicq/wlogin_sdk/devicelock/TLV_SppKey;

    .line 16
    new-instance v0, Loicq/wlogin_sdk/devicelock/m;

    invoke-direct {v0}, Loicq/wlogin_sdk/devicelock/m;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/devicelock/DevlockRst;->smsInfo:Loicq/wlogin_sdk/devicelock/m;

    .line 17
    new-instance v0, Loicq/wlogin_sdk/devicelock/h;

    invoke-direct {v0}, Loicq/wlogin_sdk/devicelock/h;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/devicelock/DevlockRst;->devGuideInfo:Loicq/wlogin_sdk/devicelock/h;

    .line 18
    new-instance v0, Loicq/wlogin_sdk/devicelock/e;

    invoke-direct {v0}, Loicq/wlogin_sdk/devicelock/e;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/devicelock/DevlockRst;->transferInfo:Loicq/wlogin_sdk/devicelock/e;

    return-void
.end method


# virtual methods
.method public setSppKey([B)V
    .locals 2

    .prologue
    .line 21
    if-nez p1, :cond_0

    .line 25
    :goto_0
    return-void

    .line 23
    :cond_0
    new-instance v0, Loicq/wlogin_sdk/devicelock/TLV_SppKey;

    invoke-direct {v0}, Loicq/wlogin_sdk/devicelock/TLV_SppKey;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/devicelock/DevlockRst;->sppKey:Loicq/wlogin_sdk/devicelock/TLV_SppKey;

    .line 24
    iget-object v0, p0, Loicq/wlogin_sdk/devicelock/DevlockRst;->sppKey:Loicq/wlogin_sdk/devicelock/TLV_SppKey;

    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Loicq/wlogin_sdk/devicelock/TLV_SppKey;->set_data([BI)I

    goto :goto_0
.end method
