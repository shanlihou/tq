.class public Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttDownResp;
.super Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 382
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 383
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttDownResp;->a:Ljava/util/ArrayList;

    return-void
.end method
