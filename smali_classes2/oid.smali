.class public Loid;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$OnGetLocalLogListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;)V
    .locals 1

    .prologue
    .line 219
    iput-object p1, p0, Loid;->a:Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Loid;->a:Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a(Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;)V

    .line 241
    iget-object v0, p0, Loid;->a:Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const-string v1, "\u8b66\u544a"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iget-object v1, p0, Loid;->a:Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a(Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;)Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 244
    const-string v1, "\u7ee7\u7eed"

    new-instance v2, Loie;

    invoke-direct {v2, p0}, Loie;-><init>(Loid;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 251
    const-string v1, "\u53d6\u6d88"

    new-instance v2, Loif;

    invoke-direct {v2, p0}, Loif;-><init>(Loid;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 257
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 258
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 223
    :try_start_0
    iget-object v0, p0, Loid;->a:Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a(Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    iget-object v0, p0, Loid;->a:Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a(Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;)V

    .line 230
    :goto_0
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 226
    iget-object v0, p0, Loid;->a:Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u53d1\u9001\u5931\u8d25!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    iget-object v0, p0, Loid;->a:Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a(Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Loid;->a:Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a(Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;)V

    throw v0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Loid;->a:Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a(Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;)V

    .line 235
    iget-object v0, p0, Loid;->a:Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Loid;->a:Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a(Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;)Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 236
    return-void
.end method
