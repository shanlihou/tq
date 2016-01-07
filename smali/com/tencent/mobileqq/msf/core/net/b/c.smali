.class public Lcom/tencent/mobileqq/msf/core/net/b/c;
.super Ljava/lang/Object;
.source "NetworkToolsHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "NetworkToolsHelper"

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/b/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/net/b/g$a;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 14
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/b/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/b/g;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mobileqq/msf/core/net/b/g;-><init>(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/b/g;->a()Lcom/tencent/mobileqq/msf/core/net/b/g$a;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/b/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    :goto_0
    return-object v0

    .line 20
    :cond_0
    const-string v0, "NetworkToolsHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stop traceroute host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " by another task running"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    goto :goto_0
.end method
