.class public Lege;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/GVideoMessageItem;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GVideoMessageItem;)V
    .locals 1

    .prologue
    .line 160
    iput-object p1, p0, Lege;->a:Lcom/tencent/av/ui/GVideoMessageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lege;->a:Lcom/tencent/av/ui/GVideoMessageItem;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Lcom/tencent/av/ui/GVideoMessageItem$OnMsgItemListener;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lege;->a:Lcom/tencent/av/ui/GVideoMessageItem;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Lcom/tencent/av/ui/GVideoMessageItem$OnMsgItemListener;

    iget-object v1, p0, Lege;->a:Lcom/tencent/av/ui/GVideoMessageItem;

    invoke-interface {v0, v1, p1}, Lcom/tencent/av/ui/GVideoMessageItem$OnMsgItemListener;->b(Lcom/tencent/av/ui/GVideoMessageItem;Landroid/view/animation/Animation;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lege;->a:Lcom/tencent/av/ui/GVideoMessageItem;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Lcom/tencent/av/service/RecvMsg;

    .line 174
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lege;->a:Lcom/tencent/av/ui/GVideoMessageItem;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Lcom/tencent/av/ui/GVideoMessageItem$OnMsgItemListener;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lege;->a:Lcom/tencent/av/ui/GVideoMessageItem;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Lcom/tencent/av/ui/GVideoMessageItem$OnMsgItemListener;

    iget-object v1, p0, Lege;->a:Lcom/tencent/av/ui/GVideoMessageItem;

    invoke-interface {v0, v1, p1}, Lcom/tencent/av/ui/GVideoMessageItem$OnMsgItemListener;->a(Lcom/tencent/av/ui/GVideoMessageItem;Landroid/view/animation/Animation;)V

    .line 166
    :cond_0
    return-void
.end method
