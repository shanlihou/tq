.class public Lcom/tencent/mobileqq/utils/SoLoadReportImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/commonsdk/soload/SoLoadReport;


# static fields
.field private static a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd_HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/utils/SoLoadReportImpl;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;J)Ljava/util/HashMap;
    .locals 6

    .prologue
    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "osVersion"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "deviceName"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v1, "time"

    sget-object v2, Lcom/tencent/mobileqq/utils/SoLoadReportImpl;->a:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "libName"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "costTime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-object v0
.end method

.method private a(ZILjava/util/HashMap;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 41
    invoke-static {p3, p2}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/util/Map;I)V

    .line 42
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    .line 43
    if-eqz p1, :cond_0

    .line 44
    const-string v1, ""

    const-string v2, "loadSoNew"

    const-string v9, ""

    move-wide v6, v4

    move-object v8, p3

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    const-string v1, ""

    const-string v2, "loadSoOld"

    const-string v9, ""

    move-wide v6, v4

    move-object v8, p3

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public report(ILjava/lang/String;J)V
    .locals 8

    .prologue
    const v7, 0x8000

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/high16 v4, 0x40000

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mobileqq/utils/SoLoadReportImpl;->a(Ljava/lang/String;J)Ljava/util/HashMap;

    move-result-object v1

    .line 66
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mobileqq/utils/SoLoadReportImpl;->a(Ljava/lang/String;J)Ljava/util/HashMap;

    move-result-object v2

    .line 68
    and-int/lit8 v3, p1, 0x2

    if-eq v3, v6, :cond_0

    and-int v3, p1, v4

    if-ne v3, v4, :cond_2

    .line 70
    :cond_0
    invoke-direct {p0, v5, v0, v1}, Lcom/tencent/mobileqq/utils/SoLoadReportImpl;->a(ZILjava/util/HashMap;)V

    .line 76
    :goto_0
    and-int/lit8 v1, p1, 0x2

    if-ne v1, v6, :cond_4

    .line 78
    and-int v1, p1, v7

    if-ne v1, v7, :cond_3

    and-int/lit16 v1, p1, 0x1000

    const/16 v3, 0x1000

    if-ne v1, v3, :cond_3

    and-int/lit16 v1, p1, 0x800

    if-nez v1, :cond_3

    move p1, v0

    .line 93
    :cond_1
    :goto_1
    invoke-direct {p0, v0, p1, v2}, Lcom/tencent/mobileqq/utils/SoLoadReportImpl;->a(ZILjava/util/HashMap;)V

    .line 94
    return-void

    .line 72
    :cond_2
    invoke-direct {p0, v5, p1, v1}, Lcom/tencent/mobileqq/utils/SoLoadReportImpl;->a(ZILjava/util/HashMap;)V

    goto :goto_0

    .line 84
    :cond_3
    and-int/lit16 v1, p1, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_1

    and-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_1

    and-int/lit8 v1, p1, 0x8

    if-nez v1, :cond_1

    move p1, v0

    .line 87
    goto :goto_1

    .line 90
    :cond_4
    and-int v1, p1, v4

    if-ne v1, v4, :cond_1

    move p1, v0

    .line 91
    goto :goto_1
.end method
