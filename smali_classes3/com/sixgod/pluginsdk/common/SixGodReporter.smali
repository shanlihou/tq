.class public Lcom/sixgod/pluginsdk/common/SixGodReporter;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field protected static b:Lcom/sixgod/pluginsdk/common/ISixGodReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-string v0, ""

    sput-object v0, Lcom/sixgod/pluginsdk/common/SixGodReporter;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 48
    :try_start_0
    sget-object v0, Lcom/sixgod/pluginsdk/common/SixGodReporter;->b:Lcom/sixgod/pluginsdk/common/ISixGodReporter;

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/sixgod/pluginsdk/common/SixGodReporter;->b:Lcom/sixgod/pluginsdk/common/ISixGodReporter;

    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "SixGodSDK"

    move-object v5, p0

    move v6, p1

    move v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-interface/range {v0 .. v11}, Lcom/sixgod/pluginsdk/common/ISixGodReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    const-string v0, "SixGod_PluginSdk.report"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reportInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "SixGod_PluginSdk.report"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reportInfo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 12

    .prologue
    .line 27
    if-nez p1, :cond_0

    .line 42
    :goto_0
    return-void

    .line 31
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    .line 33
    sget-object v0, Lcom/sixgod/pluginsdk/common/SixGodReporter;->b:Lcom/sixgod/pluginsdk/common/ISixGodReporter;

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lcom/sixgod/pluginsdk/common/SixGodReporter;->b:Lcom/sixgod/pluginsdk/common/ISixGodReporter;

    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "SixGodSDK"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    sget-object v10, Lcom/sixgod/pluginsdk/common/SixGodReporter;->a:Ljava/lang/String;

    move-object v5, p0

    invoke-interface/range {v0 .. v11}, Lcom/sixgod/pluginsdk/common/ISixGodReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1
    const-string v0, "SixGod_PluginSdk.report"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reportExp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sixgod/pluginsdk/common/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "SixGod_PluginSdk.report"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reportExp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static init(Lcom/sixgod/pluginsdk/common/ISixGodReporter;)V
    .locals 3

    .prologue
    .line 16
    sput-object p0, Lcom/sixgod/pluginsdk/common/SixGodReporter;->b:Lcom/sixgod/pluginsdk/common/ISixGodReporter;

    .line 18
    if-eqz p0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lcom/sixgod/pluginsdk/common/ISixGodReporter;->getHostVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sixgod/pluginsdk/common/SixGodReporter;->a:Ljava/lang/String;

    .line 22
    :cond_0
    const-string v0, "SixGod_PluginSdk.report"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SixGodReporter->init:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sixgod/pluginsdk/common/SixGodReporter;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method
