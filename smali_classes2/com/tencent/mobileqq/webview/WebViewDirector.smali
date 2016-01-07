.class public Lcom/tencent/mobileqq/webview/WebViewDirector;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "WebViewDirector"


# instance fields
.field public a:J

.field private a:Lcom/tencent/mobileqq/webview/build/IWebViewBuilder;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/webview/build/IWebViewBuilder;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    iput-wide v1, p0, Lcom/tencent/mobileqq/webview/WebViewDirector;->a:J

    .line 24
    iput-wide v1, p0, Lcom/tencent/mobileqq/webview/WebViewDirector;->b:J

    .line 25
    iput-wide v1, p0, Lcom/tencent/mobileqq/webview/WebViewDirector;->c:J

    .line 26
    iput-wide v1, p0, Lcom/tencent/mobileqq/webview/WebViewDirector;->d:J

    .line 27
    iput-wide v1, p0, Lcom/tencent/mobileqq/webview/WebViewDirector;->e:J

    .line 28
    iput-wide v1, p0, Lcom/tencent/mobileqq/webview/WebViewDirector;->f:J

    .line 32
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/WebViewDirector;->a:Lcom/tencent/mobileqq/webview/build/IWebViewBuilder;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/tencent/common/app/AppInterface;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 37
    if-eqz p3, :cond_0

    const-string v0, "pre_init_webview_plugin"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/WebViewDirector;->a:Lcom/tencent/mobileqq/webview/build/IWebViewBuilder;

    invoke-interface {v0}, Lcom/tencent/mobileqq/webview/build/IWebViewBuilder;->e_()V

    .line 41
    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "pre_get_key"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->a()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->a(Landroid/content/Intent;Lcom/tencent/common/app/AppInterface;)V

    .line 45
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 46
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/WebViewDirector;->a:Lcom/tencent/mobileqq/webview/build/IWebViewBuilder;

    invoke-interface {v2}, Lcom/tencent/mobileqq/webview/build/IWebViewBuilder;->g()V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 48
    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/webview/WebViewDirector;->b:J

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/WebViewDirector;->a:Lcom/tencent/mobileqq/webview/build/IWebViewBuilder;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/webview/build/IWebViewBuilder;->a(Landroid/os/Bundle;)V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 52
    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/webview/WebViewDirector;->e:J

    .line 54
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/WebViewDirector;->a:Lcom/tencent/mobileqq/webview/build/IWebViewBuilder;

    invoke-interface {v2}, Lcom/tencent/mobileqq/webview/build/IWebViewBuilder;->j_()V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 56
    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/webview/WebViewDirector;->c:J

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/WebViewDirector;->a:Lcom/tencent/mobileqq/webview/build/IWebViewBuilder;

    invoke-interface {v0}, Lcom/tencent/mobileqq/webview/build/IWebViewBuilder;->p()V

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 60
    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/webview/WebViewDirector;->d:J

    .line 62
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/WebViewDirector;->a:Lcom/tencent/mobileqq/webview/build/IWebViewBuilder;

    invoke-interface {v2, p2}, Lcom/tencent/mobileqq/webview/build/IWebViewBuilder;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 64
    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/webview/WebViewDirector;->a:J

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/WebViewDirector;->a:Lcom/tencent/mobileqq/webview/build/IWebViewBuilder;

    invoke-interface {v0}, Lcom/tencent/mobileqq/webview/build/IWebViewBuilder;->t()V

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 68
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/webview/WebViewDirector;->f:J

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buildLayoutTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/webview/WebViewDirector;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buildContentTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/webview/WebViewDirector;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buildTitleTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/webview/WebViewDirector;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buildWebViewTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/webview/WebViewDirector;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buildBottomTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/webview/WebViewDirector;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buildDataTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/webview/WebViewDirector;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v1, "WebViewDirector"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_2
    return-void
.end method
