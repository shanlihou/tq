.class public Lkou;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/ConfigHandler;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/ConfigHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 981
    iput-object p1, p0, Lkou;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    iput-object p2, p0, Lkou;->a:Ljava/lang/String;

    iput-object p3, p0, Lkou;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 984
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkou;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 986
    :try_start_0
    iget-object v1, p0, Lkou;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lkou;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/net/URL;Ljava/io/File;)Z

    move-result v0

    .line 987
    if-eqz v0, :cond_0

    .line 988
    iget-object v0, p0, Lkou;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object v3, p0, Lkou;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 995
    :cond_0
    iget-object v0, p0, Lkou;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    iget-object v1, p0, Lkou;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Lcom/tencent/mobileqq/app/ConfigHandler;Ljava/lang/String;)V

    .line 997
    :goto_0
    return-void

    .line 992
    :catch_0
    move-exception v0

    .line 995
    iget-object v0, p0, Lkou;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    iget-object v1, p0, Lkou;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Lcom/tencent/mobileqq/app/ConfigHandler;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkou;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    iget-object v2, p0, Lkou;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Lcom/tencent/mobileqq/app/ConfigHandler;Ljava/lang/String;)V

    throw v0
.end method
