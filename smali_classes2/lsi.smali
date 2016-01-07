.class Llsi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/emoticon/SogouEmoji$OnEmojiKeyBackSogou;


# instance fields
.field final synthetic a:Llsh;


# direct methods
.method constructor <init>(Llsh;)V
    .locals 1

    .prologue
    .line 182
    iput-object p1, p0, Llsi;->a:Llsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 186
    iget-object v0, p0, Llsi;->a:Llsh;

    iget-object v0, v0, Llsh;->a:Lcom/tencent/mobileqq/emoticon/SogouEmoji;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;

    iget-object v1, p0, Llsi;->a:Llsh;

    iget-object v1, v1, Llsh;->a:Lcom/tencent/mobileqq/emoticon/SogouEmoji;

    iget v1, v1, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a(I)Z

    move-result v0

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    sget-object v1, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func onEmojiKeyBack begins, isTaskExist:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_0
    if-nez v0, :cond_2

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    sget-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Ljava/lang/String;

    const-string v1, "func onEmojiKeyBack ends, task CANCELLED by user."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_1
    :goto_0
    return-void

    .line 196
    :cond_2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Llsi;->a:Llsh;

    iget-object v1, v0, Llsh;->a:Lcom/tencent/mobileqq/emoticon/SogouEmoji;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a(Lcom/tencent/mobileqq/data/Emoticon;)V

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    sget-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Ljava/lang/String;

    const-string v1, "func onEmojiKeyBack ends, Ready to send."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
