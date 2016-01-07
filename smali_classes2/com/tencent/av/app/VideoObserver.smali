.class public Lcom/tencent/av/app/VideoObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field static final a:Ljava/lang/String; = "VideoObserver"


# instance fields
.field a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/app/VideoObserver;->a:Landroid/os/Handler;

    return-void
.end method

.method private a([Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x2

    .line 253
    const/4 v1, -0x1

    .line 256
    const/4 v0, 0x1

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 257
    const/4 v2, 0x2

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 265
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 266
    const-string v2, "VideoObserver"

    const-string v3, "Before send, ivrRequestSeq = %d"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/app/VideoObserver;->a(II)V

    .line 269
    return-void

    .line 258
    :catch_0
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 261
    const-string v2, "VideoObserver"

    const-string v3, "Data transfer error"

    invoke-static {v2, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    :cond_1
    const/4 v0, -0x5

    goto :goto_0
.end method

.method private b([Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x2

    .line 272
    const/4 v2, -0x1

    .line 274
    const-string v0, ""

    .line 276
    const/4 v1, 0x1

    :try_start_0
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 277
    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 278
    const/4 v3, 0x3

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 286
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 287
    const-string v3, "VideoObserver"

    const-string v4, "Receive request ivrRequestSeq = %d, errorCode = %d, errorMsg = %s"

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_0
    invoke-virtual {p0, v2, v1, v0}, Lcom/tencent/av/app/VideoObserver;->a(IILjava/lang/String;)V

    .line 290
    return-void

    .line 279
    :catch_0
    move-exception v1

    .line 280
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 282
    const-string v3, "VideoObserver"

    const-string v4, "Data transfer error"

    invoke-static {v3, v8, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    :cond_1
    const/4 v1, -0x4

    goto :goto_0
.end method

.method private c([Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 293
    .line 294
    const/4 v2, -0x1

    .line 295
    const-wide/16 v5, -0x1

    .line 296
    const-string v3, ""

    .line 297
    const-string v4, ""

    .line 299
    const/4 v0, 0x1

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 300
    const/4 v0, 0x2

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 301
    const/4 v0, 0x3

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 302
    const/4 v0, 0x4

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 303
    const/4 v0, 0x5

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v5

    .line 311
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const-string v0, "VideoObserver"

    const/4 v7, 0x2

    const-string v8, "Get data from VideoController, errorCode = %d, seq = %d, url = %s, str = %s, roomId = %d"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    aput-object v3, v9, v10

    const/4 v10, 0x3

    aput-object v4, v9, v10

    const/4 v10, 0x4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, p0

    .line 314
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/app/VideoObserver;->a(IILjava/lang/String;Ljava/lang/String;J)V

    .line 315
    return-void

    .line 304
    :catch_0
    move-exception v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 307
    const-string v1, "VideoObserver"

    const/4 v7, 0x2

    const-string v8, "Data transfer error"

    invoke-static {v1, v7, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    :cond_1
    const/4 v1, -0x3

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 360
    return-void
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 358
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 323
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

.method protected a(JJ)V
    .locals 0

    .prologue
    .line 373
    return-void
.end method

.method public a(Lcom/tencent/av/service/RecvMsg;)V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 43
    if-nez p1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 47
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 53
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoObserver;->b()V

    goto :goto_0

    .line 50
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoObserver;->a()V

    goto :goto_0

    .line 56
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoObserver;->c()V

    goto :goto_0

    .line 59
    :sswitch_3
    aget-object v0, p1, v3

    check-cast v0, Lcom/tencent/av/service/RecvMsg;

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/av/app/VideoObserver;->a(Lcom/tencent/av/service/RecvMsg;)V

    goto :goto_0

    .line 63
    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoObserver;->d()V

    goto :goto_0

    .line 66
    :sswitch_5
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 68
    array-length v0, p1

    if-le v0, v4, :cond_5

    .line 69
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/String;

    .line 71
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/app/VideoObserver;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 74
    :sswitch_6
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoObserver;->e()V

    goto :goto_0

    .line 77
    :sswitch_7
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoObserver;->f()V

    goto :goto_0

    .line 80
    :sswitch_8
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoObserver;->g()V

    goto :goto_0

    .line 83
    :sswitch_9
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoObserver;->h()V

    goto :goto_0

    .line 86
    :sswitch_a
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/av/app/VideoObserver;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :sswitch_b
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoObserver;->i()V

    goto :goto_0

    .line 93
    :sswitch_c
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/av/app/VideoObserver;->a(I)V

    goto :goto_0

    .line 98
    :sswitch_d
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/av/app/VideoObserver;->b(I)V

    goto :goto_0

    .line 102
    :sswitch_e
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 103
    invoke-virtual {p0, v3, v0}, Lcom/tencent/av/app/VideoObserver;->a(ZZ)V

    goto :goto_0

    .line 106
    :sswitch_f
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 107
    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/app/VideoObserver;->a(ZZ)V

    goto/16 :goto_0

    .line 110
    :sswitch_10
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/av/app/VideoObserver;->a(Z)V

    goto/16 :goto_0

    .line 114
    :sswitch_11
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/av/app/VideoObserver;->b(Z)V

    goto/16 :goto_0

    .line 118
    :sswitch_12
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    .line 119
    invoke-virtual {p0, v0}, Lcom/tencent/av/app/VideoObserver;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 122
    :sswitch_13
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    .line 123
    invoke-virtual {p0, v0}, Lcom/tencent/av/app/VideoObserver;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 127
    :sswitch_14
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    .line 128
    aget-object v1, p1, v4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 129
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/app/VideoObserver;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 133
    :sswitch_15
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoObserver;->k()V

    goto/16 :goto_0

    .line 137
    :sswitch_16
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    .line 140
    :try_start_0
    array-length v1, p1

    if-le v1, v4, :cond_2

    .line 141
    const/4 v1, 0x2

    aget-object v1, p1, v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    aget-object v1, p1, v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 142
    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, v1

    .line 148
    :cond_2
    :goto_2
    invoke-virtual {p0, v0, v2}, Lcom/tencent/av/app/VideoObserver;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 153
    :sswitch_17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    const-string v0, "VideoObserver"

    const-string v1, "TYPE_NOTIFY_CHANGE_DOUBLE_TITLE"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_3
    :try_start_1
    array-length v0, p1

    if-le v0, v3, :cond_0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 161
    const-string v1, "VideoObserver"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TYPE_NOTIFY_CHANGE_DOUBLE_TITLE :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_4
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/app/VideoObserver;->d(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 165
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 170
    :sswitch_18
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 171
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/String;

    .line 172
    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/app/VideoObserver;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 175
    :sswitch_19
    invoke-direct {p0, p1}, Lcom/tencent/av/app/VideoObserver;->c([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 178
    :sswitch_1a
    invoke-direct {p0, p1}, Lcom/tencent/av/app/VideoObserver;->a([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 181
    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/tencent/av/app/VideoObserver;->b([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 185
    :sswitch_1c
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 186
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    .line 187
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/app/VideoObserver;->c(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 192
    :sswitch_1d
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 193
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 194
    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/app/VideoObserver;->b(II)V

    goto/16 :goto_0

    .line 199
    :sswitch_1e
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoObserver;->l()V

    goto/16 :goto_0

    .line 204
    :sswitch_1f
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoObserver;->m()V

    goto/16 :goto_0

    .line 208
    :sswitch_20
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 209
    invoke-virtual {p0, v0}, Lcom/tencent/av/app/VideoObserver;->c(I)V

    goto/16 :goto_0

    .line 212
    :sswitch_21
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    .line 213
    aget-object v1, p1, v4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 214
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/app/VideoObserver;->b(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 217
    :sswitch_22
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 218
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/app/VideoObserver;->a(J)V

    goto/16 :goto_0

    .line 221
    :sswitch_23
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    .line 222
    aget-object v1, p1, v4

    check-cast v1, Landroid/graphics/Bitmap;

    .line 223
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/app/VideoObserver;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 226
    :sswitch_24
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    .line 227
    aget-object v1, p1, v4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 228
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/app/VideoObserver;->e(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 231
    :sswitch_25
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoObserver;->j()V

    goto/16 :goto_0

    .line 234
    :sswitch_26
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    .line 235
    aget-object v1, p1, v4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 236
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/app/VideoObserver;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 239
    :sswitch_27
    aget-object v0, p1, v3

    check-cast v0, [Lcom/tencent/av/service/RecvGVideoLevelInfo;

    check-cast v0, [Lcom/tencent/av/service/RecvGVideoLevelInfo;

    .line 240
    invoke-virtual {p0, v0}, Lcom/tencent/av/app/VideoObserver;->a([Lcom/tencent/av/service/RecvGVideoLevelInfo;)V

    goto/16 :goto_0

    .line 243
    :sswitch_28
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 244
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 245
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/av/app/VideoObserver;->a(JJ)V

    goto/16 :goto_0

    .line 145
    :catch_1
    move-exception v1

    goto/16 :goto_2

    :cond_5
    move-object v0, v2

    goto/16 :goto_1

    .line 48
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_2
        0xc -> :sswitch_3
        0xd -> :sswitch_4
        0xe -> :sswitch_5
        0xf -> :sswitch_6
        0x10 -> :sswitch_7
        0x11 -> :sswitch_8
        0x12 -> :sswitch_9
        0x13 -> :sswitch_a
        0x14 -> :sswitch_b
        0x15 -> :sswitch_c
        0x16 -> :sswitch_e
        0x17 -> :sswitch_f
        0x18 -> :sswitch_10
        0x19 -> :sswitch_11
        0x1a -> :sswitch_12
        0x1b -> :sswitch_13
        0x1c -> :sswitch_14
        0x1d -> :sswitch_15
        0x1e -> :sswitch_16
        0x1f -> :sswitch_18
        0x20 -> :sswitch_1
        0x21 -> :sswitch_1c
        0x22 -> :sswitch_1d
        0x24 -> :sswitch_1e
        0x25 -> :sswitch_1f
        0x26 -> :sswitch_20
        0x27 -> :sswitch_d
        0x28 -> :sswitch_21
        0x29 -> :sswitch_26
        0x5a -> :sswitch_28
        0xc9 -> :sswitch_23
        0xcb -> :sswitch_24
        0xcc -> :sswitch_25
        0x130 -> :sswitch_19
        0x131 -> :sswitch_1a
        0x132 -> :sswitch_1b
        0x134 -> :sswitch_22
        0x190 -> :sswitch_17
        0x1f5 -> :sswitch_27
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 330
    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 371
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 348
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 342
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method public a([Lcom/tencent/av/service/RecvGVideoLevelInfo;)V
    .locals 0

    .prologue
    .line 372
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method protected b(I)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method protected b(II)V
    .locals 0

    .prologue
    .line 363
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 356
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 332
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 349
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method protected c(I)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 346
    return-void
.end method

.method protected c(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 322
    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 367
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 325
    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 369
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 364
    return-void
.end method

.method protected m()V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 26
    iget-object v1, p0, Lcom/tencent/av/app/VideoObserver;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/av/app/VideoObserver;->a:Landroid/os/Handler;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/app/VideoObserver;->a:Landroid/os/Handler;

    new-instance v1, Ldvq;

    invoke-direct {v1, p0, p2}, Ldvq;-><init>(Lcom/tencent/av/app/VideoObserver;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/av/app/VideoObserver;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
