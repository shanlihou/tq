.class public Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field a:Lkew;

.field public volatile a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr;)V
    .locals 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    new-instance v0, Lkew;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr;

    invoke-direct {v0, v1}, Lkew;-><init>(Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Lkew;

    return-void
.end method
