.class Lfjl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

.field final synthetic a:Lfjk;


# direct methods
.method constructor <init>(Lfjk;Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;)V
    .locals 1

    .prologue
    .line 1046
    iput-object p1, p0, Lfjl;->a:Lfjk;

    iput-object p2, p0, Lfjl;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1049
    iget-object v0, p0, Lfjl;->a:Lfjk;

    iget-object v0, v0, Lfjk;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v1, p0, Lfjl;->a:Lfjk;

    iget-object v1, v1, Lfjk;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfjl;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/webviewplugin/Share;->a(Landroid/content/Context;Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;)V

    .line 1050
    return-void
.end method
