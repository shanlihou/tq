.class public Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

.field public pMsgBody0x211_0x7_0x1_FTNNotifySrc:[Lcom/tencent/litetransfersdk/FTNNotify;

.field public pMsgBody0x211_0x7_0x2_NFCNotifySrc:[Lcom/tencent/litetransfersdk/NFCNotify;

.field public pMsgBody0x211_0x7_0x3_FileControl:[Lcom/tencent/litetransfersdk/FileControl;

.field public pMsgBody0x211_0x7_0x8_RFCInfoNotiy:[Lcom/tencent/litetransfersdk/RFCInfoNotify;

.field public pMsgBody0x211_0x7_0x9_FTNNotifyThumb:[Lcom/tencent/litetransfersdk/FTNNotify;

.field public pMsgBody0x211_0x7_0xa_NFCNotifyThumb:[Lcom/tencent/litetransfersdk/NFCNotify;

.field public uMsgSubCmd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
