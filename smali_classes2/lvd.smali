.class public Llvd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/NearFieldTroopHandler;

.field final synthetic a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Lcom/tencent/mobileqq/app/NearFieldTroopHandler;)V
    .locals 1

    .prologue
    .line 350
    iput-object p1, p0, Llvd;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iput-object p2, p0, Llvd;->a:Lcom/tencent/mobileqq/app/NearFieldTroopHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v5, 0x1

    const-wide/16 v3, 0x0

    .line 353
    iget-object v0, p0, Llvd;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    if-ne v0, v5, :cond_2

    .line 355
    iget-object v0, p0, Llvd;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    iget-object v0, p0, Llvd;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 359
    iget-object v2, p0, Llvd;->a:Lcom/tencent/mobileqq/app/NearFieldTroopHandler;

    invoke-virtual {v2, v0, v1, v5}, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->a(JI)Z

    move-result v0

    .line 360
    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Llvd;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)Llwg;

    move-result-object v0

    invoke-virtual {v0, v7, v3, v4}, Llwg;->sendEmptyMessageDelayed(IJ)Z

    .line 363
    iget-object v0, p0, Llvd;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iput v6, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->A:I

    goto :goto_0

    .line 367
    :cond_2
    iget-object v0, p0, Llvd;->a:Lcom/tencent/mobileqq/app/NearFieldTroopHandler;

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->a(JI)Z

    move-result v0

    .line 368
    if-nez v0, :cond_3

    .line 370
    iget-object v0, p0, Llvd;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)Llwg;

    move-result-object v0

    invoke-virtual {v0, v7, v3, v4}, Llwg;->sendEmptyMessageDelayed(IJ)Z

    .line 371
    iget-object v0, p0, Llvd;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iput v6, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->A:I

    goto :goto_0

    .line 375
    :cond_3
    iget-object v0, p0, Llvd;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/app/LBSHandler;

    iget-object v1, p0, Llvd;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/LBSHandler;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 376
    if-nez v0, :cond_0

    .line 378
    iget-object v0, p0, Llvd;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iput v6, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->z:I

    .line 379
    iget-object v0, p0, Llvd;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)Llwg;

    move-result-object v0

    invoke-virtual {v0, v7, v3, v4}, Llwg;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
