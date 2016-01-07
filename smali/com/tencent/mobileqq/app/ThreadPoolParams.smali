.class public Lcom/tencent/mobileqq/app/ThreadPoolParams;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/concurrent/BlockingQueue;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 10
    const-string v0, "default_name"

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->a:Ljava/lang/String;

    .line 11
    iput v1, p0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->a:I

    .line 12
    iput v1, p0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->b:I

    .line 13
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->c:I

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->d:I

    .line 15
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->a:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method
