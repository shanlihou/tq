.class public Llue;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;)V
    .locals 1

    .prologue
    .line 394
    iput-object p1, p0, Llue;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 457
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 434
    iget-object v0, p0, Llue;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llue;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llue;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->b:Ljava/lang/String;

    iget-object v1, p0, Llue;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;

    .line 437
    if-eqz v0, :cond_5

    iget-object v1, p0, Llue;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;->inputKeyword:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 439
    invoke-virtual {p1, v0}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 440
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;->loadedType:I

    .line 441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 442
    sget-object v2, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "emotion onLoadFialed, keyword:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Llue;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    iget-object v3, v3, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", epid_eid:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;->epId:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;->epId:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;->eId:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;->eId:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    :cond_2
    iget-object v0, p0, Llue;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/os/Handler;

    iget-object v1, p0, Llue;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/os/Handler;

    const/16 v2, 0x2712

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 442
    :cond_3
    const-string v1, "~"

    goto :goto_1

    :cond_4
    const-string v0, "~"

    goto :goto_2

    .line 449
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "emotion onLoadFialed, k:null, keyword:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Llue;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 429
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 6

    .prologue
    .line 399
    iget-object v0, p0, Llue;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llue;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llue;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->b:Ljava/lang/String;

    iget-object v1, p0, Llue;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;

    .line 402
    if-eqz v0, :cond_0

    iget-object v1, p0, Llue;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;->inputKeyword:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;->loadedType:I

    .line 405
    iget-object v1, p0, Llue;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 406
    const/4 v2, 0x0

    .line 407
    iget-object v1, p0, Llue;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/EmoticonKeyword;

    .line 408
    iget-object v4, v1, Lcom/tencent/mobileqq/data/EmoticonKeyword;->eId:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;->eId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonKeyword;->epId:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;->epId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 409
    const/4 v1, 0x1

    .line 413
    :goto_1
    if-nez v1, :cond_3

    .line 414
    iget-object v1, p0, Llue;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    :cond_3
    :goto_2
    iget-object v0, p0, Llue;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/os/Handler;

    iget-object v1, p0, Llue;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/os/Handler;

    const/16 v2, 0x2712

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 416
    :cond_4
    iget-object v1, p0, Llue;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    invoke-static {v1}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a(Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    .line 418
    if-eqz v1, :cond_3

    .line 419
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->b(Lcom/tencent/mobileqq/data/Emoticon;)V

    .line 420
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(Lcom/tencent/mobileqq/data/Emoticon;)V

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_1
.end method
