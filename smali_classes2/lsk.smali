.class public Llsk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/EmosmHandler$EmosmHandlerListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emoticon/SogouEmoji$OnEmojiKeyBackSogou;

.field final synthetic a:Lcom/tencent/mobileqq/emoticon/SogouEmoji;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticon/SogouEmoji;Ljava/util/ArrayList;Lcom/tencent/mobileqq/emoticon/SogouEmoji$OnEmojiKeyBackSogou;)V
    .locals 1

    .prologue
    .line 278
    iput-object p1, p0, Llsk;->a:Lcom/tencent/mobileqq/emoticon/SogouEmoji;

    iput-object p2, p0, Llsk;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Llsk;->a:Lcom/tencent/mobileqq/emoticon/SogouEmoji$OnEmojiKeyBackSogou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZILcom/tencent/mobileqq/data/EmosmResp;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    sget-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func onEmosmBack begins, isSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",er:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_0
    if-nez p1, :cond_2

    .line 304
    :cond_1
    :goto_0
    return-void

    .line 288
    :cond_2
    iget-object v0, p0, Llsk;->a:Lcom/tencent/mobileqq/emoticon/SogouEmoji;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/app/EmosmHandler;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/EmosmHandler;->b(Lcom/tencent/mobileqq/app/EmosmHandler$EmosmHandlerListener;)V

    .line 289
    iget-object v0, p0, Llsk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    .line 290
    if-eqz v0, :cond_3

    .line 293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 294
    sget-object v2, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "func onEmosmBack, emo.encryptKey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",emo.id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    :cond_4
    iget-object v2, p0, Llsk;->a:Lcom/tencent/mobileqq/emoticon/SogouEmoji;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/model/EmoticonManager;

    invoke-interface {v2, v0}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Lcom/tencent/mobileqq/data/Emoticon;)V

    goto :goto_1

    .line 298
    :cond_5
    iget-object v0, p0, Llsk;->a:Lcom/tencent/mobileqq/emoticon/SogouEmoji$OnEmojiKeyBackSogou;

    if-eqz v0, :cond_6

    .line 299
    iget-object v0, p0, Llsk;->a:Lcom/tencent/mobileqq/emoticon/SogouEmoji$OnEmojiKeyBackSogou;

    iget-object v1, p0, Llsk;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/emoticon/SogouEmoji$OnEmojiKeyBackSogou;->a(Ljava/util/ArrayList;)V

    .line 301
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    sget-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func onEmosmBack ends ,callback:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Llsk;->a:Lcom/tencent/mobileqq/emoticon/SogouEmoji$OnEmojiKeyBackSogou;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
