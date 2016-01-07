.class public Lcom/tencent/mobileqq/search/util/SearchStatisticsConstants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x2

.field private static a:Ljava/lang/String; = null

.field private static a:Ljava/util/Map; = null

.field public static final b:I = 0x4

.field public static final c:I = 0x8

.field public static final d:I = 0x10

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/search/util/SearchStatisticsConstants;->a:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/search/util/SearchStatisticsConstants;->e:I

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/search/util/SearchStatisticsConstants;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mobileqq/search/util/SearchStatisticsConstants;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 47
    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mobileqq/search/util/SearchStatisticsConstants;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized a()V
    .locals 2

    .prologue
    .line 75
    const-class v1, Lcom/tencent/mobileqq/search/util/SearchStatisticsConstants;

    monitor-enter v1

    :try_start_0
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/search/util/SearchStatisticsConstants;->a:Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/search/util/SearchStatisticsConstants;->e:I

    .line 77
    sget-object v0, Lcom/tencent/mobileqq/search/util/SearchStatisticsConstants;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit v1

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 58
    const-class v1, Lcom/tencent/mobileqq/search/util/SearchStatisticsConstants;

    monitor-enter v1

    sparse-switch p0, :sswitch_data_0

    .line 72
    :goto_0
    monitor-exit v1

    return-void

    .line 68
    :sswitch_0
    :try_start_0
    sget v0, Lcom/tencent/mobileqq/search/util/SearchStatisticsConstants;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/search/util/SearchStatisticsConstants;->e:I

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/search/util/SearchStatisticsConstants;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/search/util/SearchStatisticsConstants;->a:Ljava/lang/String;

    .line 70
    sget-object v0, Lcom/tencent/mobileqq/search/util/SearchStatisticsConstants;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/search/util/SearchStatisticsConstants;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_0
        0x1e -> :sswitch_0
        0x28 -> :sswitch_0
        0x32 -> :sswitch_0
        0x3c -> :sswitch_0
        0x46 -> :sswitch_0
        0x50 -> :sswitch_0
        0x5a -> :sswitch_0
        0x64 -> :sswitch_0
    .end sparse-switch
.end method
