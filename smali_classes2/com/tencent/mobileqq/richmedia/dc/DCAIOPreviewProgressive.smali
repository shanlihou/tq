.class public Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;
.super Lcom/tencent/mobileqq/richmedia/dc/DataCollector;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/richmedia/dc/ReportEvent;


# instance fields
.field private a:Lnuz;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richmedia/dc/DataCollector;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 91
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;->a:Lnuz;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;->b:Z

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lnvk;

    const-string v1, "Pic.AioPreview.Progressive"

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;->a:Lnuz;

    const-string v3, "Pic.AioPreview.Progressive"

    invoke-virtual {v2, v3}, Lnuz;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnvk;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 106
    invoke-static {}, Lcom/tencent/mobileqq/richmedia/dc/DataReport;->a()Lcom/tencent/mobileqq/richmedia/dc/DataReport;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/richmedia/dc/DataReport;->a(Lnvk;)V

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;->b:Z

    .line 109
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;->a:Lnuz;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;->b:Z

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lnuz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnuz;-><init>(Lnuy;)V

    .line 96
    invoke-static {v0, p1}, Lnuz;->a(Lnuz;Z)Z

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lnuz;->a(Lnuz;J)J

    .line 98
    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;->a:Lnuz;

    .line 100
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;->a:Lnuz;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;->b:Z

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;->a:Lnuz;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lnuz;->b(Lnuz;J)J

    .line 115
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;->a:Lnuz;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;->b:Z

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;->a:Lnuz;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lnuz;->c(Lnuz;J)J

    .line 121
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;->a:Lnuz;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;->b:Z

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;->a:Lnuz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnuz;->b(Lnuz;Z)Z

    .line 127
    :cond_0
    return-void
.end method
