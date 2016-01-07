.class public Loec;
.super Landroid/os/AsyncTask;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 775
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 776
    iput-object p1, p0, Loec;->a:Ljava/lang/String;

    .line 777
    iput-object p2, p0, Loec;->b:Ljava/lang/String;

    .line 778
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 785
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 786
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 787
    const-string v1, "SkinEngine"

    const/4 v2, 0x2

    const-string v3, "CreateSkinEngineCacheTask start"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 789
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getCacheDir()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Loec;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 790
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getCacheDir()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Loec;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 791
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Loec;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 792
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 793
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 795
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 797
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 799
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 801
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 803
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 805
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 807
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 812
    :cond_4
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/theme/SkinEngine;->writeCacheFile(Ljava/io/File;)V

    .line 814
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 816
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 820
    :cond_5
    new-instance v0, Ljava/io/ObjectOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 821
    sget v1, Lcom/tencent/common/config/AppSetting;->a:I

    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 822
    const-string v1, "179324"

    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 823
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 830
    :cond_6
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 824
    :catch_0
    move-exception v0

    .line 826
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 827
    const-string v1, "SkinEngine"

    const-string v2, ""

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 768
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Loec;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 836
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {p0, v0}, Lcom/tencent/image/Utils;->executeAsyncTaskOnThreadPool(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 837
    return-void
.end method
