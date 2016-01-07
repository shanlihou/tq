.class public Lebx;
.super Lcom/tencent/av/app/VideoObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;


# direct methods
.method public constructor <init>(Lcom/tencent/av/smallscreen/SmallScreenVideoController;)V
    .locals 1

    .prologue
    .line 1000
    iput-object p1, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    invoke-direct {p0}, Lcom/tencent/av/app/VideoObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 1024
    return-void
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 1170
    invoke-super {p0, p1}, Lcom/tencent/av/app/VideoObserver;->a(I)V

    .line 1171
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-eqz v0, :cond_0

    .line 1172
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-virtual {v0, p1}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a(I)I

    .line 1174
    :cond_0
    return-void
.end method

.method protected a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1333
    const-string v0, "SmallScreenVideoController"

    const-string v1, "onCrmIVRBeforeRequest, errorCode = %d, ivrRequestSeq = %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1336
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/VideoObserver;->a(II)V

    .line 1337
    return-void
.end method

.method protected a(IILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1342
    const-string v0, "SmallScreenVideoController"

    const-string v1, "onCrmIVRRequestAck, ivrRequestSeq = %d, errorCode = %d, errorMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1346
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/av/app/VideoObserver;->a(IILjava/lang/String;)V

    .line 1347
    return-void
.end method

.method protected a(IILjava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1324
    const-string v0, "SmallScreenVideoController"

    const-string v1, "onRecvCrmIVRPush, errorCode=%d seq=%d url=%s data=%s, roomId=%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p3, v2, v5

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1327
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/tencent/av/app/VideoObserver;->a(IILjava/lang/String;Ljava/lang/String;J)V

    .line 1328
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1084
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1092
    :cond_0
    :goto_0
    return-void

    .line 1087
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/VideoObserver;->a(ILjava/lang/String;)V

    .line 1089
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-virtual {v0, p1}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->c(I)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/av/service/RecvMsg;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1028
    invoke-super {p0, p1}, Lcom/tencent/av/app/VideoObserver;->a(Lcom/tencent/av/service/RecvMsg;)V

    .line 1030
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 1033
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/av/ui/VideoLayerUI;->d(II)V

    .line 1034
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/service/RecvMsg;)V

    .line 1035
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 1036
    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_2

    .line 1038
    :cond_0
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->h(Z)V

    .line 1039
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/VideoLayerUI;->j(I)V

    .line 1045
    :cond_1
    :goto_0
    return-void

    .line 1041
    :cond_2
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/VideoLayerUI;->h(Z)V

    .line 1042
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/VideoLayerUI;->j(I)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1160
    invoke-super {p0, p1}, Lcom/tencent/av/app/VideoObserver;->a(Ljava/lang/String;)V

    .line 1161
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1232
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/VideoObserver;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-eqz v0, :cond_0

    .line 1235
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1252
    const-string v0, "SmallScreenVideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroyUI isQuit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1254
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/VideoObserver;->a(Ljava/lang/String;Z)V

    .line 1255
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->h:I

    if-ne v0, v3, :cond_4

    .line 1256
    :cond_1
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1257
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iput-boolean p2, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->b:Z

    .line 1258
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->c()V

    .line 1260
    :cond_2
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_3

    .line 1261
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Landroid/content/Context;

    const-string v1, "qav_SP"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1263
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1264
    const-string v1, "video_position"

    iget-object v2, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v2}, Lcom/tencent/av/ui/VideoLayerUI;->k()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1265
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1276
    :cond_3
    :goto_0
    return-void

    .line 1268
    :cond_4
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 1270
    :cond_5
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->p:Ljava/lang/String;

    .line 1271
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1272
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iput-boolean p2, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->b:Z

    .line 1273
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->c()V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 1208
    invoke-super {p0, p1}, Lcom/tencent/av/app/VideoObserver;->a(Z)V

    .line 1210
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-eqz v0, :cond_0

    .line 1211
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-virtual {v0, p1}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->b(Z)V

    .line 1213
    :cond_0
    return-void
.end method

