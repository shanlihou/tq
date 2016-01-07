.class public final Locr;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 997
    iput-object p1, p0, Locr;->a:Ljava/io/File;

    iput-object p2, p0, Locr;->b:Ljava/io/File;

    iput-object p3, p0, Locr;->a:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x7f0a18de

    .line 1000
    const-string v0, ""

    .line 1001
    iget-object v0, p0, Locr;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1003
    :try_start_0
    iget-object v1, p0, Locr;->b:Ljava/io/File;

    iget-object v2, p0, Locr;->a:Ljava/io/File;

    invoke-static {v1, v2}, Lcom/dataline/util/file/FileUtil;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1004
    iget-object v1, p0, Locr;->a:Landroid/app/Activity;

    iget-object v2, p0, Locr;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1005
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Locr;->a:Landroid/app/Activity;

    const v3, 0x7f0a18dd

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1015
    :cond_0
    :goto_0
    return-object v0

    .line 1007
    :cond_1
    iget-object v0, p0, Locr;->a:Landroid/app/Activity;

    const v1, 0x7f0a18de

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1009
    :catch_0
    move-exception v0

    .line 1010
    iget-object v0, p0, Locr;->a:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1011
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1012
    const-string v1, "ShortVideoUtils"

    const/4 v2, 0x2

    const-string v3, "savePhoto  OOM "

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1020
    .line 1021
    iget-object v0, p0, Locr;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Locr;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    .line 1024
    :goto_0
    iget-object v2, p0, Locr;->a:Landroid/app/Activity;

    const/4 v3, 0x2

    invoke-static {v2, v3, p1, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1026
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 997
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Locr;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 997
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Locr;->a(Ljava/lang/String;)V

    return-void
.end method
