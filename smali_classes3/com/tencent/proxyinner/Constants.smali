.class public Lcom/tencent/proxyinner/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/proxyinner/Constants$Key;,
        Lcom/tencent/proxyinner/Constants$Action;,
        Lcom/tencent/proxyinner/Constants$Command;,
        Lcom/tencent/proxyinner/Constants$ErrorCode;,
        Lcom/tencent/proxyinner/Constants$CheckFlag;,
        Lcom/tencent/proxyinner/Constants$DownloadFlag;,
        Lcom/tencent/proxyinner/Constants$PluginStatus;
    }
.end annotation


# static fields
.field private static final cs_bid:Ljava/lang/String; = "2135"

.field private static final zs_bid:Ljava/lang/String; = "2151"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    return-void
.end method

.method public static bid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const-string v0, "2135"

    .line 14
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "2151"

    goto :goto_0
.end method