.method protected a(ZZ)V
    .locals 1

    .prologue
    .line 1200
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/VideoObserver;->a(ZZ)V

    .line 1201
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-eqz v0, :cond_0

    .line 1202
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a(ZZ)V

    .line 1204
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 1004
    invoke-super {p0}, Lcom/tencent/av/app/VideoObserver;->b()V

    .line 1005
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_2

    .line 1006
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget v1, v1, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->i:I

    iget-object v2, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->b:Ljava/lang/String;

    iget-object v3, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v3, v3, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1007
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 1008
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v1, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->w:I

    iput v1, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->j:I

    .line 1009
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v1, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->d:Ljava/lang/String;

    .line 1011
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1012
    const-string v0, "SmallScreenVideoController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setBindInfo: mBindType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget v3, v3, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mBindId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v3, v3, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1013
    :cond_1
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget v1, v1, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->j:I

    iget-object v2, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->b(ILjava/lang/String;)V

    .line 1015
    :cond_2
    return-void
.end method

.method protected b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1179
    const-string v0, "SmallScreenVideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "yiler onPlayAnnimate receive id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1181
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a()I

    move-result v0

    .line 1182
    invoke-static {p1, v0}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 1183
    if-nez v0, :cond_2

    .line 1196
    :cond_1
    :goto_0
    return-void

    .line 1185
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1186
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->j:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1189
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_3

    .line 1190
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->k()V

    .line 1194
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1195
    const-string v0, "SmallScreenVideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "yiler onPlayAnnimate finish id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected b(II)V
    .locals 0

    .prologue
    .line 1374
    return-void
.end method

.method protected b(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1227
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/VideoObserver;->b(ILjava/lang/String;)V

    .line 1228
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1222
    invoke-super {p0, p1}, Lcom/tencent/av/app/VideoObserver;->b(Ljava/lang/String;)V

    .line 1223
    return-void
.end method

.method protected b(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 1280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1281
    const-string v0, "SmallScreenVideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "peerUin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " # isQuit :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1282
    :cond_0
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->h:I

    if-ne v0, v4, :cond_3

    .line 1283
    :cond_1
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->p:Z

    if-eqz v0, :cond_4

    .line 1284
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->c()V

    .line 1285
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/av/app/SessionInfo;->p:Z

    .line 1290
    :cond_2
    :goto_0
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_3

    .line 1291
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Landroid/content/Context;

    const-string v1, "qav_SP"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1292
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1293
    const-string v1, "video_position"

    iget-object v2, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v2}, Lcom/tencent/av/ui/VideoLayerUI;->k()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1294
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1298
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/VideoObserver;->b(Ljava/lang/String;Z)V

    .line 1299
    return-void

    .line 1286
    :cond_4
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1287
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iput-boolean p2, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->b:Z

    .line 1288
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->c()V

    goto :goto_0
.end method

.method protected b(Z)V
    .locals 0

    .prologue
    .line 1217
    invoke-super {p0, p1}, Lcom/tencent/av/app/VideoObserver;->b(Z)V

    .line 1218
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 1019
    invoke-super {p0}, Lcom/tencent/av/app/VideoObserver;->c()V

    .line 1020
    return-void
.end method

.method protected c(I)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 1351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1352
    const-string v0, "SmallScreenVideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WL_DEBUG onDetectNoDevicePermission DeviceType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1354
    :cond_0
    if-eq p1, v3, :cond_1

    if-ne p1, v5, :cond_2

    .line 1356
    :cond_1
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/ControlUIObserver;

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x6a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/ControlUIObserver;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 1357
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1358
    iget-object v2, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v5}, Lcom/tencent/av/app/SessionInfo;->a(JI)I

    move-result v0

    .line 1360
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 1366
    :cond_2
    :goto_0
    return-void

    .line 1364
    :cond_3
    iget-object v1, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1246
    invoke-super {p0, p1}, Lcom/tencent/av/app/VideoObserver;->c(Ljava/lang/String;)V

    .line 1247
    return-void
.end method

.method protected c(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1370
    return-void
.end method

.method protected d()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1049
    invoke-super {p0}, Lcom/tencent/av/app/VideoObserver;->d()V

    .line 1050
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->j()V

    .line 1053
    :cond_0
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1054
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-boolean v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->c:Z

    if-nez v0, :cond_7

    move v0, v2

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/av/app/SessionInfo;->f:Z

    .line 1055
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-boolean v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->c:Z

    if-eqz v0, :cond_1

    .line 1056
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v3, 0x6a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1058
    :cond_1
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_2

    .line 1059
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 1061
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v3, v0, Lcom/tencent/av/app/SessionInfo;->g:Z

    .line 1062
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    iget-object v5, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v5, v5, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x5

    if-ne v0, v5, :cond_8

    move v5, v2

    .line 1063
    :goto_1
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;IZZZ)V

    .line 1066
    :cond_2
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v2, :cond_3

    .line 1067
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    .line 1069
    :cond_3
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_4

    .line 1072
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/av/ui/VideoLayerUI;->d(II)V

    .line 1074
    :cond_4
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-boolean v0, v0, Lcom/tencent/av/app/VideoAppInterface;->isBackground_Stop:Z

    if-eqz v0, :cond_5

    .line 1075
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->i()V

    .line 1077
    :cond_5
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-eqz v0, :cond_6

    .line 1078
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a()V

    .line 1080
    :cond_6
    return-void

    :cond_7
    move v0, v4

    .line 1054
    goto/16 :goto_0

    :cond_8
    move v5, v4

    .line 1062
    goto :goto_1
