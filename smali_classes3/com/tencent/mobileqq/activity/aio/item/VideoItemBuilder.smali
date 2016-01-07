.class public Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"


# static fields
.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 59
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->k:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->p:I

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->f:I

    .line 60
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->q:I

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->g:I

    .line 61
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->r:I

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->h:I

    .line 62
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 1

    .prologue
    .line 286
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->d:Z

    .line 65
    new-instance v0, Ljby;

    invoke-direct {v0, p0}, Ljby;-><init>(Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Landroid/view/View$OnClickListener;

    .line 287
    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 403
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 404
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 405
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Landroid/content/Context;

    const-string v5, "setting_text_size"

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 411
    const-string v5, "chat_text_size_type"

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 412
    packed-switch v0, :pswitch_data_0

    move v0, v1

    move v1, v2

    .line 429
    :goto_0
    invoke-virtual {v4, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 430
    invoke-virtual {p1, v4, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 431
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->u:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 432
    return-void

    .line 417
    :pswitch_0
    const v0, 0x7f0c02fa

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 418
    const v5, 0x7f0c02fb

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 419
    if-nez v0, :cond_0

    .line 420
    const/4 v0, 0x1

    .line 422
    :cond_0
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    mul-int/2addr v2, v5

    div-int/2addr v2, v0

    add-int/2addr v2, v3

    .line 423
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    mul-int/2addr v1, v5

    div-int v0, v1, v0

    add-int/2addr v0, v3

    move v1, v2

    .line 424
    goto :goto_0

    .line 412
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;Lcom/tencent/mobileqq/data/MessageForVideo;ZI)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForVideo;ZI)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForVideo;Landroid/content/Context;Landroid/view/View;)V
    .locals 10

    .prologue
    const v5, 0x7f0a04a3

    const/16 v8, 0x3a

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 290
    const-string v0, ""

    .line 291
    if-nez p1, :cond_1

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Ljava/lang/String;

    const-string v1, "setMsgAccDescription-->message is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->senderuin:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->selfuin:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 297
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Ljava/lang/String;

    const-string v1, "setMsgAccDescription-->uin is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_3
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->selfuin:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 302
    const/16 v1, -0x7e0

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->msgtype:I

    if-ne v1, v2, :cond_4

    .line 303
    const-string v0, "\u6211"

    .line 311
    :cond_4
    :goto_1
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->msgtype:I

    const/16 v2, -0x7d9

    if-ne v1, v2, :cond_5

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->isVideo:Z

    if-eqz v0, :cond_b

    const-string v0, "\u89c6\u9891\u7535\u8bdd,"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->text:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0a04eb

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 316
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->text:Ljava/lang/String;

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a04eb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v2, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 319
    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 321
    array-length v4, v2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_c

    .line 322
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 323
    aget-object v3, v2, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 324
    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 329
    :goto_3
    if-gtz v4, :cond_6

    if-gtz v3, :cond_6

    if-lez v2, :cond_9

    .line 330
    :cond_6
    if-lez v4, :cond_12

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5c0f\u65f6,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    :goto_4
    if-lez v3, :cond_7

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5206,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    :cond_7
    if-lez v2, :cond_8

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u79d2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    :cond_8
    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->isVideo:Z

    if-eqz v1, :cond_d

    const-string v1, "\u89c6\u9891\u7535\u8bdd,"

    .line 340
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353
    :cond_9
    :goto_6
    const-string v1, "\u70b9\u51fb"

    const-string v2, "\u53cc\u51fb"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 307
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->senderuin:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 312
    :cond_b
    const-string v0, "QQ\u7535\u8bdd,"

    goto/16 :goto_2

    .line 325
    :cond_c
    array-length v4, v2

    if-ne v4, v6, :cond_13

    .line 326
    aget-object v4, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 327
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v9, v4

    move v4, v3

    move v3, v9

    goto/16 :goto_3

    .line 339
    :cond_d
    const-string v1, "QQ\u7535\u8bdd,"

    goto :goto_5

    .line 344
    :cond_e
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->text:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a04ef

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 345
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->isVideo:Z

    if-eqz v0, :cond_f

    const v0, 0x7f0a054c

    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_f
    const v0, 0x7f0a050d

    goto :goto_7

    .line 348
    :cond_10
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->text:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a049c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 349
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 350
    :cond_11
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->text:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a04a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 351
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_12
    move-object v0, v1

    goto/16 :goto_4

    :cond_13
    move v2, v3

    move v4, v3

    goto/16 :goto_3
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForVideo;ZI)V
    .locals 14

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-static {}, Lcom/tencent/av/utils/VideoActionSheet;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/av/utils/VideoActionSheet;->a(Landroid/content/Context;)Lcom/tencent/av/utils/VideoActionSheet;

    move-result-object v13

    .line 116
    if-eqz p2, :cond_5

    .line 117
    const/4 v1, 0x1

    move/from16 v0, p3

    if-ne v0, v1, :cond_4

    .line 118
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->extInt:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    .line 120
    const v1, 0x7f0a0731

    invoke-virtual {v13, v1}, Lcom/tencent/av/utils/VideoActionSheet;->c(I)V

    .line 121
    const v1, 0x7f0a0732

    invoke-virtual {v13, v1}, Lcom/tencent/av/utils/VideoActionSheet;->c(I)V

    .line 141
    :cond_2
    :goto_1
    const v1, 0x7f0a132c

    invoke-virtual {v13, v1}, Lcom/tencent/av/utils/VideoActionSheet;->d(I)V

    .line 142
    new-instance v1, Ljbz;

    move/from16 v0, p2

    invoke-direct {v1, p0, v13, v0, p1}, Ljbz;-><init>(Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;Lcom/tencent/av/utils/VideoActionSheet;ZLcom/tencent/mobileqq/data/MessageForVideo;)V

    invoke-virtual {v13, v1}, Lcom/tencent/av/utils/VideoActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 279
    invoke-virtual {v13}, Lcom/tencent/av/utils/VideoActionSheet;->show()V

    goto :goto_0

    .line 125
    :cond_3
    const v1, 0x7f0a164d

    invoke-virtual {v13, v1}, Lcom/tencent/av/utils/VideoActionSheet;->c(I)V

    goto :goto_1

    .line 127
    :cond_4
    const/16 v1, 0xbb8

    move/from16 v0, p3

    if-ne v0, v1, :cond_2

    .line 128
    const v1, 0x7f0a164b

    invoke-virtual {v13, v1}, Lcom/tencent/av/utils/VideoActionSheet;->c(I)V

    goto :goto_1

    .line 131
    :cond_5
    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->isVideo:Z

    if-eqz v1, :cond_6

    .line 132
    const v1, 0x7f0a1647

    invoke-virtual {v13, v1}, Lcom/tencent/av/utils/VideoActionSheet;->c(I)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005642"

    const-string v6, "0X8005642"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 136
    :cond_6
    const v1, 0x7f0a164a

    invoke-virtual {v13, v1}, Lcom/tencent/av/utils/VideoActionSheet;->c(I)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005243"

    const-string v6, "0X8005243"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->d:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 487
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 7

    .prologue
    .line 361
    .line 362
    check-cast p2, Ljca;

    .line 363
    invoke-virtual {p4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 366
    if-nez p3, :cond_0

    .line 367
    new-instance p3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 368
    const v0, 0x7f090383

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setId(I)V

    .line 369
    const v0, 0x7f0b02ed

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 370
    const v0, 0x7f0c0012

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 371
    const/16 v0, 0x10

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 374
    iput-object p3, p2, Ljca;->a:Landroid/widget/TextView;

    :cond_0
    move-object v0, p1

    .line 377
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForVideo;

    .line 379
    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForVideo;->type:I

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForVideo;->text:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/tencent/mobileqq/data/MessageForVideo;->isVideo:Z

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v6

    invoke-static {v1, v3, v4, v5, v6}, Lcom/tencent/av/utils/VideoMsgTools;->a(Landroid/content/Context;ILjava/lang/String;ZZ)I

    move-result v3

    .line 384
    iget-object v4, p2, Ljca;->a:Landroid/widget/TextView;

    invoke-direct {p0, v4, v3}, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a(Landroid/widget/TextView;I)V

    .line 386
    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForVideo;->type:I

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForVideo;->text:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v5

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/av/utils/VideoMsgTools;->a(Landroid/content/Context;ILjava/lang/String;Z)I

    move-result v3

    .line 388
    iget-object v4, p2, Ljca;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    iget-object v2, p2, Ljca;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForVideo;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 391
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 392
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    sget-boolean v2, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->b:Z

    if-eqz v2, :cond_1

    .line 395
    invoke-direct {p0, v0, v1, p3}, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForVideo;Landroid/content/Context;Landroid/view/View;)V

    .line 398
    :cond_1
    return-object p3
