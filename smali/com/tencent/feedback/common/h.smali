.class public final Lcom/tencent/feedback/common/h;
.super Ljava/lang/Object;
.source "RQDSRC"


# static fields
.field private static b:Lcom/tencent/feedback/common/h;

.field private static c:Landroid/content/Context;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/feedback/common/h;->b:Lcom/tencent/feedback/common/h;

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean v1, p0, Lcom/tencent/feedback/common/h;->a:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/feedback/common/h;->a:Z

    .line 45
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "test-keys"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "rqdp{  test-keys}"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_0
    if-nez v0, :cond_0

    .line 46
    invoke-static {}, Lcom/tencent/feedback/common/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Lcom/tencent/feedback/common/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iput-boolean v1, p0, Lcom/tencent/feedback/common/h;->a:Z

    .line 49
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 45
    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/feedback/common/h;
    .locals 2

    .prologue
    .line 34
    const-class v1, Lcom/tencent/feedback/common/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/feedback/common/h;->b:Lcom/tencent/feedback/common/h;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/feedback/common/h;

    invoke-direct {v0}, Lcom/tencent/feedback/common/h;-><init>()V

    sput-object v0, Lcom/tencent/feedback/common/h;->b:Lcom/tencent/feedback/common/h;

    .line 37
    sput-object p0, Lcom/tencent/feedback/common/h;->c:Landroid/content/Context;

    .line 39
    :cond_0
    sget-object v0, Lcom/tencent/feedback/common/h;->b:Lcom/tencent/feedback/common/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 87
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/app/Superuser.apk"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    const-string v1, "rqdp{  super_apk}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    const/4 v0, 0x1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 94
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static c()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 103
    sget-object v0, Lcom/tencent/feedback/common/h;->c:Landroid/content/Context;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "/system/bin/sh"

    aput-object v4, v3, v1

    const-string v4, "-c"

    aput-object v4, v3, v2

    const/4 v4, 0x2

    const-string v5, "type su"

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/feedback/proguard/a;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 109
    const-string v4, "not found"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 118
    :goto_0
    return v0

    .line 114
    :cond_1
    const-string v0, "rqdp{  sufile}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v2

    .line 115
    goto :goto_0

    .line 117
    :cond_2
    const-string v0, "rqdp{  no response}"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v1

    .line 118
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/feedback/common/h;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
