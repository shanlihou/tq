.class Lpsk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;

.field final synthetic a:Lpsj;


# direct methods
.method constructor <init>(Lpsj;Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;)V
    .locals 1

    .prologue
    .line 286
    iput-object p1, p0, Lpsk;->a:Lpsj;

    iput-object p2, p0, Lpsk;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lpsk;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;

    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityActivity;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 292
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 293
    const/4 v0, 0x4

    iput v0, v1, Landroid/os/Message;->what:I

    .line 294
    iget-object v0, p0, Lpsk;->a:Lpsj;

    iget-object v0, v0, Lpsj;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 296
    :cond_0
    return-void
.end method
