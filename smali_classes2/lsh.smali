.class public Llsh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emoticon/SogouEmoji;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticon/SogouEmoji;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 149
    iput-object p1, p0, Llsh;->a:Lcom/tencent/mobileqq/emoticon/SogouEmoji;

    iput-object p2, p0, Llsh;->a:Ljava/lang/String;

    iput-object p3, p0, Llsh;->b:Ljava/lang/String;

    iput-boolean p4, p0, Llsh;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    sget-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func pullSingleEmojiKey begins, packId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Llsh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",exprId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Llsh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isNewTask:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Llsh;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_0
    iget-object v0, p0, Llsh;->a:Lcom/tencent/mobileqq/emoticon/SogouEmoji;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/model/EmoticonManager;

    iget-object v1, p0, Llsh;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v0

    .line 158
    if-nez v0, :cond_2

    .line 159
    iget-object v0, p0, Llsh;->a:Lcom/tencent/mobileqq/emoticon/SogouEmoji;

    iget-object v1, p0, Llsh;->a:Lcom/tencent/mobileqq/emoticon/SogouEmoji;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;

    iget-object v2, p0, Llsh;->a:Ljava/lang/String;

    iget-object v3, p0, Llsh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->b:I

    .line 160
    iget-object v0, p0, Llsh;->a:Lcom/tencent/mobileqq/emoticon/SogouEmoji;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v1, p0, Llsh;->a:Ljava/lang/String;

    sget v2, Lcom/tencent/mobileqq/emoticon/EmojiManager;->e:I

    iget-object v3, p0, Llsh;->a:Lcom/tencent/mobileqq/emoticon/SogouEmoji;

    iget-object v3, v3, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/emoticon/SogouEmoji$OnEmojiJsonBackSogou;

    iget-object v4, p0, Llsh;->a:Lcom/tencent/mobileqq/emoticon/SogouEmoji;

    iget v4, v4, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->b:I

    iget-object v5, p0, Llsh;->b:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;ILcom/tencent/mobileqq/emoticon/SogouEmoji$OnEmojiJsonBackSogou;ILjava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    sget-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func pullSingleEmojiKey ends, fail to search \u3010the pack\u3011 from db, try get json from srv, mCurTaskId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Llsh;->a:Lcom/tencent/mobileqq/emoticon/SogouEmoji;

    iget v2, v2, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_1
    :goto_0
    return-void

    .line 168
    :cond_2
    iget-object v0, p0, Llsh;->a:Lcom/tencent/mobileqq/emoticon/SogouEmoji;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/model/EmoticonManager;

    iget-object v1, p0, Llsh;->a:Ljava/lang/String;

    iget-object v2, p0, Llsh;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    iget-object v0, p0, Llsh;->a:Lcom/tencent/mobileqq/emoticon/SogouEmoji;

    iget-object v1, p0, Llsh;->a:Lcom/tencent/mobileqq/emoticon/SogouEmoji;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;

    iget-object v2, p0, Llsh;->a:Ljava/lang/String;

    iget-object v3, p0, Llsh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->b:I

    .line 171
    iget-object v0, p0, Llsh;->a:Lcom/tencent/mobileqq/emoticon/SogouEmoji;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v1, p0, Llsh;->a:Ljava/lang/String;

    sget v2, Lcom/tencent/mobileqq/emoticon/EmojiManager;->e:I

    iget-object v3, p0, Llsh;->a:Lcom/tencent/mobileqq/emoticon/SogouEmoji;

    iget-object v3, v3, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/emoticon/SogouEmoji$OnEmojiJsonBackSogou;

    iget-object v4, p0, Llsh;->a:Lcom/tencent/mobileqq/emoticon/SogouEmoji;

    iget v4, v4, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->b:I

    iget-object v5, p0, Llsh;->b:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;ILcom/tencent/mobileqq/emoticon/SogouEmoji$OnEmojiJsonBackSogou;ILjava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    sget-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func pullSingleEmojiKey ends, fail to search \u3010the emotion\u3011 from db, try get json from srv, mCurTaskId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Llsh;->a:Lcom/tencent/mobileqq/emoticon/SogouEmoji;

    iget v2, v2, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    iget-boolean v0, p0, Llsh;->a:Z

    if-eqz v0, :cond_4

    .line 180
    iget-object v0, p0, Llsh;->a:Lcom/tencent/mobileqq/emoticon/SogouEmoji;

    iget-object v2, p0, Llsh;->a:Lcom/tencent/mobileqq/emoticon/SogouEmoji;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;

    iget-object v3, p0, Llsh;->a:Ljava/lang/String;

    iget-object v4, p0, Llsh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->b:I

    .line 182
    :cond_4
    iget-object v0, p0, Llsh;->a:Lcom/tencent/mobileqq/emoticon/SogouEmoji;

    iget-object v2, p0, Llsh;->a:Ljava/lang/String;

    new-instance v3, Llsi;

    invoke-direct {v3, p0}, Llsi;-><init>(Llsh;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/emoticon/SogouEmoji$OnEmojiKeyBackSogou;)V

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    sget-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Ljava/lang/String;

    const-string v1, "func pullSingleEmojiKey ends, everything is ok, try get keys from svr"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