.end method

.method protected a()Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;
    .locals 1

    .prologue
    .line 492
    new-instance v0, Ljca;

    invoke-direct {v0, p0}, Ljca;-><init>(Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 518
    const-string v0, "\u53d1\u9001\u4e86\u89c6\u9891"

    return-object v0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 2

    .prologue
    .line 509
    const v0, 0x7f091c11

    if-ne p1, v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    const v0, 0x7f091c1a

    if-ne p1, v0, :cond_0

    .line 512
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    .line 437
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    sget v0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->i:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->f:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->h:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->g:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 447
    :goto_0
    return-void

    .line 444
    :cond_0
    sget v0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->h:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->f:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->i:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->g:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/bubble/BubbleInfo;)V
    .locals 5

    .prologue
    const v4, 0x7f0b02ee

    .line 452
    check-cast p1, Ljca;

    .line 453
    iget-object v0, p1, Ljca;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 455
    iget v0, p4, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 457
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 458
    iget-object v0, p1, Ljca;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a04e9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    const v0, 0x7f0b0323

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 460
    iget-object v1, p1, Ljca;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 483
    :goto_0
    return-void

    .line 462
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b02f0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 463
    :goto_1
    iget-object v2, p1, Ljca;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 464
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b02ef

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 466
    :goto_2
    iget-object v1, p1, Ljca;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 462
    :cond_2
    const v0, 0x7f0b02ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 464
    :cond_3
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    .line 471
    :cond_4
    iget v0, p4, Lcom/tencent/mobileqq/bubble/BubbleInfo;->d:I

    if-nez v0, :cond_5

    .line 473
    iget-object v0, p1, Ljca;->a:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 478
    :goto_3
    iget v0, p4, Lcom/tencent/mobileqq/bubble/BubbleInfo;->e:I

    if-nez v0, :cond_6

    .line 479
    iget-object v0, p1, Ljca;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 475
    :cond_5
    iget-object v0, p1, Ljca;->a:Landroid/widget/TextView;

    iget v1, p4, Lcom/tencent/mobileqq/bubble/BubbleInfo;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 481
    :cond_6
    iget-object v0, p1, Ljca;->a:Landroid/widget/TextView;

    iget v1, p4, Lcom/tencent/mobileqq/bubble/BubbleInfo;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 522
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->d:Z

    .line 523
    return-void
.end method

.method public a(Landroid/view/View;)[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;
    .locals 3

    .prologue
    .line 501
    new-instance v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 502
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;I)V

    .line 503
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;)V

    .line 504
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    return-object v0
.end method
