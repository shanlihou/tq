.class public Llsl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;)V
    .locals 1

    .prologue
    .line 131
    iput-object p1, p0, Llsl;->a:Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    sget-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func onDismiss begins, mCurTaskId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Llsl;->a:Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;

    iget v2, v2, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_0
    iget-object v0, p0, Llsl;->a:Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;

    iget-object v1, p0, Llsl;->a:Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;

    iget v1, v1, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a(I)V

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    sget-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Ljava/lang/String;

    const-string v1, "func onDismiss ends"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_1
    return-void
.end method
