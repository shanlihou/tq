.class public Lcom/tencent/mobileqq/startup/step/NewRuntime;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"


# static fields
.field private static final a:I = 0x1000000

.field public static a:J = 0x0L

.field private static final a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mobileqq/startup/step/NewRuntime;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0}, Lcom/tencent/mobileqq/startup/step/NewRuntime;->b()Z

    .line 14
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->doInit(Z)V

    .line 16
    sget-object v0, Lcom/tencent/mobileqq/app/GuardManager;->a:Lcom/tencent/mobileqq/app/GuardManager;

    if-nez v0, :cond_0

    const-string v0, "com.tencent.mobileqq"

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/tencent/mobileqq/app/GuardManager;

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/app/GuardManager;-><init>(Landroid/app/Application;I)V

    sput-object v0, Lcom/tencent/mobileqq/app/GuardManager;->a:Lcom/tencent/mobileqq/app/GuardManager;

    .line 20
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 7

    .prologue
    const/high16 v0, 0x1000000

    const/4 v6, 0x2

    .line 27
    invoke-static {v0}, Lcom/tencent/mobileqq/dalvik/DalvikReplacer;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/startup/step/NewRuntime;->a:J

    .line 30
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const/high16 v1, 0x1000000

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dalvik/DalvikReplacer;->a(Landroid/content/Context;I)J

    move-result-wide v0

    .line 31
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    const-string v2, "replaceDalvikMem"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    :cond_0
    sput-wide v0, Lcom/tencent/mobileqq/startup/step/NewRuntime;->a:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    const-string v1, "replaceDalvikMem"

    const-string v2, "exception:"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method
