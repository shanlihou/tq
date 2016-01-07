.class Lcom/tencent/smtt/sdk/SmttWebChromeClient$QuotaUpdaterImpl;
.super Ljava/lang/Object;
.source "SmttWebChromeClient.java"

# interfaces
.implements Lcom/tencent/smtt/sdk/WebStorage$QuotaUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/SmttWebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "QuotaUpdaterImpl"
.end annotation


# instance fields
.field mQuotaUpdater:Lcom/tencent/smtt/export/external/interfaces/QuotaUpdater;

.field final synthetic this$0:Lcom/tencent/smtt/sdk/SmttWebChromeClient;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/SmttWebChromeClient;Lcom/tencent/smtt/export/external/interfaces/QuotaUpdater;)V
    .locals 0
    .param p2, "quotaUpdater"    # Lcom/tencent/smtt/export/external/interfaces/QuotaUpdater;

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/smtt/sdk/SmttWebChromeClient$QuotaUpdaterImpl;->this$0:Lcom/tencent/smtt/sdk/SmttWebChromeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p2, p0, Lcom/tencent/smtt/sdk/SmttWebChromeClient$QuotaUpdaterImpl;->mQuotaUpdater:Lcom/tencent/smtt/export/external/interfaces/QuotaUpdater;

    .line 255
    return-void
.end method


# virtual methods
.method public updateQuota(J)V
    .locals 1
    .param p1, "newQuota"    # J

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebChromeClient$QuotaUpdaterImpl;->mQuotaUpdater:Lcom/tencent/smtt/export/external/interfaces/QuotaUpdater;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/QuotaUpdater;->updateQuota(J)V

    .line 260
    return-void
.end method
