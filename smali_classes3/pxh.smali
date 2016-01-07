.class public final Lpxh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/downloadnew/DownloadListener;


# direct methods
.method public constructor <init>(Lcom/tencent/open/downloadnew/DownloadListener;)V
    .locals 1

    .prologue
    .line 351
    iput-object p1, p0, Lpxh;->a:Lcom/tencent/open/downloadnew/DownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 353
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lpxh;->a:Lcom/tencent/open/downloadnew/DownloadListener;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->b(Lcom/tencent/open/downloadnew/DownloadListener;)V

    .line 354
    return-void
.end method
