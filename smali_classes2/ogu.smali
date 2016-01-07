.class public Logu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 203
    iput-object p1, p0, Logu;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;

    iput-object p2, p0, Logu;->a:Landroid/content/Context;

    iput-object p3, p0, Logu;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Logu;->a:Landroid/content/Context;

    iget-object v1, p0, Logu;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->k:Ljava/lang/String;

    iget-object v2, p0, Logu;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;

    invoke-static {v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->a(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/structmsg/CGILoader;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    iget-object v1, p0, Logu;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;

    invoke-static {v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->a(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;)Logw;

    move-result-object v1

    invoke-virtual {v1}, Logw;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 209
    iget-object v2, p0, Logu;->a:Landroid/view/View;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    iget-object v1, p0, Logu;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;

    iget-object v2, p0, Logu;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->a(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;Landroid/content/Context;Ljava/lang/String;)V

    .line 216
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Logu;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;

    iget-object v1, p0, Logu;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->a(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;Landroid/content/Context;)V

    goto :goto_0
.end method
