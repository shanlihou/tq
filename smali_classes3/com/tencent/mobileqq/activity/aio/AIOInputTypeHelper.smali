.class public Lcom/tencent/mobileqq/activity/aio/AIOInputTypeHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "sp_aio_input_helper"

.field public static volatile a:Z = false

.field public static final b:Ljava/lang/String; = "ptt_guide_have_show"

.field public static b:Z = false

.field public static final c:Ljava/lang/String; = "ptt_first_open_c2c"

.field public static c:Z

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    sput-boolean v1, Lcom/tencent/mobileqq/activity/aio/AIOInputTypeHelper;->a:Z

    .line 22
    sput-boolean v1, Lcom/tencent/mobileqq/activity/aio/AIOInputTypeHelper;->b:Z

    .line 23
    sput-boolean v1, Lcom/tencent/mobileqq/activity/aio/AIOInputTypeHelper;->d:Z

    .line 25
    sput-boolean v1, Lcom/tencent/mobileqq/activity/aio/AIOInputTypeHelper;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sp_aio_input_helper_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 84
    sput-boolean v3, Lcom/tencent/mobileqq/activity/aio/AIOInputTypeHelper;->c:Z

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "sp_upgrade"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "upgrade"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 86
    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 28
    const-class v1, Lcom/tencent/mobileqq/activity/aio/AIOInputTypeHelper;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOInputTypeHelper;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/aio/AIOInputTypeHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 32
    const-string v2, "ptt_guide_have_show"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOInputTypeHelper;->a:Z

    .line 49
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOInputTypeHelper;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 57
    sget-boolean v1, Lcom/tencent/mobileqq/activity/aio/AIOInputTypeHelper;->d:Z

    if-nez v1, :cond_0

    .line 58
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/aio/AIOInputTypeHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 61
    :cond_0
    sget-boolean v1, Lcom/tencent/mobileqq/activity/aio/AIOInputTypeHelper;->a:Z

    if-eqz v1, :cond_1

    .line 62
    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOInputTypeHelper;->a:Z

    .line 63
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Liql;

    invoke-direct {v1, p0}, Liql;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    const-string v1, "Q.aio.BaseChatPie"

    const/4 v2, 0x2

    const-string v3, "inputhelper : need guide"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_1
    return v0
.end method
