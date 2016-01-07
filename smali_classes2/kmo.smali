.class public Lkmo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/analysistools/LogToolsHandler$OnAnalysisLogListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lkmo;->a:Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 185
    :try_start_0
    iget-object v0, p0, Lkmo;->a:Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5206\u6790\u5b8c\u6210\uff01"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lkmo;->a:Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;

    const-class v2, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    iget-object v1, p0, Lkmo;->a:Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    invoke-static {}, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a()V

    .line 193
    :goto_0
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    invoke-static {}, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a()V

    throw v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 157
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lkmo;->a:Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u8b66\u544a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lkmo;->a:Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->a(Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;)Lcom/tencent/mobileqq/analysistools/LogToolsHandler;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u7ee7\u7eed"

    new-instance v2, Lkmq;

    invoke-direct {v2, p0}, Lkmq;-><init>(Lkmo;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lkmp;

    invoke-direct {v2, p0}, Lkmp;-><init>(Lkmo;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 178
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lkmo;->a:Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkmo;->a:Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->a(Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;)Lcom/tencent/mobileqq/analysistools/LogToolsHandler;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a()V

    .line 201
    return-void
.end method
