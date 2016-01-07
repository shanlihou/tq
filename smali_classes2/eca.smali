.class public Leca;
.super Lcom/tencent/av/camera/CameraObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/AVActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/AVActivity;)V
    .locals 1

    .prologue
    .line 169
    iput-object p1, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-direct {p0}, Lcom/tencent/av/camera/CameraObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const-string v0, "AVActivity"

    const/4 v1, 0x2

    const-string v2, "onBeforeOpenCamera"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_0
    iget-object v0, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    const v1, 0x7f09089a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/VideoControlUI;->a(IZ)V

    .line 178
    :cond_1
    return-void
.end method

.method protected a(Z)V
    .locals 4

    .prologue
    const v3, 0x7f09089a

    const/4 v2, 0x1

    .line 233
    iget-object v0, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoControlUI;->f(Z)V

    .line 235
    iget-object v0, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v1, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->g:Z

    invoke-virtual {v0, v3, v1}, Lcom/tencent/av/ui/VideoControlUI;->a(IZ)V

    .line 241
    :cond_0
    iget-object v0, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->Q:Z

    if-nez v0, :cond_2

    .line 243
    iget-object v0, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->N:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->R:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 254
    :cond_2
    :goto_0
    return-void

    .line 250
    :cond_3
    iget-object v0, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/av/ui/VideoControlUI;->a(IZ)V

    goto :goto_0
.end method

.method protected a(ZI)V
    .locals 12

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "AVActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAfterOpenCamera success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", preSessionType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_0
    iget-object v0, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    const v1, 0x7f09089a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/VideoControlUI;->a(IZ)V

    .line 188
    iget-object v0, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v1, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget v1, v1, Lcom/tencent/av/ui/AVActivity;->o:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->c(I)V

    .line 189
    iget-object v0, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->a(ZI)V

    .line 191
    :cond_1
    iget-object v0, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    .line 193
    iget-object v0, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget v1, v1, Lcom/tencent/av/ui/AVActivity;->o:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/VideoLayerUI;->a(IZ)V

    .line 197
    :goto_0
    iget-object v0, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v1}, Lcom/tencent/av/camera/CameraUtils;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->e(Z)V

    .line 199
    :cond_2
    iget-object v0, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    if-eqz v0, :cond_3

    iget-object v0, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 200
    iget-object v0, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v1, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget v1, v1, Lcom/tencent/av/ui/AVActivity;->o:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/camera/CameraUtils;->a(I)V

    .line 203
    :cond_3
    if-nez p1, :cond_6

    .line 204
    iget-object v0, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_5

    iget-object v0, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 205
    const-string v4, ""

    .line 206
    iget-object v0, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 207
    const-string v4, "0X8004894"

    .line 213
    :cond_4
    :goto_1
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_5
    iget-object v0, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_6

    .line 217
    iget-object v0, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x26

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 222
    :cond_6
    return-void

    .line 195
    :cond_7
    iget-object v0, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget v1, v1, Lcom/tencent/av/ui/AVActivity;->o:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->b(I)V

    goto/16 :goto_0

    .line 208
    :cond_8
    iget-object v0, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 209
    const-string v4, "0X8004888"

    goto :goto_1

    .line 210
    :cond_9
    iget-object v0, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 211
    const-string v4, "0X800488E"

    goto :goto_1
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    const v1, 0x7f09089a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/VideoControlUI;->a(IZ)V

    .line 229
    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    const v1, 0x7f0908c8

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/VideoControlUI;->a(IZ)V

    .line 268
    :cond_0
    iget-object v0, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v1}, Lcom/tencent/av/camera/CameraUtils;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->f(Z)V

    .line 271
    :cond_1
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Leca;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    const v1, 0x7f0908c8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/VideoControlUI;->a(IZ)V

    .line 261
    :cond_0
    return-void
.end method
