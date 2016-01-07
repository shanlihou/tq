.class public Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;

.field public a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;

.field public a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

.field a:Z

.field public a:[Loke;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 72
    new-instance v0, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Z

    return-void
.end method
