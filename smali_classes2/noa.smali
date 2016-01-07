.class public Lnoa;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/pic/BasePicOprerator;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/pic/BasePicOprerator;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Lnoa;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, Lnoa;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v2, p0, Lnoa;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v3, "dispatchMessage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "what:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",obj:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lnoa;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/pic/UiCallBack;

    if-nez v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 181
    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 182
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/pic/PicResult;

    .line 183
    iget-object v2, p0, Lnoa;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/pic/UiCallBack;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mobileqq/pic/UiCallBack;->a(ILcom/tencent/mobileqq/pic/PicResult;)V

    goto :goto_0

    .line 187
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/pic/PicResult;

    .line 188
    iget-object v1, v0, Lcom/tencent/mobileqq/pic/PicResult;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lnoa;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v2, v1, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/pic/UiCallBack;

    iget-object v1, v0, Lcom/tencent/mobileqq/pic/PicResult;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, v0, Lcom/tencent/mobileqq/pic/PicResult;->b:Z

    invoke-interface {v2, v1, v0}, Lcom/tencent/mobileqq/pic/UiCallBack;->a(IZ)V

    goto :goto_0

    .line 194
    :pswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 195
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/pic/PicResult;

    .line 196
    iget-object v2, p0, Lnoa;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/pic/UiCallBack;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mobileqq/pic/UiCallBack;->d(ILcom/tencent/mobileqq/pic/PicResult;)V

    goto :goto_0

    .line 200
    :pswitch_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 201
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/pic/PicResult;

    .line 202
    iget-object v2, p0, Lnoa;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/pic/UiCallBack;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mobileqq/pic/UiCallBack;->b(ILcom/tencent/mobileqq/pic/PicResult;)V

    goto :goto_0

    .line 206
    :pswitch_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 207
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/pic/PicResult;

    .line 208
    iget-object v2, p0, Lnoa;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/pic/UiCallBack;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mobileqq/pic/UiCallBack;->c(ILcom/tencent/mobileqq/pic/PicResult;)V

    goto :goto_0

    .line 214
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 216
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_1
    iget-object v1, p0, Lnoa;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/pic/UiCallBack;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/pic/UiCallBack;->a(ILjava/util/ArrayList;)V

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 218
    goto :goto_1

    .line 225
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/pic/PicResult;

    .line 226
    iget-object v1, p0, Lnoa;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/pic/UiCallBack;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicResult;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/pic/UiCallBack;->a(I)V

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
