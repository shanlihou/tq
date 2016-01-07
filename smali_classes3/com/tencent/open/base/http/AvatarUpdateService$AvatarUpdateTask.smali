.class public Lcom/tencent/open/base/http/AvatarUpdateService$AvatarUpdateTask;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/base/http/AvatarUpdateService;

.field public a:Ljava/lang/String;

.field public a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/lang/String;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/open/base/http/AvatarUpdateService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask$TaskCompleteCallback;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/open/base/http/AvatarUpdateService$AvatarUpdateTask;->a:Lcom/tencent/open/base/http/AvatarUpdateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/open/base/http/AvatarUpdateService$AvatarUpdateTask;->a:Ljava/lang/ref/WeakReference;

    .line 46
    iput-object p3, p0, Lcom/tencent/open/base/http/AvatarUpdateService$AvatarUpdateTask;->a:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/tencent/open/base/http/AvatarUpdateService$AvatarUpdateTask;->b:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lcom/tencent/open/base/http/AvatarUpdateService$AvatarUpdateTask;->c:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/open/base/http/AvatarUpdateService$AvatarUpdateTask;->b:Ljava/lang/ref/WeakReference;

    .line 50
    return-void
.end method
