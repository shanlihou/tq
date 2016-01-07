.class Lerh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lere;


# direct methods
.method constructor <init>(Lere;)V
    .locals 1

    .prologue
    .line 356
    iput-object p1, p0, Lerh;->a:Lere;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 360
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 361
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    sget-object v0, Lere;->a:Lcom/tencent/biz/common/offline/util/IOfflineDownloader;

    sget-object v1, Lere;->a:Landroid/content/Context;

    iget-object v2, p0, Lerh;->a:Lere;

    iget-object v2, v2, Lere;->c:Ljava/lang/String;

    iget-object v3, p0, Lerh;->a:Lere;

    iget-object v3, v3, Lere;->a:Ljava/lang/String;

    iget-object v4, p0, Lerh;->a:Lere;

    iget-object v4, v4, Lere;->b:Ljava/lang/String;

    iget-object v5, p0, Lerh;->a:Lere;

    iget-object v5, v5, Lere;->a:Lcom/tencent/biz/common/offline/AsyncBack;

    invoke-interface/range {v0 .. v6}, Lcom/tencent/biz/common/offline/util/IOfflineDownloader;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/common/offline/AsyncBack;Ljava/util/Map;)V

    .line 363
    return-void
.end method
