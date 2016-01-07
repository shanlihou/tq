.class public Llvt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView$IFace2faceContext;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V
    .locals 1

    .prologue
    .line 3307
    iput-object p1, p0, Llvt;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 3311
    iget-object v0, p0, Llvt;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 3365
    iget-object v0, p0, Llvt;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->h()V

    .line 3366
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;)V
    .locals 4

    .prologue
    .line 3399
    iget-object v0, p0, Llvt;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object v1, p0, Llvt;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3400
    iget-object v0, p0, Llvt;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;)V

    .line 3407
    :goto_0
    return-void

    .line 3402
    :cond_0
    iget-object v0, p0, Llvt;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)Llwg;

    move-result-object v0

    invoke-virtual {v0}, Llwg;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 3403
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3404
    iget-object v0, p0, Llvt;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)Llwg;

    move-result-object v0

    const/16 v1, 0xc

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Llwg;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;I)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x0

    .line 3317
    iget-object v0, p0, Llvt;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3319
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/lang/String;

    const-string v1, "joinTroop, NetworkUtil.isNetSupport==false"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3321
    :cond_0
    iget-object v0, p0, Llvt;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0a19bb

    invoke-static {v0, v1, v7}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Llvt;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    move v0, v7

    .line 3355
    :goto_0
    return v0

    .line 3327
    :cond_1
    iget-object v0, p0, Llvt;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;

    .line 3329
    if-eqz v0, :cond_3

    .line 3330
    iget-object v1, p0, Llvt;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    new-instance v2, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v3, p0, Llvt;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 3331
    iget-object v1, p0, Llvt;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const-string v2, "\u6b63\u5728\u52a0\u5165\u7fa4..."

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 3332
    iget-object v1, p0, Llvt;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setCancelable(Z)V

    .line 3333
    iget-object v1, p0, Llvt;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 3336
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3337
    iget-object v3, p1, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 3339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3340
    sget-object v5, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "joinTroop, troopCode="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", ownerUin="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", distance="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p1, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3345
    :cond_2
    iget-object v5, p1, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;->d:Ljava/lang/String;

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->a(JJLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3347
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 3349
    :catch_0
    move-exception v0

    .line 3350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3351
    sget-object v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "joinTroop:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v7

    .line 3355
    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 3360
    iget-object v0, p0, Llvt;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 3371
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 3378
    iget-object v0, p0, Llvt;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3379
    iget-object v0, p0, Llvt;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v1, p0, Llvt;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;

    iget-object v1, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;)V

    .line 3381
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 3385
    iget-object v0, p0, Llvt;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->g()V

    .line 3387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3388
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "afterDetailViewHide \u8be6\u60c5\u9875\u8fd4\u56de"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3390
    :cond_0
    iget-object v0, p0, Llvt;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->h:Ljava/lang/String;

    .line 3393
    iget-object v0, p0, Llvt;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)Llwg;

    move-result-object v0

    const/16 v1, 0xd

    iget-object v2, p0, Llvt;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Llwg;->sendEmptyMessageDelayed(IJ)Z

    .line 3394
    return-void
.end method
