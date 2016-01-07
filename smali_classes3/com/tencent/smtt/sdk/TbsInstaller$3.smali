.class Lcom/tencent/smtt/sdk/TbsInstaller$3;
.super Ljava/lang/Thread;
.source "TbsInstaller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/TbsInstaller;->quickDexOptForThirdPartyApp(Landroid/content/Context;Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/TbsInstaller;

.field final synthetic val$callerCtx:Landroid/content/Context;

.field final synthetic val$hostCtx:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/TbsInstaller;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1478
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsInstaller$3;->this$0:Lcom/tencent/smtt/sdk/TbsInstaller;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/TbsInstaller$3;->val$hostCtx:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/TbsInstaller$3;->val$callerCtx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1481
    const-string v5, "TbsInstaller"

    const-string v6, "TbsInstaller--quickDexOptForThirdPartyApp thread start"

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    :try_start_0
    iget-object v5, p0, Lcom/tencent/smtt/sdk/TbsInstaller$3;->this$0:Lcom/tencent/smtt/sdk/TbsInstaller;

    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsInstaller$3;->val$hostCtx:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 1485
    .local v3, "srcDir":Ljava/io/File;
    iget-object v5, p0, Lcom/tencent/smtt/sdk/TbsInstaller$3;->this$0:Lcom/tencent/smtt/sdk/TbsInstaller;

    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsInstaller$3;->val$callerCtx:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1488
    .local v0, "dstDir":Ljava/io/File;
    new-instance v2, Lcom/tencent/smtt/sdk/TbsInstaller$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/TbsInstaller$3$1;-><init>(Lcom/tencent/smtt/sdk/TbsInstaller$3;)V

    .line 1493
    .local v2, "odexFileFilter":Ljava/io/FileFilter;
    invoke-static {v3, v0, v2}, Lcom/tencent/smtt/utils/FileUtil;->copyFiles(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 1496
    new-instance v4, Lcom/tencent/smtt/sdk/TbsInstaller$3$2;

    invoke-direct {v4, p0}, Lcom/tencent/smtt/sdk/TbsInstaller$3$2;-><init>(Lcom/tencent/smtt/sdk/TbsInstaller$3;)V

    .line 1502
    .local v4, "tbsConfFileFilter":Ljava/io/FileFilter;
    invoke-static {v3, v0, v4}, Lcom/tencent/smtt/utils/FileUtil;->copyFiles(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 1503
    const-string v5, "TbsInstaller"

    const-string v6, "TbsInstaller--quickDexOptForThirdPartyApp thread done"

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1507
    .end local v0    # "dstDir":Ljava/io/File;
    .end local v2    # "odexFileFilter":Ljava/io/FileFilter;
    .end local v3    # "srcDir":Ljava/io/File;
    .end local v4    # "tbsConfFileFilter":Ljava/io/FileFilter;
    :goto_0
    return-void

    .line 1504
    :catch_0
    move-exception v1

    .line 1505
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
