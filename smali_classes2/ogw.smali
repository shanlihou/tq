.class public Logw;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;)V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Logw;->a:Ljava/lang/ref/WeakReference;

    .line 182
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Logw;->a:Ljava/lang/ref/WeakReference;

    .line 183
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Logw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;

    .line 188
    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 190
    check-cast v0, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    const v1, 0x7f020b95

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setImageResource(I)V

    .line 192
    :cond_0
    return-void
.end method
