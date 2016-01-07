.class public Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPicDownReq;
.super Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ReqCommon;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ReqCommon;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
