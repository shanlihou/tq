.class public Lmst;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;I)V
    .locals 1

    .prologue
    .line 610
    iput-object p1, p0, Lmst;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iput p2, p0, Lmst;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 614
    iget-object v0, p0, Lmst;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget v1, p0, Lmst;->a:I

    iget-object v2, p0, Lmst;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v2, v2, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v2, v2, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b(ILjava/lang/String;)V

    .line 615
    return-void
.end method
