.class public Lcom/tencent/commonsdk/soload/SoLoadUtilNew;
.super Ljava/lang/Object;
.source "SoLoadUtilNew.java"


# static fields
.field private static sReport:Lcom/tencent/commonsdk/soload/SoLoadReport;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getLoadResult(I)Z
    .locals 4
    .param p0, "resultCode"    # I

    .prologue
    const/high16 v3, 0x40000

    .line 21
    const/4 v0, 0x0

    .line 22
    .local v0, "result":Z
    and-int/lit8 v1, p0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    and-int v1, p0, v3

    if-ne v1, v3, :cond_0

    .line 26
    const/4 p0, 0x0

    .line 27
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "lib"    # Ljava/lang/String;

    .prologue
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 12
    .local v0, "begin":J
    invoke-static {p0, p1}, Lcom/tencent/commonsdk/soload/SoLoadCore;->loadSo(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 13
    .local v4, "resultCode":I
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v0

    .line 14
    .local v2, "cost":J
    sget-object v5, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->sReport:Lcom/tencent/commonsdk/soload/SoLoadReport;

    if-eqz v5, :cond_0

    .line 15
    sget-object v5, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->sReport:Lcom/tencent/commonsdk/soload/SoLoadReport;

    invoke-interface {v5, v4, p1, v2, v3}, Lcom/tencent/commonsdk/soload/SoLoadReport;->report(ILjava/lang/String;J)V

    .line 17
    :cond_0
    invoke-static {v4}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->getLoadResult(I)Z

    move-result v5

    return v5
.end method

.method public static setReport(Lcom/tencent/commonsdk/soload/SoLoadReport;)V
    .locals 0
    .param p0, "report"    # Lcom/tencent/commonsdk/soload/SoLoadReport;

    .prologue
    .line 33
    sput-object p0, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->sReport:Lcom/tencent/commonsdk/soload/SoLoadReport;

    .line 34
    return-void
.end method
