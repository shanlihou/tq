.class public abstract Lcom/tencent/feedback/upload/c;
.super Ljava/lang/Object;
.source "RQDSRC"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/feedback/upload/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/feedback/upload/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/feedback/upload/c;->a:Lcom/tencent/feedback/upload/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/feedback/upload/c;
    .locals 3

    .prologue
    .line 50
    const-class v1, Lcom/tencent/feedback/upload/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/feedback/upload/c;->a:Lcom/tencent/feedback/upload/c;

    if-nez v0, :cond_1

    .line 51
    new-instance v2, Lcom/tencent/feedback/upload/c$a;

    if-nez p0, :cond_2

    :cond_0
    :goto_0
    invoke-direct {v2, p0}, Lcom/tencent/feedback/upload/c$a;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/tencent/feedback/upload/c;->a:Lcom/tencent/feedback/upload/c;

    .line 53
    :cond_1
    sget-object v0, Lcom/tencent/feedback/upload/c;->a:Lcom/tencent/feedback/upload/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 51
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;[BLcom/tencent/feedback/upload/b;Ljava/util/Map;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lcom/tencent/feedback/upload/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation
.end method
