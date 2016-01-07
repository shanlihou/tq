.class public Lkpc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/ConfigHandler;

.field final synthetic a:Ljava/io/File;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/ConfigHandler;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 952
    iput-object p1, p0, Lkpc;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    iput-object p2, p0, Lkpc;->a:Ljava/lang/String;

    iput-object p3, p0, Lkpc;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 956
    :try_start_0
    iget-object v0, p0, Lkpc;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lkpc;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkpc;->a:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/net/URL;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 960
    :goto_0
    return-void

    .line 957
    :catch_0
    move-exception v0

    goto :goto_0
.end method
