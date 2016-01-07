.class public Lkoy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/ConfigHandler;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lprotocol/KQQConfig/GetResourceRespInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/ConfigHandler;Ljava/lang/String;Lprotocol/KQQConfig/GetResourceRespInfo;)V
    .locals 1

    .prologue
    .line 695
    iput-object p1, p0, Lkoy;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    iput-object p2, p0, Lkoy;->a:Ljava/lang/String;

    iput-object p3, p0, Lkoy;->a:Lprotocol/KQQConfig/GetResourceRespInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 698
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->bS:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 700
    :try_start_0
    iget-object v1, p0, Lkoy;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lkoy;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/net/URL;Ljava/io/File;)Z

    move-result v0

    .line 701
    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lkoy;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget-object v3, p0, Lkoy;->a:Lprotocol/KQQConfig/GetResourceRespInfo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(IZLjava/lang/Object;)V

    .line 710
    :goto_0
    return-void

    .line 704
    :cond_0
    iget-object v0, p0, Lkoy;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lkoy;->a:Lprotocol/KQQConfig/GetResourceRespInfo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 706
    :catch_0
    move-exception v0

    .line 708
    iget-object v0, p0, Lkoy;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    iget-object v1, p0, Lkoy;->a:Lprotocol/KQQConfig/GetResourceRespInfo;

    invoke-virtual {v0, v4, v5, v1}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method
