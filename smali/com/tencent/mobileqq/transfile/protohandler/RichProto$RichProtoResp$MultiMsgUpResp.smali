.class public Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$MultiMsgUpResp;
.super Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/util/ArrayList;

.field public a:[B

.field public b:I

.field public b:[B

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 387
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 392
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$MultiMsgUpResp;->a:Ljava/util/ArrayList;

    return-void
.end method
