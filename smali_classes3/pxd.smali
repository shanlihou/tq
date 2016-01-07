.class public final Lpxd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 303
    iput-object p1, p0, Lpxd;->a:Ljava/lang/String;

    iput-object p2, p0, Lpxd;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lpxd;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 305
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lpxd;->a:Ljava/lang/String;

    iget-object v2, p0, Lpxd;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lpxd;->a:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 306
    return-void
.end method
