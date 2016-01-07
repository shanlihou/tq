.class public Lpza;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener;


# direct methods
.method public constructor <init>(Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener;)V
    .locals 1

    .prologue
    .line 1773
    iput-object p1, p0, Lpza;->a:Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1777
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadManager;->d()V

    .line 1778
    return-void
.end method
