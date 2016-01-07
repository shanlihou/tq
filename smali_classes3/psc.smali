.class Lpsc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;

.field final synthetic a:Lpry;


# direct methods
.method constructor <init>(Lpry;Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;)V
    .locals 1

    .prologue
    .line 2047
    iput-object p1, p0, Lpsc;->a:Lpry;

    iput-object p2, p0, Lpsc;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2050
    iget-object v0, p0, Lpsc;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;

    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityActivity;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2051
    iget-object v1, p0, Lpsc;->a:Lpry;

    iget-object v1, v1, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    sget-object v2, Lcom/tencent/open/agent/AuthorityActivity;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2052
    if-eqz v0, :cond_0

    .line 2053
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 2054
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2055
    const/4 v0, 0x4

    iput v0, v1, Landroid/os/Message;->what:I

    .line 2056
    iget-object v0, p0, Lpsc;->a:Lpry;

    iget-object v0, v0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2058
    :cond_0
    return-void
.end method
