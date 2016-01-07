.class public Lcom/tencent/mobileqq/activity/GesturePWDGuideActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# static fields
.field public static final a:I = 0x3e7


# instance fields
.field private a:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 30
    const v0, 0x7f0a1e4c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDGuideActivity;->setTitle(I)V

    .line 32
    const v0, 0x7f0906a0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDGuideActivity;->a:Landroid/widget/Button;

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDGuideActivity;->a:Landroid/widget/Button;

    new-instance v1, Lhee;

    invoke-direct {v1, p0}, Lhee;-><init>(Lcom/tencent/mobileqq/activity/GesturePWDGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 50
    if-ne p2, v1, :cond_0

    .line 52
    const/16 v0, 0x3e7

    if-ne p1, v0, :cond_0

    .line 54
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/GesturePWDGuideActivity;->setResult(I)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDGuideActivity;->finish()V

    .line 59
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 60
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const v0, 0x7f03012b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDGuideActivity;->setContentView(I)V

    .line 25
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/GesturePWDGuideActivity;->a()V

    .line 26
    return-void
.end method
