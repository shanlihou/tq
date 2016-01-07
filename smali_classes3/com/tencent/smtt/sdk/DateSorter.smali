.class public Lcom/tencent/smtt/sdk/DateSorter;
.super Ljava/lang/Object;
.source "DateSorter.java"


# static fields
.field public static DAY_COUNT:I


# instance fields
.field private mSystemDateSorter:Landroid/webkit/DateSorter;

.field private mX5DateSorter:Lcom/tencent/smtt/export/external/interfaces/IX5DateSorter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 34
    invoke-static {}, Lcom/tencent/smtt/sdk/DateSorter;->isX5Core()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    sput v1, Lcom/tencent/smtt/sdk/DateSorter;->DAY_COUNT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 45
    .local v0, "sdkEngineInstance":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/TbsWizard;->createDateSorter(Landroid/content/Context;)Lcom/tencent/smtt/export/external/interfaces/IX5DateSorter;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/smtt/sdk/DateSorter;->mX5DateSorter:Lcom/tencent/smtt/export/external/interfaces/IX5DateSorter;

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    new-instance v1, Landroid/webkit/DateSorter;

    invoke-direct {v1, p1}, Landroid/webkit/DateSorter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/smtt/sdk/DateSorter;->mSystemDateSorter:Landroid/webkit/DateSorter;

    goto :goto_0
.end method

.method private static isX5Core()Z
    .locals 3

    .prologue
    .line 108
    const/4 v0, 0x0

    .line 109
    .local v0, "isX5Core":Z
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v1

    .line 110
    .local v1, "sdkEngineInstance":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    const/4 v0, 0x1

    .line 114
    :cond_0
    return v0
.end method


# virtual methods
.method public getBoundary(I)J
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 95
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 96
    .local v0, "sdkEngineInstance":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/tencent/smtt/sdk/DateSorter;->mX5DateSorter:Lcom/tencent/smtt/export/external/interfaces/IX5DateSorter;

    invoke-interface {v1, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5DateSorter;->getBoundary(I)J

    move-result-wide v1

    .line 102
    :goto_0
    return-wide v1

    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/DateSorter;->mSystemDateSorter:Landroid/webkit/DateSorter;

    invoke-virtual {v1, p1}, Landroid/webkit/DateSorter;->getBoundary(I)J

    move-result-wide v1

    goto :goto_0
.end method

.method public getIndex(J)I
    .locals 2
    .param p1, "time"    # J

    .prologue
    .line 62
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 63
    .local v0, "sdkEngineInstance":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/tencent/smtt/sdk/DateSorter;->mX5DateSorter:Lcom/tencent/smtt/export/external/interfaces/IX5DateSorter;

    invoke-interface {v1, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5DateSorter;->getIndex(J)I

    move-result v1

    .line 69
    :goto_0
    return v1

    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/DateSorter;->mSystemDateSorter:Landroid/webkit/DateSorter;

    invoke-virtual {v1, p1, p2}, Landroid/webkit/DateSorter;->getIndex(J)I

    move-result v1

    goto :goto_0
.end method

.method public getLabel(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 78
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 79
    .local v0, "sdkEngineInstance":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/tencent/smtt/sdk/DateSorter;->mX5DateSorter:Lcom/tencent/smtt/export/external/interfaces/IX5DateSorter;

    invoke-interface {v1, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5DateSorter;->getLabel(I)Ljava/lang/String;

    move-result-object v1

    .line 85
    :goto_0
    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/DateSorter;->mSystemDateSorter:Landroid/webkit/DateSorter;

    invoke-virtual {v1, p1}, Landroid/webkit/DateSorter;->getLabel(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
