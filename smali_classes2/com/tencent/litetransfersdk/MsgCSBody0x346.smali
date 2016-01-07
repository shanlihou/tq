.class public Lcom/tencent/litetransfersdk/MsgCSBody0x346;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public applyCopyToReq:Lcom/tencent/litetransfersdk/ApplyCopyToReq;

.field public fileQueryReq:Lcom/tencent/litetransfersdk/FileQueryReq;

.field public pMsgBody0x346_1200:Lcom/tencent/litetransfersdk/ApplyDownloadReq;

.field public pMsgBody0x346_1800:Lcom/tencent/litetransfersdk/ApplyUploadHitReq;

.field public pMsgBody0x346_800:Lcom/tencent/litetransfersdk/UploadSuccReq;

.field public pMsgBody0x346_900:Lcom/tencent/litetransfersdk/DeleteFileReq;

.field public pMsgBody0x346_uploadReq:Lcom/tencent/litetransfersdk/ApplyUploadReq;

.field public uMsgSubType:I

.field public uint32_business_id:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
