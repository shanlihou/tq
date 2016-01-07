.class public Llsj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emoticon/SogouEmoji;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticon/SogouEmoji;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 219
    iput-object p1, p0, Llsj;->a:Lcom/tencent/mobileqq/emoticon/SogouEmoji;

    iput-object p2, p0, Llsj;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    sget-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func pullMultipleEmojiKey begins, allPackId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Llsj;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_0
    iget-object v0, p0, Llsj;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llsj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 227
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    sget-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Ljava/lang/String;

    const-string v1, "func pullMultipleEmojiKey ends, param packid is null."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_2
    return-void

    .line 232
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 233
    sget-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func pullMultipleEmojiKey,size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Llsj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_4
    iget-object v0, p0, Llsj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 237
    iget-object v1, p0, Llsj;->a:Lcom/tencent/mobileqq/emoticon/SogouEmoji;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/model/EmoticonManager;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v1

    .line 238
    if-nez v1, :cond_6

    .line 239
    iget-object v1, p0, Llsj;->a:Lcom/tencent/mobileqq/emoticon/SogouEmoji;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    sget v3, Lcom/tencent/mobileqq/emoticon/EmojiManager;->e:I

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;I)V

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 241
    sget-object v1, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "func pullMultipleEmojiKey, packId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",fail to search \u3010the pack\u3011 from db, try get json from svr."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 246
    sget-object v3, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "func pullMultipleEmojiKey, packId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",json exists in local db."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_7
    iget-object v1, p0, Llsj;->a:Lcom/tencent/mobileqq/emoticon/SogouEmoji;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/model/EmoticonManager;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 252
    iget-object v3, p0, Llsj;->a:Lcom/tencent/mobileqq/emoticon/SogouEmoji;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 253
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_5

    .line 256
    iget-object v3, p0, Llsj;->a:Lcom/tencent/mobileqq/emoticon/SogouEmoji;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4}, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/emoticon/SogouEmoji$OnEmojiKeyBackSogou;)V

    .line 257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 258
    sget-object v1, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "func pullMultipleEmojiKey ends, packId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", try get keys from svr."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
