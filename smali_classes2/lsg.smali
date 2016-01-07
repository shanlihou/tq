.class public Llsg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/emoticon/SogouEmoji$OnEmojiJsonBackSogou;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emoticon/SogouEmoji;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticon/SogouEmoji;)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Llsg;->a:Lcom/tencent/mobileqq/emoticon/SogouEmoji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    sget-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func onEmojiJsonBack begins, taskId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",packId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_0
    iget-object v0, p0, Llsg;->a:Lcom/tencent/mobileqq/emoticon/SogouEmoji;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a(I)Z

    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    iget-object v1, p0, Llsg;->a:Lcom/tencent/mobileqq/emoticon/SogouEmoji;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p3, v2}, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    sget-object v1, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func onEmojiJsonBack ends, isTaskExist:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_2
    return-void
.end method
