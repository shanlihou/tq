.class public final Lpxc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/downloadnew/DownloadQueryListener;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/tencent/open/downloadnew/DownloadQueryListener;)V
    .locals 1

    .prologue
    .line 264
    iput-object p1, p0, Lpxc;->a:Ljava/util/List;

    iput-object p2, p0, Lpxc;->a:Lcom/tencent/open/downloadnew/DownloadQueryListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 266
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadApi;->a:Ljava/lang/String;

    const-string v1, "getQueryDownloadAction enter"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadManager;->a()V

    .line 272
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 273
    iget-object v0, p0, Lpxc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 274
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 275
    iget-object v0, p0, Lpxc;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 276
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 277
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadApi;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refreshDownloadInfo true "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 282
    :cond_1
    iget-object v0, p0, Lpxc;->a:Lcom/tencent/open/downloadnew/DownloadQueryListener;

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Lpxc;->a:Lcom/tencent/open/downloadnew/DownloadQueryListener;

    invoke-interface {v0, v2}, Lcom/tencent/open/downloadnew/DownloadQueryListener;->b(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :cond_2
    :goto_1
    return-void

    .line 285
    :catch_0
    move-exception v0

    .line 286
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadApi;->a:Ljava/lang/String;

    const-string v2, "Exception>>>"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    iget-object v1, p0, Lpxc;->a:Lcom/tencent/open/downloadnew/DownloadQueryListener;

    if-eqz v1, :cond_2

    .line 288
    iget-object v1, p0, Lpxc;->a:Lcom/tencent/open/downloadnew/DownloadQueryListener;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/open/downloadnew/DownloadQueryListener;->a(ILjava/lang/String;)V

    goto :goto_1
.end method
