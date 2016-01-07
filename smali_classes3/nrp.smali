.class public Lnrp;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)V
    .locals 1

    .prologue
    .line 228
    iput-object p1, p0, Lnrp;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    const-string v1, "Q.profilecard.FrdProfileCard"

    const/4 v2, 0x2

    const-string v3, "onScroll invoked"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_0
    iget-object v1, p0, Lnrp;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a(Lcom/tencent/mobileqq/profile/view/ProfileTagView;Z)Z

    .line 236
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float p4, v1, v2

    .line 239
    :cond_1
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lnrp;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-static {v2}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 240
    cmpl-float v1, p4, v4

    if-lez v1, :cond_3

    iget-object v1, p0, Lnrp;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 241
    iget-object v1, p0, Lnrp;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 242
    iget-object v1, p0, Lnrp;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->e()V

    .line 243
    iget-object v1, p0, Lnrp;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)Lcom/tencent/mobileqq/profile/view/BreatheEffectView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->b(Lcom/tencent/mobileqq/profile/view/BreatheEffectView$BreatheListener;)V

    .line 250
    :cond_2
    :goto_0
    return v0

    .line 245
    :cond_3
    cmpg-float v1, p4, v4

    if-gez v1, :cond_2

    iget-object v1, p0, Lnrp;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 246
    iget-object v1, p0, Lnrp;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)Z

    goto :goto_0

    .line 250
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
