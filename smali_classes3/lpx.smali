.class public Llpx;
.super Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack$Stub;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)V
    .locals 1

    .prologue
    .line 88
    iput-object p1, p0, Llpx;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack$Stub;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(JIIIJZ)V
    .locals 4

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "Q.hotchat"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyImageProgress progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_0
    iget-object v0, p0, Llpx;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Llpx;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->i:I

    if-ne v0, p3, :cond_1

    .line 120
    iget-object v0, p0, Llpx;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    div-int/lit8 v1, p5, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;I)V

    .line 122
    :cond_1
    return-void
.end method

.method public a(JIIILjava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "Q.hotchat"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyImageResult type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",resultStr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isPart:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_0
    iget-object v0, p0, Llpx;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Llpx;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->i:I

    if-ne v0, p3, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_1

    .line 96
    iget-object v0, p0, Llpx;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;Z)Z

    .line 97
    if-ne p5, v4, :cond_2

    .line 98
    iget-object v0, p0, Llpx;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v0

    iput-object p6, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Llpx;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v0

    iput-boolean p7, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:Z

    .line 100
    iget-object v0, p0, Llpx;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v0

    iput-boolean v5, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Z

    .line 104
    :goto_0
    iget-object v0, p0, Llpx;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    iget-object v1, p0, Llpx;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    iget-object v0, p0, Llpx;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llpx;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "I:E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 106
    iget-object v0, p0, Llpx;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llpx;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->c(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/DESUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Llpx;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    iget-object v1, p0, Llpx;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;Ljava/lang/String;)V

    .line 112
    :cond_1
    :goto_1
    return-void

    .line 102
    :cond_2
    iget-object v0, p0, Llpx;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Z

    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, p0, Llpx;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Llpx;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/mobileqq/utils/CustomHandler;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/utils/CustomHandler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method public a([Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;I)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method
