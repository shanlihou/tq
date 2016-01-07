.class public Lcom/tencent/apkupdate/ApkUpdateSDK;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static instance:Lcom/tencent/apkupdate/ApkUpdateSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/apkupdate/ApkUpdateSDK;->instance:Lcom/tencent/apkupdate/ApkUpdateSDK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static about()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    const-string v0, "ApkUpdateSDK_20140409144158_release_31238"

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/apkupdate/ApkUpdateSDK;
    .locals 2

    .prologue
    .line 35
    const-class v1, Lcom/tencent/apkupdate/ApkUpdateSDK;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/apkupdate/ApkUpdateSDK;->instance:Lcom/tencent/apkupdate/ApkUpdateSDK;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/apkupdate/ApkUpdateSDK;

    invoke-direct {v0}, Lcom/tencent/apkupdate/ApkUpdateSDK;-><init>()V

    sput-object v0, Lcom/tencent/apkupdate/ApkUpdateSDK;->instance:Lcom/tencent/apkupdate/ApkUpdateSDK;

    .line 38
    :cond_0
    sget-object v0, Lcom/tencent/apkupdate/ApkUpdateSDK;->instance:Lcom/tencent/apkupdate/ApkUpdateSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public addListener(Lcom/tencent/apkupdate/ApkUpdateListener;)V
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/apkupdate/logic/a;->a()Lcom/tencent/apkupdate/logic/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/apkupdate/logic/a;->a(Lcom/tencent/apkupdate/ApkUpdateListener;)V

    .line 131
    return-void
.end method

.method public checkUpdate(Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 56
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    new-instance v3, Lcom/tencent/apkupdate/ApkUpdateParam;

    invoke-direct {v3, v0, v4, v4}, Lcom/tencent/apkupdate/ApkUpdateParam;-><init>(Ljava/lang/String;II)V

    .line 62
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/apkupdate/ApkUpdateSDK;->checkUpdateList(Ljava/util/List;)V

    .line 66
    :cond_1
    return-void
.end method

.method public checkUpdateList(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 76
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 78
    invoke-static {}, Lcom/tencent/apkupdate/logic/a;->a()Lcom/tencent/apkupdate/logic/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/apkupdate/logic/a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 79
    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    .line 81
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 84
    :cond_0
    return-void
.end method

.method public destory()V
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lcom/tencent/apkupdate/logic/protocol/b;->a()Lcom/tencent/apkupdate/logic/protocol/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/apkupdate/logic/protocol/b;->c()V

    .line 146
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/apkupdate/logic/protocol/b;->a()Lcom/tencent/apkupdate/logic/protocol/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/apkupdate/logic/protocol/b;->a(Landroid/content/Context;)V

    .line 47
    invoke-static {}, Lcom/tencent/apkupdate/c/b;->a()Lcom/tencent/apkupdate/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/apkupdate/c/b;->a(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method public patchNewApk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 94
    invoke-static {p1, p2, p3}, Lcom/tencent/apkupdate/a/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public patchNewApkByPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/apkupdate/logic/protocol/b;->a()Lcom/tencent/apkupdate/logic/protocol/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/apkupdate/logic/protocol/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 110
    new-instance v0, Lcom/tencent/apkupdate/a/d;

    invoke-direct {v0}, Lcom/tencent/apkupdate/a/d;-><init>()V

    .line 111
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/apkupdate/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 116
    const/4 v2, 0x1

    invoke-virtual {v1, p3, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 117
    if-nez v1, :cond_0

    .line 119
    const/16 v0, -0xb

    .line 122
    :cond_0
    return v0
.end method

.method public removeListener(Lcom/tencent/apkupdate/ApkUpdateListener;)V
    .locals 1

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/apkupdate/logic/a;->a()Lcom/tencent/apkupdate/logic/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/apkupdate/logic/a;->b(Lcom/tencent/apkupdate/ApkUpdateListener;)V

    .line 139
    return-void
.end method
