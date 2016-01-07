.class public Lcom/tencent/open/downloadnew/MyAppApi$BackListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/downloadnew/MyAppApi;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/open/downloadnew/MyAppApi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1940
    iput-object p1, p0, Lcom/tencent/open/downloadnew/MyAppApi$BackListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1941
    const-string v0, "NEWYYB"

    invoke-static {p2, v0}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$BackListener;->a:Ljava/lang/String;

    .line 1942
    iput-object p3, p0, Lcom/tencent/open/downloadnew/MyAppApi$BackListener;->b:Ljava/lang/String;

    .line 1943
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 1946
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v0

    .line 1947
    new-instance v1, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v1}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 1948
    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$BackListener;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    .line 1949
    invoke-virtual {v1, v3}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 1951
    if-eqz v1, :cond_0

    .line 1952
    invoke-virtual {v0, v3, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1955
    :cond_0
    const-string v0, "720"

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$BackListener;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$BackListener;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1956
    return-void
.end method
