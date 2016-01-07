.class public Lnvc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;Lcom/tencent/common/app/AppInterface;IILjava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 433
    iput-object p1, p0, Lnvc;->a:Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;

    iput-object p2, p0, Lnvc;->a:Lcom/tencent/common/app/AppInterface;

    iput p3, p0, Lnvc;->a:I

    iput p4, p0, Lnvc;->b:I

    iput-object p5, p0, Lnvc;->a:Ljava/lang/String;

    iput p6, p0, Lnvc;->c:I

    iput-wide p7, p0, Lnvc;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 436
    new-instance v5, Lnve;

    invoke-direct {v5}, Lnve;-><init>()V

    .line 437
    iget-object v0, p0, Lnvc;->a:Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;

    iget-object v1, p0, Lnvc;->a:Lcom/tencent/common/app/AppInterface;

    iget v2, p0, Lnvc;->a:I

    iget v3, p0, Lnvc;->b:I

    iget-object v4, p0, Lnvc;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;->a(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;Lnvg;)V

    .line 438
    iget v0, p0, Lnvc;->c:I

    int-to-long v0, v0

    iput-wide v0, v5, Lnve;->a:J

    .line 439
    iget-wide v0, p0, Lnvc;->a:J

    iput-wide v0, v5, Lnve;->b:J

    .line 441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    sget-object v0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[reportFullscreenPreview]shortVideoType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v5, Lnve;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v5, Lnve;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uinType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v5, Lnve;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",groupMemCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v5, Lnve;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",age = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v5, Lnve;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",gender = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v5, Lnve;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",reprotHour = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v5, Lnve;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",netType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v5, Lnve;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",playTimeCost = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v5, Lnve;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    :cond_0
    new-instance v0, Lnvk;

    const-string v1, "ShortVideo.FullscreenPreview"

    const-string v2, "ShortVideo.FullscreenPreview"

    invoke-virtual {v5, v2}, Lnve;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnvk;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 451
    invoke-static {}, Lcom/tencent/mobileqq/richmedia/dc/DataReport;->a()Lcom/tencent/mobileqq/richmedia/dc/DataReport;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/richmedia/dc/DataReport;->a(Lnvk;)V

    .line 452
    return-void
.end method
