.class public Logc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Logc;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 109
    .line 110
    iget-object v0, p0, Logc;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Logc;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    .line 115
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
