.class public Lcom/tencent/litetransfersdk/MsgSCBody0x346;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public applyCopyToRsp:Lcom/tencent/litetransfersdk/ApplyCopyToRsp;

.field public fileQueryRsp:Lcom/tencent/litetransfersdk/FileQueryRsp;

.field public pMsgBody0x346_1210:Lcom/tencent/litetransfersdk/ApplyDownloadRsp;

.field public pMsgBody0x346_1810:Lcom/tencent/litetransfersdk/ApplyUploadHitRsp;

.field public pMsgBody0x346_810:Lcom/tencent/litetransfersdk/UploadSuccRsp;

.field public pMsgBody0x346_910:Lcom/tencent/litetransfersdk/DeleteFileRsp;

.field public pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

.field public uMsgSubType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
