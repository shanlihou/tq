.class public Lnpg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/HongBaoListViewListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/portal/ConversationHongBao;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/portal/ConversationHongBao;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryCountdown"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget v3, v3, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 162
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->b(J)V

    .line 164
    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x437f0000    # 255.0f

    const/16 v5, 0xff

    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 189
    neg-int v0, p2

    .line 191
    iget-object v1, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget v1, v1, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    packed-switch v1, :pswitch_data_0

    .line 247
    :goto_0
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    iget-boolean v0, v0, Lcom/tencent/widget/HongBaoListView;->f:Z

    if-eqz v0, :cond_7

    .line 248
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    iput-boolean v4, v0, Lcom/tencent/widget/HongBaoListView;->c:Z

    .line 249
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/HongBaoListView;->setHongBaoAlpha(I)V

    .line 296
    :cond_0
    :goto_1
    return-void

    .line 193
    :pswitch_0
    if-gtz v0, :cond_1

    .line 194
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/PrepareView;->a()V

    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/PrepareView;->b()V

    goto :goto_0

    .line 200
    :pswitch_1
    if-gtz v0, :cond_2

    .line 201
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HongBaoListView;->i()V

    .line 202
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/FormalView;->a()V

    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/portal/FormalView;->a(Z)V

    goto :goto_0

    .line 208
    :pswitch_2
    if-gtz v0, :cond_3

    .line 209
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/FormalView;->a()V

    goto :goto_0

    .line 211
    :cond_3
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/portal/FormalView;->a(Z)V

    goto :goto_0

    .line 215
    :pswitch_3
    iget-object v1, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget v1, v1, Lcom/tencent/mobileqq/portal/ConversationHongBao;->h:I

    if-gt v0, v1, :cond_4

    .line 216
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    invoke-static {v0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a(Lcom/tencent/mobileqq/portal/ConversationHongBao;)Lcom/tencent/mobileqq/portal/ProgressViewRed;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->setAlpha(I)V

    .line 217
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    invoke-static {v0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a(Lcom/tencent/mobileqq/portal/ConversationHongBao;)Lcom/tencent/mobileqq/portal/ProgressViewRed;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    invoke-static {v0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a(Lcom/tencent/mobileqq/portal/ConversationHongBao;)Lcom/tencent/mobileqq/portal/ProgressViewYellow;

    move-result-object v0

    iget-object v1, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    invoke-static {v1}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a(Lcom/tencent/mobileqq/portal/ConversationHongBao;)I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->d:I

    .line 219
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/FormalView;->a()V

    goto/16 :goto_0

    .line 222
    :cond_4
    neg-int v0, p2

    iget-object v1, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v1, v1, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    iget v1, v1, Lcom/tencent/widget/HongBaoListView;->l:I

    if-gt v0, v1, :cond_5

    .line 223
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    iget v0, v0, Lcom/tencent/widget/HongBaoListView;->l:I

    add-int/2addr v0, p2

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iget-object v1, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v1, v1, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    iget v1, v1, Lcom/tencent/widget/HongBaoListView;->l:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 224
    iget-object v1, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget v1, v1, Lcom/tencent/mobileqq/portal/ConversationHongBao;->h:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 225
    iget-object v1, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    invoke-static {v1}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a(Lcom/tencent/mobileqq/portal/ConversationHongBao;)Lcom/tencent/mobileqq/portal/ProgressViewYellow;

    move-result-object v1

    neg-int v0, v0

    iput v0, v1, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->d:I

    .line 231
    :goto_2
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->h:I

    mul-int/lit8 v0, v0, 0x2

    .line 232
    neg-int v1, p2

    if-gt v1, v0, :cond_6

    .line 233
    add-int/2addr v0, p2

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iget-object v1, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget v1, v1, Lcom/tencent/mobileqq/portal/ConversationHongBao;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 234
    mul-float/2addr v0, v6

    float-to-int v0, v0

    .line 235
    iget-object v1, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    invoke-static {v1}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a(Lcom/tencent/mobileqq/portal/ConversationHongBao;)Lcom/tencent/mobileqq/portal/ProgressViewRed;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->setAlpha(I)V

    .line 239
    :goto_3
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/portal/FormalView;->a(Z)V

    goto/16 :goto_0

    .line 227
    :cond_5
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    invoke-static {v0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a(Lcom/tencent/mobileqq/portal/ConversationHongBao;)Lcom/tencent/mobileqq/portal/ProgressViewYellow;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->d:I

    goto :goto_2

    .line 237
    :cond_6
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    invoke-static {v0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a(Lcom/tencent/mobileqq/portal/ConversationHongBao;)Lcom/tencent/mobileqq/portal/ProgressViewRed;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->setAlpha(I)V

    goto :goto_3

    .line 252
    :cond_7
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->h:I

    mul-int/lit8 v0, v0, 0x2

    .line 253
    iget-object v1, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget v1, v1, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1

    .line 256
    :pswitch_4
    iget-object v1, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v1, v1, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    iput-boolean v4, v1, Lcom/tencent/widget/HongBaoListView;->c:Z

    .line 257
    if-ltz p2, :cond_8

    .line 258
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/HongBaoListView;->setHongBaoAlpha(I)V

    goto/16 :goto_1

    .line 259
    :cond_8
    neg-int v1, v0

    if-lt p2, v1, :cond_9

    .line 260
    add-int v1, v0, p2

    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 261
    mul-float/2addr v0, v6

    float-to-int v0, v0

    .line 262
    iget-object v1, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v1, v1, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/HongBaoListView;->setHongBaoAlpha(I)V

    goto/16 :goto_1

    .line 264
    :cond_9
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/HongBaoListView;->setHongBaoAlpha(I)V

    goto/16 :goto_1

    .line 269
    :pswitch_5
    if-ltz p2, :cond_a

    .line 270
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/HongBaoListView;->setHongBaoAlpha(I)V

    .line 271
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HongBaoListView;->f()V

    goto/16 :goto_1

    .line 272
    :cond_a
    neg-int v1, v0

    if-lt p2, v1, :cond_c

    .line 273
    add-int v1, v0, p2

    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 274
    mul-float/2addr v0, v6

    float-to-int v0, v0

    .line 275
    iget-object v1, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v1, v1, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/HongBaoListView;->setHongBaoAlpha(I)V

    .line 276
    const/16 v1, 0xfa

    if-lt v0, v1, :cond_b

    .line 277
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HongBaoListView;->f()V

    goto/16 :goto_1

    .line 279
    :cond_b
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HongBaoListView;->g()V

    goto/16 :goto_1

    .line 282
    :cond_c
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/HongBaoListView;->setHongBaoAlpha(I)V

    .line 283
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HongBaoListView;->g()V

    goto/16 :goto_1

    .line 288
    :pswitch_6
    if-gez p2, :cond_0

    .line 289
    neg-int v0, v0

    if-ge p2, v0, :cond_0

    .line 291
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HongBaoListView;->h()V

    goto/16 :goto_1

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 253
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/tencent/widget/HongBaoListView;)V
    .locals 4

    .prologue
    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchDown, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget v3, v3, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    :cond_0
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/os/Handler;

    iget-object v1, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v1, v1, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 335
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHongBaoPendantClick"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget v3, v3, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    packed-switch v0, :pswitch_data_0

    .line 177
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v1, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v1, v1, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    iget v1, v1, Lcom/tencent/widget/HongBaoListView;->l:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HongBaoListView;->a(I)V

    .line 181
    :goto_0
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager;

    .line 182
    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/PortalManager;->h()V

    .line 185
    :cond_1
    return-void

    .line 174
    :pswitch_0
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v1, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget v1, v1, Lcom/tencent/mobileqq/portal/ConversationHongBao;->g:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HongBaoListView;->a(I)V

    goto :goto_0

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/tencent/widget/HongBaoListView;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchRelease, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget v3, v3, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/widget/HongBaoListView;->getScrollY()I

    move-result v12

    .line 344
    neg-int v0, v12

    iget-object v1, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v1, v1, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    iget v1, v1, Lcom/tencent/widget/HongBaoListView;->l:I

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_2

    .line 345
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/16 v1, 0x4e

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/portal/PortalManager;

    .line 346
    if-eqz v7, :cond_1

    .line 347
    invoke-virtual {v7}, Lcom/tencent/mobileqq/portal/PortalManager;->f()V

    .line 350
    :cond_1
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80060A5 "

    const-string v5, "0X80060A5 "

    if-nez v7, :cond_4

    const-string v8, ""

    :goto_0
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_2
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    packed-switch v0, :pswitch_data_0

    .line 364
    neg-int v0, v12

    iget-object v1, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v1, v1, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    iget v1, v1, Lcom/tencent/widget/HongBaoListView;->l:I

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_3

    neg-int v0, v12

    if-lez v0, :cond_3

    .line 366
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/os/Handler;

    iget-object v1, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v1, v1, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 367
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/HongBaoListView;->setSpringbackOffset(I)V

    .line 368
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v1, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v1, v1, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    iget v1, v1, Lcom/tencent/widget/HongBaoListView;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HongBaoListView;->springBackTo(I)V

    .line 373
    :cond_3
    :goto_1
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/os/Handler;

    iget-object v1, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v1, v1, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 374
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/os/Handler;

    iget-object v1, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v1, v1, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 375
    return-void

    .line 350
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/tencent/mobileqq/portal/PortalManager;->a()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 356
    :pswitch_0
    neg-int v0, v12

    iget-object v1, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v1, v1, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    iget v1, v1, Lcom/tencent/widget/HongBaoListView;->l:I

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_3

    neg-int v0, v12

    if-lez v0, :cond_3

    .line 358
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/os/Handler;

    iget-object v1, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v1, v1, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 359
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v1, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget v1, v1, Lcom/tencent/mobileqq/portal/ConversationHongBao;->h:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HongBaoListView;->setSpringbackOffset(I)V

    .line 360
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v1, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v1, v1, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    iget v1, v1, Lcom/tencent/widget/HongBaoListView;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HongBaoListView;->springBackTo(I)V

    goto :goto_1

    .line 354
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 9

    .prologue
    const-wide/16 v7, 0x190

    const/4 v6, 0x1

    .line 300
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 301
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget v1, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->i:I

    .line 303
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager;

    .line 304
    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/PortalManager;->a()Z

    .line 306
    iget-object v1, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget v1, v1, Lcom/tencent/mobileqq/portal/ConversationHongBao;->i:I

    if-ne v1, v6, :cond_1

    .line 307
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/FormalView;

    iget-object v1, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget v1, v1, Lcom/tencent/mobileqq/portal/ConversationHongBao;->i:I

    iget-object v2, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    invoke-static {v2}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a(Lcom/tencent/mobileqq/portal/ConversationHongBao;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/portal/FormalView;->a(ILjava/lang/String;)V

    .line 308
    iget-object v0, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->c:J

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-wide v3, v3, Lcom/tencent/mobileqq/portal/ConversationHongBao;->c:J

    sub-long/2addr v1, v3

    .line 311
    iget-object v3, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/portal/ConversationHongBao;->c:J

    .line 312
    const-wide/16 v3, 0x258

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    .line 313
    iget-object v1, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iput v6, v1, Lcom/tencent/mobileqq/portal/ConversationHongBao;->i:I

    .line 314
    iget-object v1, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v1, v1, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/portal/FormalView;->setHBSpeed(I)V

    .line 321
    :goto_1
    iget-object v1, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-wide v1, v1, Lcom/tencent/mobileqq/portal/ConversationHongBao;->c:J

    iget-object v3, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-wide v3, v3, Lcom/tencent/mobileqq/portal/ConversationHongBao;->b:J

    sub-long/2addr v1, v3

    cmp-long v1, v1, v7

    if-lez v1, :cond_0

    .line 322
    iget-object v1, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mobileqq/portal/ConversationHongBao;->b:J

    .line 323
    iget-object v1, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v1, v1, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/FormalView;

    iget-object v2, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget v2, v2, Lcom/tencent/mobileqq/portal/ConversationHongBao;->i:I

    iget-object v3, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    invoke-static {v3}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a(Lcom/tencent/mobileqq/portal/ConversationHongBao;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/portal/FormalView;->a(ILjava/lang/String;)V

    .line 324
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/PortalManager;->a(I)V

    goto :goto_0

    .line 315
    :cond_2
    cmp-long v1, v1, v7

    if-lez v1, :cond_3

    .line 316
    iget-object v1, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v1, v1, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/FormalView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/portal/FormalView;->setHBSpeed(I)V

    goto :goto_1

    .line 318
    :cond_3
    iget-object v1, p0, Lnpg;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v1, v1, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/FormalView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/portal/FormalView;->setHBSpeed(I)V

    goto :goto_1
.end method
