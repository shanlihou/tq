.class public Lcom/tencent/mobileqq/shortvideo/tools/QzoneHandlerThreadFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "QzoneThread"

.field private static a:Ljava/util/Map; = null

.field public static final b:Ljava/lang/String; = "BackGround_HandlerThread"

.field public static final c:Ljava/lang/String; = "LeakCheck_HandlerThread"

.field public static final d:Ljava/lang/String; = "Normal_HandlerThread"

.field public static final e:Ljava/lang/String; = "RealTime_HandlerThread"

.field public static final f:Ljava/lang/String; = "Business_HandlerThread"

.field public static final g:Ljava/lang/String; = "Music_HandlerThread"

.field public static final h:Ljava/lang/String; = "PublishQueue_HandlerThread"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/tools/QzoneHandlerThreadFactory;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/16 v0, 0xa

    .line 75
    const-string v1, "BackGround_HandlerThread"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    const-string v1, "RealTime_HandlerThread"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    const/4 v0, -0x2

    goto :goto_0

    .line 85
    :cond_2
    const-string v1, "LeakCheck_HandlerThread"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/shortvideo/tools/QzoneBaseThread;
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/shortvideo/tools/QzoneHandlerThreadFactory;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/shortvideo/tools/QzoneBaseThread;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/shortvideo/tools/QzoneBaseThread;
    .locals 3

    .prologue
    .line 96
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/tools/QzoneHandlerThreadFactory;->a:Ljava/util/Map;

    monitor-enter v1

    .line 97
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/tools/QzoneHandlerThreadFactory;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/tools/QzoneBaseThread;

    .line 98
    if-nez v0, :cond_1

    .line 99
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/tools/QzoneBaseThread;

    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/tools/QzoneHandlerThreadFactory;->a(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mobileqq/shortvideo/tools/QzoneBaseThread;-><init>(Ljava/lang/String;I)V

    .line 100
    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/shortvideo/tools/QzoneBaseThread;->a(Z)V

    .line 103
    :cond_0
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/tools/QzoneHandlerThreadFactory;->a:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_1
    monitor-exit v1

    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
