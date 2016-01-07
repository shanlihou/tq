.class public Lluh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;)V
    .locals 1

    .prologue
    .line 88
    iput-object p1, p0, Lluh;->a:Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "removeFastImage fadeoutanimation ended"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lluh;->a:Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->removeAllViews()V

    .line 106
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
