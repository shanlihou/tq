.class public final Lmqb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2245
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b()Ljava/lang/String;

    move-result-object v0

    .line 2246
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->c()Ljava/lang/String;

    move-result-object v1

    .line 2247
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2248
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2249
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 2251
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2252
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2253
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 2256
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2258
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2259
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2261
    :cond_2
    return-void
.end method
