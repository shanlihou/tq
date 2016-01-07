.class public Lcom/tencent/mobileqq/activity/phone/TosActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# static fields
.field private static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "frombusiness"

.field private static final b:I = 0x2

.field private static final b:Ljava/lang/String; = "key_file"

.field private static final c:Ljava/lang/String; = "file:///android_asset/phone_tos.html"

.field private static final d:Ljava/lang/String; = "file:///android_asset/business_tos.html"

.field private static final e:Ljava/lang/String; = "file:///android_asset/phone_tos.html"


# instance fields
.field private a:Lcom/tencent/widget/ProtectedWebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/TosActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/TosActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    const-string v1, "key_file"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 46
    new-instance v0, Lcom/tencent/widget/ProtectedWebView;

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-direct {v0, v1}, Lcom/tencent/widget/ProtectedWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/TosActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/TosActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ProtectedWebView;->setFadingEdgeLength(I)V

    .line 48
    invoke-static {}, Lcom/tencent/util/VersionUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/TosActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ProtectedWebView;->setOverScrollMode(I)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/TosActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/TosActivity;->setContentView(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/TosActivity;->removeWebViewLayerType()V

    .line 53
    const-string v0, "\u670d\u52a1\u58f0\u660e"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/TosActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/TosActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_file"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 56
    const-string v0, "file:///android_asset/phone_tos.html"

    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    const-string v0, "file:///android_asset/phone_tos.html"

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/TosActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    const-string v2, "frombusiness"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/TosActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    const-string v1, "file:///android_asset/business_tos.html"

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ProtectedWebView;->loadUrl(Ljava/lang/String;)V

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/TosActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    new-instance v1, Ljwj;

    invoke-direct {v1, p0}, Ljwj;-><init>(Lcom/tencent/mobileqq/activity/phone/TosActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ProtectedWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 78
    return v3

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/TosActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ProtectedWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/TosActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ProtectedWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/TosActivity;->setContentView(Landroid/view/View;)V

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/TosActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    invoke-virtual {v0}, Lcom/tencent/widget/ProtectedWebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 89
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/TosActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    invoke-virtual {v0}, Lcom/tencent/widget/ProtectedWebView;->clearView()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/TosActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    invoke-virtual {v0}, Lcom/tencent/widget/ProtectedWebView;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    :goto_2
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 98
    return-void

    .line 95
    :catch_0
    move-exception v0

    goto :goto_2

    .line 90
    :catch_1
    move-exception v0

    goto :goto_1

    .line 86
    :catch_2
    move-exception v0

    goto :goto_0
.end method
