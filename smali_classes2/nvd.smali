.class public Lnvd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;IZ)V
    .locals 1

    .prologue
    .line 566
    iput-object p1, p0, Lnvd;->a:Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;

    iput p2, p0, Lnvd;->a:I

    iput-boolean p3, p0, Lnvd;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 569
    new-instance v0, Lnvi;

    invoke-direct {v0}, Lnvi;-><init>()V

    .line 570
    iget v1, p0, Lnvd;->a:I

    iput v1, v0, Lnvi;->a:I

    .line 571
    iget-boolean v1, p0, Lnvd;->a:Z

    iput-boolean v1, v0, Lnvi;->a:Z

    .line 572
    new-instance v1, Lnvk;

    const-string v2, "RealShortVideo.Record"

    const-string v3, "RealShortVideo.Record"

    invoke-virtual {v0, v3}, Lnvi;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lnvk;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 573
    invoke-static {}, Lcom/tencent/mobileqq/richmedia/dc/DataReport;->a()Lcom/tencent/mobileqq/richmedia/dc/DataReport;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/richmedia/dc/DataReport;->a(Lnvk;)V

    .line 574
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 575
    sget-object v1, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;->a:Ljava/lang/String;

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cameraID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lnvi;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",hasMultiSegments="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, v0, Lnvi;->a:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 577
    :cond_0
    return-void
.end method
