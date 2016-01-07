.class public Ldwm;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/av/core/VcControllerImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/av/core/VcControllerImpl;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 222
    iput-object p1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    .line 223
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 224
    return-void
.end method


# virtual methods
.method public declared-synchronized handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    .line 228
    monitor-enter p0

    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    .line 229
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ldwn;

    move-object v8, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    if-nez v8, :cond_1

    .line 425
    :cond_0
    :goto_0
    :pswitch_0
    monitor-exit p0

    return-void

    .line 233
    :cond_1
    :try_start_1
    iget-object v3, v8, Ldwn;->a:[B

    .line 234
    iget-wide v5, v8, Ldwn;->a:J

    .line 235
    iget-wide v1, v8, Ldwn;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 236
    iget-object v1, v8, Ldwn;->b:[B

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 238
    const-string v7, "NativeEventHandler"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handleMessage eventId: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", info: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", fromUin:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_2
    packed-switch v4, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 246
    :pswitch_2
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    # invokes: Lcom/tencent/av/core/VcControllerImpl;->onRecvRequest(ILdwn;)V
    invoke-static {v1, v4, v8}, Lcom/tencent/av/core/VcControllerImpl;->access$000(Lcom/tencent/av/core/VcControllerImpl;ILdwn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 228
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 249
    :pswitch_3
    :try_start_2
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    invoke-interface {v1, v2}, Lcom/tencent/av/core/IVideoEventListener;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :pswitch_4
    const-wide/16 v3, 0x1

    cmp-long v1, v5, v3

    if-nez v1, :cond_4

    .line 253
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    const/4 v3, 0x1

    # setter for: Lcom/tencent/av/core/VcControllerImpl;->mSharpFlag:Z
    invoke-static {v1, v3}, Lcom/tencent/av/core/VcControllerImpl;->access$102(Lcom/tencent/av/core/VcControllerImpl;Z)Z

    .line 257
    :cond_3
    :goto_1
    const-wide/16 v3, 0x3e8

    cmp-long v1, v5, v3

    if-lez v1, :cond_6

    .line 258
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/av/core/VcControllerImpl;->mfAudio2VideoFlag:Z

    .line 259
    const-wide/16 v3, 0x3e8

    sub-long v3, v5, v3

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    .line 260
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    const/4 v3, 0x1

    # setter for: Lcom/tencent/av/core/VcControllerImpl;->mSharpFlag:Z
    invoke-static {v1, v3}, Lcom/tencent/av/core/VcControllerImpl;->access$102(Lcom/tencent/av/core/VcControllerImpl;Z)Z

    .line 267
    :goto_2
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    invoke-interface {v1, v2}, Lcom/tencent/av/core/IVideoEventListener;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 254
    :cond_4
    const-wide/16 v3, 0x0

    cmp-long v1, v5, v3

    if-nez v1, :cond_3

    .line 255
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    const/4 v3, 0x0

    # setter for: Lcom/tencent/av/core/VcControllerImpl;->mSharpFlag:Z
    invoke-static {v1, v3}, Lcom/tencent/av/core/VcControllerImpl;->access$102(Lcom/tencent/av/core/VcControllerImpl;Z)Z

    goto :goto_1

    .line 262
    :cond_5
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    const/4 v3, 0x0

    # setter for: Lcom/tencent/av/core/VcControllerImpl;->mSharpFlag:Z
    invoke-static {v1, v3}, Lcom/tencent/av/core/VcControllerImpl;->access$102(Lcom/tencent/av/core/VcControllerImpl;Z)Z

    goto :goto_2

    .line 265
    :cond_6
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/tencent/av/core/VcControllerImpl;->mfAudio2VideoFlag:Z

    goto :goto_2

    .line 270
    :pswitch_5
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    # getter for: Lcom/tencent/av/core/VcControllerImpl;->mbBackground:Z
    invoke-static {v1}, Lcom/tencent/av/core/VcControllerImpl;->access$200(Lcom/tencent/av/core/VcControllerImpl;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 271
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    long-to-int v4, v5

    iget-object v5, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    # getter for: Lcom/tencent/av/core/VcControllerImpl;->mVideoWidth:I
    invoke-static {v5}, Lcom/tencent/av/core/VcControllerImpl;->access$300(Lcom/tencent/av/core/VcControllerImpl;)I

    move-result v5

    iget-object v6, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    # getter for: Lcom/tencent/av/core/VcControllerImpl;->mVideoHeight:I
    invoke-static {v6}, Lcom/tencent/av/core/VcControllerImpl;->access$400(Lcom/tencent/av/core/VcControllerImpl;)I

    move-result v6

    iget-object v7, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    # getter for: Lcom/tencent/av/core/VcControllerImpl;->mColorFmt:I
    invoke-static {v7}, Lcom/tencent/av/core/VcControllerImpl;->access$500(Lcom/tencent/av/core/VcControllerImpl;)I

    move-result v7

    iget v8, v8, Ldwn;->a:I

    invoke-interface/range {v1 .. v8}, Lcom/tencent/av/core/IVideoEventListener;->a(Ljava/lang/String;[BIIIII)V

    goto/16 :goto_0

    .line 275
    :pswitch_6
    const-wide/16 v7, 0x1

    cmp-long v4, v5, v7

    if-nez v4, :cond_7

    .line 276
    iget-object v3, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v3, v3, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    const-wide/16 v4, 0x1

    invoke-interface {v3, v2, v1, v4, v5}, Lcom/tencent/av/core/IVideoEventListener;->a(Ljava/lang/String;[BJ)V

    goto/16 :goto_0

    .line 278
    :cond_7
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/av/core/IVideoEventListener;->a(Ljava/lang/String;[BJ)V

    goto/16 :goto_0

    .line 282
    :pswitch_7
    long-to-int v1, v5

    .line 283
    packed-switch v1, :pswitch_data_1

    .line 288
    iget-object v3, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v3, v3, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    iget-wide v4, v8, Ldwn;->c:J

    invoke-interface {v3, v2, v1, v4, v5}, Lcom/tencent/av/core/IVideoEventListener;->a(Ljava/lang/String;IJ)V

    goto/16 :goto_0

    .line 285
    :pswitch_8
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    invoke-interface {v1, v2}, Lcom/tencent/av/core/IVideoEventListener;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 293
    :pswitch_9
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    const/16 v3, 0xc

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/av/core/IVideoEventListener;->a(Ljava/lang/String;IJ)V

    goto/16 :goto_0

    .line 296
    :pswitch_a
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    invoke-interface {v1, v2}, Lcom/tencent/av/core/IVideoEventListener;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 299
    :pswitch_b
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    invoke-interface {v1, v2}, Lcom/tencent/av/core/IVideoEventListener;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 302
    :pswitch_c
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    invoke-interface {v1, v2}, Lcom/tencent/av/core/IVideoEventListener;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 305
    :pswitch_d
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    invoke-interface {v1, v2}, Lcom/tencent/av/core/IVideoEventListener;->k(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 308
    :pswitch_e
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    invoke-interface {v1, v2}, Lcom/tencent/av/core/IVideoEventListener;->n(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 311
    :pswitch_f
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    invoke-interface {v1, v2}, Lcom/tencent/av/core/IVideoEventListener;->p(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 317
    :pswitch_10
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    invoke-interface {v1, v2}, Lcom/tencent/av/core/IVideoEventListener;->q(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 323
    :pswitch_11
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    add-int/lit8 v3, v4, -0x13

    invoke-interface {v1, v3, v2}, Lcom/tencent/av/core/IVideoEventListener;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 326
    :pswitch_12
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/tencent/av/core/IVideoEventListener;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 329
    :pswitch_13
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/av/core/IVideoEventListener;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 332
    :pswitch_14
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    invoke-interface {v1, v2}, Lcom/tencent/av/core/IVideoEventListener;->r(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 335
    :pswitch_15
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/tencent/av/core/IVideoEventListener;->c(Z)V

    goto/16 :goto_0

    .line 338
    :pswitch_16
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tencent/av/core/IVideoEventListener;->c(Z)V

    goto/16 :goto_0

    .line 341
    :pswitch_17
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/report/AVReport;->a:Z

    if-eqz v1, :cond_8

    .line 342
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/av/report/AVReport;->k:J

    .line 346
    :goto_3
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/tencent/av/core/IVideoEventListener;->d(Z)V

    goto/16 :goto_0

    .line 344
    :cond_8
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/av/report/AVReport;->z:J

    goto :goto_3

    .line 349
    :pswitch_18
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    invoke-interface {v1, v3, v5, v6}, Lcom/tencent/av/core/IVideoEventListener;->d([BJ)V

    goto/16 :goto_0

    .line 352
    :pswitch_19
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    invoke-interface {v1, v2}, Lcom/tencent/av/core/IVideoEventListener;->s(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 355
    :pswitch_1a
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    long-to-int v3, v5

    iget-wide v4, v8, Ldwn;->c:J

    iget-object v6, v8, Ldwn;->a:[B

    invoke-interface/range {v1 .. v6}, Lcom/tencent/av/core/IVideoEventListener;->b(Ljava/lang/String;IJ[B)V

    goto/16 :goto_0

    .line 358
    :pswitch_1b
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    long-to-int v3, v5

    iget-wide v4, v8, Ldwn;->c:J

    iget-object v6, v8, Ldwn;->a:[B

    invoke-interface/range {v1 .. v6}, Lcom/tencent/av/core/IVideoEventListener;->a(Ljava/lang/String;IJ[B)V

    goto/16 :goto_0

    .line 361
    :pswitch_1c
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    invoke-interface {v1, v2, v3, v5, v6}, Lcom/tencent/av/core/IVideoEventListener;->b(Ljava/lang/String;[BJ)V

    goto/16 :goto_0

    .line 364
    :pswitch_1d
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    invoke-interface {v1, v2, v3, v5, v6}, Lcom/tencent/av/core/IVideoEventListener;->c(Ljava/lang/String;[BJ)V

    goto/16 :goto_0

    .line 368
    :pswitch_1e
    iget-wide v3, v8, Ldwn;->c:J

    long-to-int v1, v3

    packed-switch v1, :pswitch_data_2

    .line 376
    const/4 v1, 0x0

    .line 378
    :goto_4
    iget-object v3, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v3, v3, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    iget-wide v4, v8, Ldwn;->d:J

    invoke-interface {v3, v2, v4, v5, v1}, Lcom/tencent/av/core/IVideoEventListener;->a(Ljava/lang/String;JI)V

    goto/16 :goto_0

    .line 370
    :pswitch_1f
    const/4 v1, 0x2

    .line 371
    goto :goto_4

    .line 373
    :pswitch_20
    const/4 v1, 0x1

    .line 374
    goto :goto_4

    .line 381
    :pswitch_21
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    invoke-interface {v1, v2}, Lcom/tencent/av/core/IVideoEventListener;->o(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 384
    :pswitch_22
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    long-to-int v3, v5

    invoke-interface {v1, v2, v3}, Lcom/tencent/av/core/IVideoEventListener;->f(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 387
    :pswitch_23
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    const/4 v3, 0x1

    # setter for: Lcom/tencent/av/core/VcControllerImpl;->mSharpFlag:Z
    invoke-static {v1, v3}, Lcom/tencent/av/core/VcControllerImpl;->access$102(Lcom/tencent/av/core/VcControllerImpl;Z)Z

    .line 388
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    long-to-int v3, v5

    invoke-interface {v1, v2, v3}, Lcom/tencent/av/core/IVideoEventListener;->d(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 391
    :pswitch_24
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    const/4 v3, 0x1

    # setter for: Lcom/tencent/av/core/VcControllerImpl;->mSharpFlag:Z
    invoke-static {v1, v3}, Lcom/tencent/av/core/VcControllerImpl;->access$102(Lcom/tencent/av/core/VcControllerImpl;Z)Z

    .line 392
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    long-to-int v3, v5

    invoke-interface {v1, v2, v3}, Lcom/tencent/av/core/IVideoEventListener;->e(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 395
    :pswitch_25
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    invoke-interface {v1, v2}, Lcom/tencent/av/core/IVideoEventListener;->u(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 400
    :pswitch_26
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/tencent/av/core/IVideoEventListener;->k(I)V

    goto/16 :goto_0

    .line 403
    :pswitch_27
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lcom/tencent/av/core/IVideoEventListener;->k(I)V

    goto/16 :goto_0

    .line 406
    :pswitch_28
    iget-wide v1, v8, Ldwn;->a:J

    long-to-int v1, v1

    .line 407
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 408
    const-string v2, "NativeEventHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SharpConfigPayload. version = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    :cond_9
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.tencent.av.ui.ConfigInfoTips.ACTION_IS_GETTED_SHARP_CONFIG_PAYLOAD"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "version"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 411
    invoke-static {}, Lcom/tencent/av/report/TraeConfigUpdate;->a()Lcom/tencent/av/report/TraeConfigUpdate;

    move-result-object v2

    const-string v3, "load"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/av/report/TraeConfigUpdate;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 414
    :pswitch_29
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    long-to-int v3, v5

    invoke-interface {v1, v2, v3}, Lcom/tencent/av/core/IVideoEventListener;->h(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 417
    :pswitch_2a
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    invoke-virtual {v1, v3}, Lcom/tencent/av/core/VcControllerImpl;->onAudioData([B)V

    goto/16 :goto_0

    .line 420
    :pswitch_2b
    iget-object v1, p0, Ldwm;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    iget-wide v2, v8, Ldwn;->a:J

    iget-wide v4, v8, Ldwn;->b:J

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/av/core/IVideoEventListener;->a(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_1
        :pswitch_4
        :pswitch_c
        :pswitch_a
        :pswitch_d
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_1
        :pswitch_9
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_14
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1
        :pswitch_0
        :pswitch_1e
        :pswitch_21
        :pswitch_23
        :pswitch_22
        :pswitch_24
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_25
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_1
        :pswitch_1a
        :pswitch_2a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_29
        :pswitch_1
        :pswitch_2b
    .end packed-switch

    .line 283
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_8
    .end packed-switch

    .line 368
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method
