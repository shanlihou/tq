.class public Lcom/tencent/common/app/InnerFrame;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "InnerFrame"


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Lcom/tencent/common/app/InnerFrameManager;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    iput-object v1, p0, Lcom/tencent/common/app/InnerFrame;->a:Landroid/app/Activity;

    .line 26
    iput-object v1, p0, Lcom/tencent/common/app/InnerFrame;->a:Lcom/tencent/common/app/InnerFrameManager;

    .line 27
    iput-object v1, p0, Lcom/tencent/common/app/InnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput-object v0, p0, Lcom/tencent/common/app/InnerFrame;->a:Landroid/app/Activity;

    .line 26
    iput-object v0, p0, Lcom/tencent/common/app/InnerFrame;->a:Lcom/tencent/common/app/InnerFrameManager;

    .line 27
    iput-object v0, p0, Lcom/tencent/common/app/InnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iput-object v0, p0, Lcom/tencent/common/app/InnerFrame;->a:Landroid/app/Activity;

    .line 26
    iput-object v0, p0, Lcom/tencent/common/app/InnerFrame;->a:Lcom/tencent/common/app/InnerFrameManager;

    .line 27
    iput-object v0, p0, Lcom/tencent/common/app/InnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 42
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/common/app/InnerFrame;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public a()Lcom/tencent/common/app/InnerFrameManager;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/common/app/InnerFrame;->a:Lcom/tencent/common/app/InnerFrameManager;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/common/app/InnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "InnerFrame"

    const/4 v1, 0x2

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/common/app/InnerFrame;->a(Landroid/content/Intent;I)V

    .line 141
    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/common/app/InnerFrame;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 146
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "InnerFrame"

    const/4 v1, 0x2

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "InnerFrame"

    const/4 v1, 0x2

    const-string v2, "onPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "InnerFrame"

    const/4 v1, 0x2

    const-string v2, "onStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "InnerFrame"

    const/4 v1, 0x2

    const-string v2, "onStop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "InnerFrame"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "InnerFrame"

    const/4 v1, 0x2

    const-string v2, "setActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    :cond_0
    iput-object p1, p0, Lcom/tencent/common/app/InnerFrame;->a:Landroid/app/Activity;

    .line 50
    return-void
.end method

.method public setAppIntf(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "InnerFrame"

    const/4 v1, 0x2

    const-string v2, "setAppIntf"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_0
    iput-object p1, p0, Lcom/tencent/common/app/InnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/common/app/InnerFrame;->e()V

    .line 74
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/common/app/InnerFrame;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/common/app/InnerFrame;->setContentView(Landroid/view/View;)V

    .line 85
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/tencent/common/app/InnerFrame;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/tencent/common/app/InnerFrame;->removeAllViews()V

    .line 93
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/common/app/InnerFrame;->addView(Landroid/view/View;)V

    .line 94
    return-void
.end method

.method public setInnerFrameManager(Lcom/tencent/common/app/InnerFrameManager;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/common/app/InnerFrame;->a:Lcom/tencent/common/app/InnerFrameManager;

    .line 60
    return-void
.end method
