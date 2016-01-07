.class public Lik;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/etrump/mixlayout/FontInfo;

.field final synthetic a:Lcom/etrump/mixlayout/FontManager;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/etrump/mixlayout/FontManager;Lcom/etrump/mixlayout/FontInfo;ZI)V
    .locals 1

    .prologue
    .line 771
    iput-object p1, p0, Lik;->a:Lcom/etrump/mixlayout/FontManager;

    iput-object p2, p0, Lik;->a:Lcom/etrump/mixlayout/FontInfo;

    iput-boolean p3, p0, Lik;->a:Z

    iput p4, p0, Lik;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 775
    :try_start_0
    iget-object v0, p0, Lik;->a:Lcom/etrump/mixlayout/FontManager;

    iget-object v0, v0, Lcom/etrump/mixlayout/FontManager;->a:Lcom/etrump/mixlayout/ETEngine;

    iget-object v1, p0, Lik;->a:Lcom/etrump/mixlayout/FontInfo;

    iget-object v1, v1, Lcom/etrump/mixlayout/FontInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lik;->a:Lcom/etrump/mixlayout/FontInfo;

    iget v2, v2, Lcom/etrump/mixlayout/FontInfo;->a:I

    iget-boolean v3, p0, Lik;->a:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/etrump/mixlayout/ETEngine;->native_loadFont(Ljava/lang/String;IZ)Z

    move-result v0

    .line 776
    if-nez v0, :cond_0

    .line 777
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lik;->a:Lcom/etrump/mixlayout/FontInfo;

    iget-object v1, v1, Lcom/etrump/mixlayout/FontInfo;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 778
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 779
    iget-object v0, p0, Lik;->a:Lcom/etrump/mixlayout/FontManager;

    iget v1, p0, Lik;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/etrump/mixlayout/FontManager;->a(ILjava/lang/String;)V

    .line 780
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    const-string v0, "FontManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load font fail file not exist font id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lik;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 795
    :cond_0
    :goto_0
    iget-object v0, p0, Lik;->a:Lcom/etrump/mixlayout/FontManager;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lik;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/etrump/mixlayout/FontManager;->a(ZZ)V

    .line 797
    return-void

    .line 784
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    const-string v0, "FontManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load font fail font id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lik;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 789
    :catch_0
    move-exception v0

    .line 790
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 791
    const-string v1, "FontManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load font fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
