.class public Lcom/tencent/av/app/GAudioUIObserver;
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/app/GAudioUIObserver;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 393
    return-void
.end method

.method protected a(IJI)V
    .locals 0

    .prologue
    .line 403
    return-void
.end method

.method public a(IJJ)V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method protected a(IJJIIJJ)V
    .locals 0

    .prologue
    .line 445
    return-void
.end method

.method protected a(IJJIJJ)V
    .locals 0

    .prologue
    .line 435
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 431
    return-void
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 429
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method protected a(JI)V
    .locals 0

    .prologue
    .line 387
    return-void
.end method

.method protected a(JII)V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

.method public a(JIIZ)V
    .locals 0

    .prologue
    .line 437
    return-void
.end method

.method public a(JJ)V
    .locals 0

    .prologue
    .line 369
    return-void
.end method

.method public a(JJI)V
    .locals 0

    .prologue
    .line 371
    return-void
.end method

.method protected a(JJII)V
    .locals 0

    .prologue
    .line 407
    return-void
.end method

.method protected a(JJIZ)V
    .locals 0

    .prologue
    .line 409
    return-void
.end method

.method public a(JJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 415
    return-void
.end method

.method public a(JJZ)V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method public a(JJZZ)V
    .locals 0

    .prologue
    .line 373
    return-void
.end method

.method public a(JLjava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 395
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method protected a(JZI)V
    .locals 0

    .prologue
    .line 367
    return-void
.end method

.method public a(JZZ)V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method public a(Lcom/tencent/av/service/RecvMsg;)V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 45
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 46
    aget-object v0, p1, v8

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "VideoObserver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnUpdate\uff0cmsgType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    :cond_0
    sparse-switch v1, :sswitch_data_0

    .line 355
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VideoObserver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnUpdate-->Wrong notify type.Type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    :cond_1
    :goto_1
    return-void

    .line 54
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/av/app/GAudioUIObserver;->a()V

    goto :goto_1

    .line 57
    :sswitch_1
    aget-object v0, p1, v5

    check-cast v0, Lcom/tencent/av/service/RecvMsg;

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/av/app/GAudioUIObserver;->a(Lcom/tencent/av/service/RecvMsg;)V

    goto :goto_1

    .line 62
    :sswitch_2
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 63
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 64
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 65
    aget-object v0, p1, v7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v0, p0

    .line 66
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/app/GAudioUIObserver;->a(JJZZ)V

    goto :goto_1

    .line 71
    :sswitch_3
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 72
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 73
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p0

    .line 74
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/GAudioUIObserver;->a(JJZ)V

    goto :goto_1

    .line 79
    :sswitch_4
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 80
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 81
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/av/app/GAudioUIObserver;->a(JJ)V

    goto :goto_1

    .line 86
    :sswitch_5
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 87
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 88
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, p0

    .line 89
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/GAudioUIObserver;->a(JJI)V

    goto :goto_1

    .line 93
    :sswitch_6
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 94
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 95
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v0, p0

    .line 96
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/app/GAudioUIObserver;->b(JJZZ)V

    goto/16 :goto_1

    .line 100
    :sswitch_7
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 101
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 102
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v0, p0

    move v5, v8

    .line 103
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/app/GAudioUIObserver;->b(JJZZ)V

    goto/16 :goto_1

    .line 113
    :sswitch_8
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 114
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p0

    .line 115
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/GAudioUIObserver;->a(IJJ)V

    goto/16 :goto_1

    .line 121
    :sswitch_9
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 122
    const-wide/16 v2, 0x0

    move-object v0, p0

    .line 123
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/GAudioUIObserver;->a(IJJ)V

    goto/16 :goto_1

    .line 127
    :sswitch_a
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 128
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 129
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 130
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/av/app/GAudioUIObserver;->a(JZZ)V

    goto/16 :goto_1

    .line 133
    :sswitch_b
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 135
    aget-object v0, p1, v4

    check-cast v0, Ljava/util/ArrayList;

    .line 136
    aget-object v1, p1, v6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 137
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/tencent/av/app/GAudioUIObserver;->a(JLjava/util/ArrayList;I)V

    goto/16 :goto_1

    .line 140
    :sswitch_c
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 141
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/app/GAudioUIObserver;->c(J)V

    goto/16 :goto_1

    .line 144
    :sswitch_d
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 145
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 146
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/av/app/GAudioUIObserver;->a(JZ)V

    goto/16 :goto_1

    .line 149
    :sswitch_e
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 150
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 151
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/av/app/GAudioUIObserver;->a(JI)V

    goto/16 :goto_1

    .line 154
    :sswitch_f
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 155
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 156
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/av/app/GAudioUIObserver;->b(JI)V

    goto/16 :goto_1

    .line 159
    :sswitch_10
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 160
    invoke-virtual {p0, v0}, Lcom/tencent/av/app/GAudioUIObserver;->a(I)V

    goto/16 :goto_1

    .line 163
    :sswitch_11
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 164
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 165
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 166
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/av/app/GAudioUIObserver;->a(JZI)V

    goto/16 :goto_1

    .line 169
    :sswitch_12
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 170
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/app/GAudioUIObserver;->b(J)V

    goto/16 :goto_1

    .line 173
    :sswitch_13
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 174
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/app/GAudioUIObserver;->a(J)V

    goto/16 :goto_1

    .line 177
    :sswitch_14
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 178
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 179
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 180
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/av/app/GAudioUIObserver;->a(JII)V

    goto/16 :goto_1

    .line 183
    :sswitch_15
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 184
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 185
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/av/app/GAudioUIObserver;->c(JI)V

    goto/16 :goto_1

    .line 189
    :sswitch_16
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/String;

    aget-object v1, p1, v4

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/app/GAudioUIObserver;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 192
    :sswitch_17
    invoke-virtual {p0}, Lcom/tencent/av/app/GAudioUIObserver;->b()V

    goto/16 :goto_1

    .line 195
    :sswitch_18
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/av/app/GAudioUIObserver;->a(IJI)V

    goto/16 :goto_1

    .line 198
    :sswitch_19
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/av/app/GAudioUIObserver;->b(IJI)V

    goto/16 :goto_1

    .line 201
    :sswitch_1a
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 202
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 203
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 204
    aget-object v0, p1, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, p0

    .line 205
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/app/GAudioUIObserver;->a(JJII)V

    goto/16 :goto_1

    .line 209
    :sswitch_1b
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 210
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 211
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object v6, p0

    move v12, v5

    .line 212
    invoke-virtual/range {v6 .. v12}, Lcom/tencent/av/app/GAudioUIObserver;->a(JJIZ)V

    goto/16 :goto_1

    .line 216
    :sswitch_1c
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 217
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 218
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v0, p0

    move v6, v8

    .line 219
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/app/GAudioUIObserver;->a(JJIZ)V

    goto/16 :goto_1

    .line 223
    :sswitch_1d
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 224
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 225
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object v6, p0

    move v12, v5

    .line 226
    invoke-virtual/range {v6 .. v12}, Lcom/tencent/av/app/GAudioUIObserver;->b(JJIZ)V

    goto/16 :goto_1

    .line 230
    :sswitch_1e
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 231
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 232
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, p0

    move v6, v8

    .line 233
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/app/GAudioUIObserver;->b(JJIZ)V

    goto/16 :goto_1

    .line 237
    :sswitch_1f
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 238
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 239
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 240
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/av/app/GAudioUIObserver;->b(JII)V

    goto/16 :goto_1

    .line 244
    :sswitch_20
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 245
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 246
    aget-object v5, p1, v6

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    .line 247
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/GAudioUIObserver;->a(JJLjava/lang/String;)V

    goto/16 :goto_1

    .line 251
    :sswitch_21
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 252
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 253
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 254
    aget-object v0, p1, v7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p0

    .line 255
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/GAudioUIObserver;->a(JIIZ)V

    goto/16 :goto_1

    .line 259
    :sswitch_22
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 260
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 261
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/av/app/GAudioUIObserver;->b(JZ)V

    goto/16 :goto_1

    .line 265
    :sswitch_23
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 266
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 267
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/av/app/GAudioUIObserver;->c(JZ)V

    goto/16 :goto_1

    .line 271
    :sswitch_24
    aget-object v0, p1, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/tencent/av/app/GAudioUIObserver;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    .line 275
    :sswitch_25
    aget-object v0, p1, v5

    check-cast v0, Ljava/util/ArrayList;

    aget-object v1, p1, v4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/app/GAudioUIObserver;->a(Ljava/util/ArrayList;I)V

    goto/16 :goto_1

    .line 279
    :sswitch_26
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 280
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/app/GAudioUIObserver;->d(J)V

    goto/16 :goto_1

    .line 284
    :sswitch_27
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 285
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 286
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p0

    .line 287
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/GAudioUIObserver;->b(JJZ)V

    goto/16 :goto_1

    .line 291
    :sswitch_28
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 292
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 293
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p0

    .line 294
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/GAudioUIObserver;->c(JJZ)V

    goto/16 :goto_1

    .line 298
    :sswitch_29
    invoke-virtual {p0}, Lcom/tencent/av/app/GAudioUIObserver;->c()V

    goto/16 :goto_1

    .line 302
    :sswitch_2a
    invoke-virtual {p0}, Lcom/tencent/av/app/GAudioUIObserver;->d()V

    goto/16 :goto_1

    .line 307
    :sswitch_2b
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 308
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/app/GAudioUIObserver;->e(J)V

    goto/16 :goto_1

    .line 312
    :sswitch_2c
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 313
    aget-object v0, p1, v4

    if-nez v0, :cond_2

    .line 314
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/app/GAudioUIObserver;->a(ILjava/util/ArrayList;)V

    .line 321
    :goto_2
    :sswitch_2d
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 322
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/String;

    .line 323
    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/app/GAudioUIObserver;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 316
    :cond_2
    aget-object v0, p1, v4

    check-cast v0, Ljava/util/ArrayList;

    .line 317
    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/app/GAudioUIObserver;->a(ILjava/util/ArrayList;)V

    goto :goto_2

    .line 328
    :sswitch_2e
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 329
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 330
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 331
    aget-object v0, p1, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 332
    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 333
    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object v0, p0

    .line 334
    invoke-virtual/range {v0 .. v10}, Lcom/tencent/av/app/GAudioUIObserver;->a(IJJIJJ)V

    goto/16 :goto_1

    .line 339
    :sswitch_2f
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 340
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 341
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 342
    aget-object v0, p1, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 343
    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 344
    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 345
    const/4 v0, 0x7

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object v0, p0

    .line 346
    invoke-virtual/range {v0 .. v11}, Lcom/tencent/av/app/GAudioUIObserver;->a(IJJIIJJ)V

    goto/16 :goto_1

    .line 350
    :sswitch_30
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 351
    invoke-virtual {p0, v2, v3}, Lcom/tencent/av/app/GAudioUIObserver;->f(J)V

    goto/16 :goto_0

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xc -> :sswitch_1
        0x15 -> :sswitch_10
        0x3d -> :sswitch_2
        0x3e -> :sswitch_3
        0x3f -> :sswitch_a
        0x40 -> :sswitch_b
        0x42 -> :sswitch_c
        0x43 -> :sswitch_e
        0x44 -> :sswitch_f
        0x45 -> :sswitch_4
        0x46 -> :sswitch_5
        0x47 -> :sswitch_1b
        0x48 -> :sswitch_1c
        0x49 -> :sswitch_1d
        0x4a -> :sswitch_1e
        0x4d -> :sswitch_6
        0x4e -> :sswitch_7
        0x4f -> :sswitch_11
        0x50 -> :sswitch_12
        0x51 -> :sswitch_15
        0x52 -> :sswitch_16
        0x53 -> :sswitch_13
        0x54 -> :sswitch_17
        0x55 -> :sswitch_18
        0x56 -> :sswitch_19
        0x57 -> :sswitch_1a
        0x58 -> :sswitch_1f
        0x59 -> :sswitch_20
        0x5a -> :sswitch_8
        0x5b -> :sswitch_8
        0x5c -> :sswitch_8
        0x5d -> :sswitch_8
        0x5e -> :sswitch_8
        0x5f -> :sswitch_8
        0x60 -> :sswitch_9
        0x61 -> :sswitch_9
        0x62 -> :sswitch_9
        0x8a -> :sswitch_21
        0x8b -> :sswitch_22
        0x8c -> :sswitch_23
        0x8d -> :sswitch_24
        0x8e -> :sswitch_25
        0xc8 -> :sswitch_14
        0xca -> :sswitch_d
        0x12d -> :sswitch_26
        0x12e -> :sswitch_27
        0x12f -> :sswitch_28
        0x133 -> :sswitch_29
        0x194 -> :sswitch_2b
        0x196 -> :sswitch_2a
        0x197 -> :sswitch_2c
        0x199 -> :sswitch_2d
        0x19a -> :sswitch_30
        0x1f4 -> :sswitch_2e
        0x1f6 -> :sswitch_2f
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 399
    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 443
    return-void
.end method

.method protected a(Ljava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 447
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 401
    return-void
.end method

.method protected b(IJI)V
    .locals 0

    .prologue
    .line 405
    return-void
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 363
    return-void
.end method

.method public b(JI)V
    .locals 0

    .prologue
    .line 391
    return-void
.end method

.method public b(JII)V
    .locals 0

    .prologue
    .line 413
    return-void
.end method

.method protected b(JJIZ)V
    .locals 0

    .prologue
    .line 411
    return-void
.end method

.method public b(JJZ)V
    .locals 0

    .prologue
    .line 419
    return-void
.end method

.method public b(JJZZ)V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public b(JZ)V
    .locals 0

    .prologue
    .line 439
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 423
    return-void
.end method

.method public c(J)V
    .locals 0

    .prologue
    .line 383
    return-void
.end method

.method public c(JI)V
    .locals 0

    .prologue
    .line 397
    return-void
.end method

.method public c(JJZ)V
    .locals 0

    .prologue
    .line 421
    return-void
.end method

.method public c(JZ)V
    .locals 0

    .prologue
    .line 441
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 425
    return-void
.end method

.method protected d(J)V
    .locals 0

    .prologue
    .line 417
    return-void
.end method

.method protected e(J)V
    .locals 0

    .prologue
    .line 427
    return-void
.end method

.method public f(J)V
    .locals 0

    .prologue
    .line 433
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 30
    iget-object v1, p0, Lcom/tencent/av/app/GAudioUIObserver;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/av/app/GAudioUIObserver;->a:Landroid/os/Handler;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/app/GAudioUIObserver;->a:Landroid/os/Handler;

    new-instance v1, Ldvc;

    invoke-direct {v1, p0, p2}, Ldvc;-><init>(Lcom/tencent/av/app/GAudioUIObserver;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/av/app/GAudioUIObserver;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
