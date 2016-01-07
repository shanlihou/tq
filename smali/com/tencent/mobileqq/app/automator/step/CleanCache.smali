.class public Lcom/tencent/mobileqq/app/automator/step/CleanCache;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# static fields
.field private static final j:I = 0xbb8

.field private static final k:I = 0x9c4


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/automator/step/CleanCache;)Lcom/tencent/mobileqq/app/automator/Automator;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CleanCache;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/automator/step/CleanCache;)Lcom/tencent/mobileqq/app/automator/Automator;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CleanCache;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/app/automator/step/CleanCache;)Lcom/tencent/mobileqq/app/automator/Automator;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CleanCache;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/app/automator/step/CleanCache;)Lcom/tencent/mobileqq/app/automator/Automator;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CleanCache;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    return-object v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/app/automator/step/CleanCache;)Lcom/tencent/mobileqq/app/automator/Automator;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CleanCache;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    return-object v0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/app/automator/step/CleanCache;)Lcom/tencent/mobileqq/app/automator/Automator;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CleanCache;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    return-object v0
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/app/automator/step/CleanCache;)Lcom/tencent/mobileqq/app/automator/Automator;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CleanCache;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CleanCache;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/automator/step/CleanCache;->c()V

    .line 48
    new-instance v0, Lkzx;

    invoke-direct {v0, p0}, Lkzx;-><init>(Lcom/tencent/mobileqq/app/automator/step/CleanCache;)V

    .line 486
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 487
    const/4 v0, 0x7

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CleanCache;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CleanCache;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CleanCache;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 494
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method c()V
    .locals 3

    .prologue
    .line 498
    invoke-static {}, Lcom/tencent/mobileqq/app/CardHandler;->c()V

    .line 500
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 501
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 503
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()V

    .line 510
    return-void

    .line 504
    :catch_0
    move-exception v0

    .line 505
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
