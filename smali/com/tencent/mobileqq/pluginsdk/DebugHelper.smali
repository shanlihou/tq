.class public Lcom/tencent/mobileqq/pluginsdk/DebugHelper;
.super Ljava/lang/Object;
.source "DebugHelper.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "plugin_tag"

.field public static sDebug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 1
    .param p0, "content"    # Ljava/lang/String;

    .prologue
    .line 59
    const-string v0, "plugin_tag"

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public static debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    return-void
.end method

.method public static debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .prologue
    const/4 v1, 0x2

    .line 45
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    if-nez p2, :cond_1

    .line 47
    invoke-static {p0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-static {p0, v1, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static log(Ljava/lang/String;)V
    .locals 2
    .param p0, "content"    # Ljava/lang/String;

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    invoke-static {v0, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method

.method public static log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method

.method public static log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x2

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    return-void
.end method
