.class public Lcom/tencent/mobileqq/trick/ClassNameHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 3

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mobileqq/trick/ClassNameHelper;->a:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 20
    const-class v1, Lcom/tencent/mobileqq/trick/ClassNameHelper;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/trick/ClassNameHelper;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/trick/ClassNameHelper;->a:Ljava/util/Set;

    .line 26
    sget-object v0, Lcom/tencent/mobileqq/trick/ClassNameHelper;->a:Ljava/util/Set;

    const-string v2, "com.android.settings.SubSettings"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lcom/tencent/mobileqq/trick/ClassNameHelper;->a:Ljava/util/Set;

    const-string v2, "com.android.settings.applications.ManageApplicationsActivity"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/trick/ClassNameHelper;->a:Ljava/util/Set;

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
