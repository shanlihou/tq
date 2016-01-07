.class public Leed;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field a:J

.field final synthetic a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

.field b:J


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;IJJ)V
    .locals 1

    .prologue
    .line 1206
    iput-object p1, p0, Leed;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1207
    iput-wide p3, p0, Leed;->a:J

    .line 1208
    iput p2, p0, Leed;->a:I

    .line 1209
    iput-wide p5, p0, Leed;->b:J

    .line 1210
    return-void
.end method


# virtual methods
.method a(IJJ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1214
    if-ne p1, v2, :cond_1

    .line 1216
    iget-object v0, p0, Leed;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    invoke-virtual {v0, v2, v2, p2, p3}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a(ZIJ)V

    .line 1245
    :cond_0
    :goto_0
    return-void

    .line 1218
    :cond_1
    if-ne p1, v3, :cond_2

    .line 1220
    iget-object v0, p0, Leed;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a(ZIJ)V

    goto :goto_0

    .line 1222
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 1224
    iget-object v0, p0, Leed;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    invoke-virtual {v0, v2, v3, p2, p3}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a(ZIJ)V

    goto :goto_0

    .line 1226
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 1228
    iget-object v0, p0, Leed;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    invoke-virtual {v0, v1, v3, p2, p3}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a(ZIJ)V

    goto :goto_0

    .line 1230
    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 1232
    iget-object v0, p0, Leed;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iput-boolean v1, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->k:Z

    .line 1233
    iget-object v0, p0, Leed;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    invoke-static {v0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c(Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;)V

    goto :goto_0

    .line 1235
    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    .line 1236
    iget-object v0, p0, Leed;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-wide v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:J

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 1238
    iget-object v0, p0, Leed;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c(Z)V

    goto :goto_0

    .line 1241
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1242
    const-string v0, "DoubleVideoMeetingCtrlUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR-->The RefreshType is Error. Type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 1203
    iget v1, p0, Leed;->a:I

    iget-wide v2, p0, Leed;->a:J

    iget-wide v4, p0, Leed;->b:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Leed;->a(IJJ)V

    .line 1204
    return-void
.end method
