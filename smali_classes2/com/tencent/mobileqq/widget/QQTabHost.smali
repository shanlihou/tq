.class public Lcom/tencent/mobileqq/widget/QQTabHost;
.super Landroid/widget/TabHost;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/fpsreport/OnDrawCompleteListener;

.field private a:Lcom/tencent/mobileqq/widget/QQTabHost$OnTabSelectionListener;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/QQTabHost;->a:Z

    .line 22
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/QQTabHost;->setWillNotDraw(Z)V

    .line 23
    instance-of v0, p1, Lcom/tencent/mobileqq/fpsreport/OnDrawCompleteListener;

    if-eqz v0, :cond_0

    .line 24
    check-cast p1, Lcom/tencent/mobileqq/fpsreport/OnDrawCompleteListener;

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/QQTabHost;->a:Lcom/tencent/mobileqq/fpsreport/OnDrawCompleteListener;

    .line 26
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/QQTabHost;->a:Z

    .line 30
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/QQTabHost;->setWillNotDraw(Z)V

    .line 31
    return-void
.end method


# virtual methods
.method public clearAllTabs()V
    .locals 2

    .prologue
    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/QQTabHost;->setCurrentTab(I)V

    .line 99
    :cond_0
    invoke-super {p0}, Landroid/widget/TabHost;->clearAllTabs()V

    .line 100
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/QQTabHost;->a:Z

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "Recent_Draw"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TabHost;->draw(Landroid/graphics/Canvas;)V

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/QQTabHost;->a:Z

    if-eqz v0, :cond_1

    .line 71
    const-string v0, "Recent_Draw"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/QQTabHost;->a:Z

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQTabHost;->a:Lcom/tencent/mobileqq/fpsreport/OnDrawCompleteListener;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQTabHost;->a:Lcom/tencent/mobileqq/fpsreport/OnDrawCompleteListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/fpsreport/OnDrawCompleteListener;->a()V

    .line 78
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/QQTabHost;->a:Z

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "Recent_OnLayout"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/TabHost;->onLayout(ZIIII)V

    .line 86
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/QQTabHost;->a:Z

    if-eqz v0, :cond_1

    .line 87
    const-string v0, "Recent_OnLayout"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_1
    return-void
.end method

.method public onTouchModeChanged(Z)V
    .locals 4

    .prologue
    .line 105
    sget v0, Lcom/tencent/mobileqq/activity/SplashActivity;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "Q.aio.QQTabHost"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " QQTabHost onTouchModeChanged isInTouchMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " currentFragment = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/activity/SplashActivity;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TabHost;->onTouchModeChanged(Z)V

    goto :goto_0
.end method

.method public setCurrentTab(I)V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QQTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TabWidget;->getTabCount()I

    move-result v0

    .line 52
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QQTabHost;->getCurrentTab()I

    move-result v0

    .line 58
    invoke-super {p0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QQTabHost;->a:Lcom/tencent/mobileqq/widget/QQTabHost$OnTabSelectionListener;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QQTabHost;->a:Lcom/tencent/mobileqq/widget/QQTabHost$OnTabSelectionListener;

    invoke-interface {v1, v0, p1, p0}, Lcom/tencent/mobileqq/widget/QQTabHost$OnTabSelectionListener;->a(IILcom/tencent/mobileqq/widget/QQTabHost;)V

    goto :goto_0
.end method

.method public setFirstDrawTrue()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/QQTabHost;->a:Z

    .line 39
    return-void
.end method

.method public setOnDrawCompleteListener(Lcom/tencent/mobileqq/fpsreport/OnDrawCompleteListener;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/QQTabHost;->a:Lcom/tencent/mobileqq/fpsreport/OnDrawCompleteListener;

    .line 35
    return-void
.end method

.method public setOnTabSelectionListener(Lcom/tencent/mobileqq/widget/QQTabHost$OnTabSelectionListener;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/QQTabHost;->a:Lcom/tencent/mobileqq/widget/QQTabHost$OnTabSelectionListener;

    .line 47
    return-void
.end method
