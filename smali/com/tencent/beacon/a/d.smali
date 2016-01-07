.class public abstract Lcom/tencent/beacon/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/a/d$a;
    }
.end annotation


# static fields
.field public static a:Z

.field private static b:Lcom/tencent/beacon/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/beacon/a/d;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/beacon/a/d;
    .locals 2

    .prologue
    .line 53
    const-class v1, Lcom/tencent/beacon/a/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/beacon/a/d;->b:Lcom/tencent/beacon/a/d;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/beacon/a/d$a;

    invoke-direct {v0}, Lcom/tencent/beacon/a/d$a;-><init>()V

    sput-object v0, Lcom/tencent/beacon/a/d;->b:Lcom/tencent/beacon/a/d;

    .line 57
    :cond_0
    sget-object v0, Lcom/tencent/beacon/a/d;->b:Lcom/tencent/beacon/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public abstract a(ILjava/lang/Runnable;JJ)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(Ljava/lang/Runnable;)V
.end method

.method public abstract a(Ljava/lang/Runnable;J)V
.end method
