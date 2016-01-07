.class public Lcom/tencent/mobileqq/app/ThreadDownLoadPool;
.super Lcom/tencent/mobileqq/app/ThreadSmartPool;
.source "ProGuard"


# static fields
.field private static final a:I = 0x3

.field private static final b:I = 0x9

.field private static final c:I = 0x1


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lkvk;)V
    .locals 7

    .prologue
    .line 20
    const/4 v1, 0x3

    const/16 v2, 0x9

    const-wide/16 v3, 0x1

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/ThreadSmartPool;-><init>(IIJLjava/util/concurrent/BlockingQueue;Lkvk;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    return-void
.end method