.end method

.method protected d(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1241
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/VideoObserver;->d(Ljava/lang/String;Z)V

    .line 1242
    return-void
.end method

.method protected e()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1096
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1097
    const-string v0, "SmallScreenVideoController"

    const/4 v1, 0x2

    const-string v4, "onPauseVideo"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1098
    :cond_0
    invoke-super {p0}, Lcom/tencent/av/app/VideoObserver;->e()V

    .line 1099
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1110
    :cond_1
    :goto_0
    return-void

    .line 1102
    :cond_2
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_1

    .line 1103
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 1107
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    iget-object v4, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v4, v4, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_3

    move v5, v2

    .line 1108
    :goto_1
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;IZZZ)V

    goto :goto_0

    :cond_3
    move v5, v3

    .line 1107
    goto :goto_1
.end method

.method protected f()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 1114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1115
    const-string v0, "SmallScreenVideoController"

    const/4 v1, 0x2

    const-string v3, "onResumeVideo"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1116
    :cond_0
    invoke-super {p0}, Lcom/tencent/av/app/VideoObserver;->f()V

    .line 1118
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1134
    :cond_1
    :goto_0
    return-void

    .line 1121
    :cond_2
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->p:Z

    if-nez v0, :cond_1

    .line 1124
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_1

    .line 1125
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 1129
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    iget-object v3, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v3, v3, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    move v5, v2

    .line 1130
    :goto_1
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;IZZZ)V

    .line 1131
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v5, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v8, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Landroid/graphics/Bitmap;

    move v7, v2

    move v9, v2

    move v10, v4

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;ILandroid/graphics/Bitmap;ZZ)V

    goto :goto_0

    :cond_3
    move v5, v4

    .line 1129
    goto :goto_1
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 1138
    invoke-super {p0}, Lcom/tencent/av/app/VideoObserver;->g()V

    .line 1139
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->d(Z)V

    .line 1142
    :cond_0
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-eqz v0, :cond_1

    .line 1143
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->r()V

    .line 1145
    :cond_1
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 1149
    invoke-super {p0}, Lcom/tencent/av/app/VideoObserver;->h()V

    .line 1150
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_0

    .line 1151
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->d(Z)V

    .line 1153
    :cond_0
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-eqz v0, :cond_1

    .line 1154
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->s()V

    .line 1156
    :cond_1
    return-void
.end method

.method protected i()V
    .locals 0

    .prologue
    .line 1165
    invoke-super {p0}, Lcom/tencent/av/app/VideoObserver;->i()V

    .line 1166
    return-void
.end method

.method protected k()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 1303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1304
    const-string v0, "SmallScreenVideoController"

    const/4 v1, 0x2

    const-string v3, "onNeedShowPeerVideo"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1305
    :cond_0
    invoke-super {p0}, Lcom/tencent/av/app/VideoObserver;->k()V

    .line 1307
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1318
    :cond_1
    :goto_0
    return-void

    .line 1310
    :cond_2
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->p:Z

    if-nez v0, :cond_1

    .line 1313
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_1

    .line 1314
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    iget-object v3, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v3, v3, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    iget-object v5, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v5, v5, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_3

    move v5, v2

    :goto_1
    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;IZZZ)V

    goto :goto_0

    :cond_3
    move v5, v4

    goto :goto_1
.end method

.method protected l()V
    .locals 1

    .prologue
    .line 1378
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-eqz v0, :cond_0

    .line 1379
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->e()V

    .line 1381
    :cond_0
    return-void
.end method

.method protected m()V
    .locals 1

    .prologue
    .line 1385
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-eqz v0, :cond_0

    .line 1386
    iget-object v0, p0, Lebx;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->d()V

    .line 1388
    :cond_0
    return-void
.end method
