.class public abstract Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/pic/DownCallBack;
.implements Lcom/tencent/mobileqq/pic/UpCallBack;
.implements Lcom/tencent/mobileqq/shortvideo/InfoBuilder;
.implements Locj;


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3


# instance fields
.field protected a:Landroid/os/Handler;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/data/MessageRecord;

.field public a:Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

.field protected a:Lcom/tencent/mobileqq/shortvideo/UiCallBack;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Locf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Locf;-><init>(Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Landroid/os/Handler;

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    return-object v0
.end method

.method protected a(IILcom/tencent/mobileqq/shortvideo/ShortVideoResult;)V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 106
    iput p1, v0, Landroid/os/Message;->what:I

    .line 107
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 108
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 109
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 110
    return-void
.end method

.method protected a(ILcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 119
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResult;-><init>()V

    .line 120
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResult;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    .line 121
    iput-object p2, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResult;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    .line 122
    iput v2, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResult;->d:I

    .line 123
    invoke-virtual {p0, p1, v2, v0}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(IILcom/tencent/mobileqq/shortvideo/ShortVideoResult;)V

    .line 125
    if-eqz p2, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    const-string v2, "handleError"

    const-string v3, "unkown err,err == null"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(ILcom/tencent/mobileqq/shortvideo/ShortVideoResult;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 134
    if-nez p2, :cond_0

    .line 135
    new-instance p2, Lcom/tencent/mobileqq/shortvideo/ShortVideoResult;

    invoke-direct {p2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResult;-><init>()V

    .line 137
    :cond_0
    iput v1, p2, Lcom/tencent/mobileqq/shortvideo/ShortVideoResult;->d:I

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    iput-object v0, p2, Lcom/tencent/mobileqq/shortvideo/ShortVideoResult;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    .line 139
    invoke-virtual {p0, p1, v1, p2}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(IILcom/tencent/mobileqq/shortvideo/ShortVideoResult;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    const-string v2, "handleSuccess"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "what:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 345
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResult;-><init>()V

    .line 346
    iput v2, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResult;->d:I

    .line 347
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResult;->a:Ljava/lang/Object;

    .line 348
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(IILcom/tencent/mobileqq/shortvideo/ShortVideoResult;)V

    .line 349
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    const-string v2, "dispatchMessage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "what:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",obj:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/shortvideo/UiCallBack;

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 81
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResult;

    .line 82
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 84
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/shortvideo/UiCallBack;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mobileqq/shortvideo/UiCallBack;->a(ILcom/tencent/mobileqq/shortvideo/ShortVideoResult;)V

    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResult;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/shortvideo/UiCallBack;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResult;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/shortvideo/UiCallBack;->a(I)V

    goto :goto_0

    .line 92
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/shortvideo/UiCallBack;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mobileqq/shortvideo/UiCallBack;->b(ILcom/tencent/mobileqq/shortvideo/ShortVideoResult;)V

    goto :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 8

    .prologue
    .line 558
    if-nez p1, :cond_0

    .line 568
    :goto_0
    return-void

    .line 561
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SVIPHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/SVIPHandler;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    const-string v4, "addMsg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cost:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v1, v6, v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 300
    if-nez p1, :cond_0

    .line 301
    new-instance v0, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;-><init>()V

    .line 302
    const-string v1, "result == null"

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;->b:Ljava/lang/String;

    .line 303
    const-string v1, "onDownload"

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;->a:Ljava/lang/String;

    .line 304
    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(ILcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;)V

    .line 341
    :goto_0
    return-void

    .line 309
    :cond_0
    new-instance v0, Locg;

    invoke-direct {v0, p0}, Locg;-><init>(Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    const-string v2, "onDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResult;-><init>()V

    .line 327
    iget v1, p1, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResult;->d:I

    .line 328
    iput-object p1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResult;->a:Ljava/lang/Object;

    .line 329
    iget v1, p1, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:I

    if-nez v1, :cond_1

    .line 330
    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(ILcom/tencent/mobileqq/shortvideo/ShortVideoResult;)V

    goto :goto_0

    .line 332
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    if-nez v0, :cond_2

    .line 333
    new-instance v0, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;-><init>()V

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;->b:Ljava/lang/String;

    .line 335
    const-string v1, "onDownload"

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;->a:Ljava/lang/String;

    .line 336
    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(ILcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;)V

    goto :goto_0

    .line 338
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(ILcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;)V
    .locals 6

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    const-string v2, "downloadShortVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->b(Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;)V

    .line 181
    :goto_0
    return-void

    .line 176
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;-><init>()V

    .line 177
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:I

    .line 178
    iget-object v1, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    .line 179
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;)V
    .locals 6

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    const-string v2, "forwardShortVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Loch;

    invoke-direct {v1, p0, p1}, Loch;-><init>(Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    if-eqz p1, :cond_0

    .line 162
    const/4 v0, 0x3

    iget-object v1, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(ILcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)V
    .locals 6

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    const-string v2, "sendShortVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Loci;

    invoke-direct {v1, p0, p1}, Loci;-><init>(Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    if-eqz p1, :cond_0

    .line 152
    const/4 v0, 0x2

    iget-object v1, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(ILcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/shortvideo/UiCallBack;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/shortvideo/UiCallBack;

    .line 55
    return-void
.end method

.method a(Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;)Z
    .locals 5

    .prologue
    .line 191
    const/4 v0, 0x0

    .line 192
    if-eqz p1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    const-string v2, "checkShortVideoDownloadInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "info:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->a()Z

    move-result v0

    .line 198
    :goto_0
    return v0

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    const-string v3, "checkShortVideoDownloadInfo"

    const-string v4, "info == null"

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;)Z
    .locals 5

    .prologue
    .line 208
    const/4 v0, 0x0

    .line 209
    if-eqz p1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    const-string v2, "checkShortVideoForwardInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "info:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->a()Z

    move-result v0

    .line 215
    :goto_0
    return v0

    .line 213
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    const-string v3, "checkShortVideoForwardInfo"

    const-string v4, "info == null"

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)Z
    .locals 5

    .prologue
    .line 226
    const/4 v0, 0x0

    .line 227
    if-eqz p1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    const-string v2, "checkShortVideoUploadInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "info:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->a()Z

    move-result v0

    .line 233
    :goto_0
    return v0

    .line 231
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    const-string v3, "checkShortVideoUploadInfo"

    const-string v4, "info == null"

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 280
    if-nez p1, :cond_0

    .line 281
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(ILcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;)V

    .line 296
    :goto_0
    return-void

    .line 284
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:I

    if-nez v0, :cond_1

    .line 285
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;)V

    .line 286
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResult;-><init>()V

    .line 287
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResult;->d:I

    .line 288
    iput-object p1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResult;->a:Ljava/lang/Object;

    .line 289
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(ILcom/tencent/mobileqq/shortvideo/ShortVideoResult;)V

    goto :goto_0

    .line 291
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;-><init>()V

    .line 292
    iget-object v1, p1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;->b:Ljava/lang/String;

    .line 294
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(ILcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;)V

    goto :goto_0
.end method

.method b(Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;)V
    .locals 9

    .prologue
    .line 485
    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 487
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->b:Ljava/lang/String;

    .line 488
    new-instance v2, Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/TransferRequest;-><init>()V

    .line 490
    iget-object v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    .line 491
    iget-object v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    .line 492
    iget-object v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->d:Ljava/lang/String;

    .line 493
    iget v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->b:I

    iput v3, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    .line 494
    iget-wide v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->a:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    .line 495
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Z

    .line 496
    iget v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->a:I

    iput v3, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:I

    .line 497
    iget v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    const/16 v4, 0x3e9

    if-eq v3, v4, :cond_0

    iget v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    const/16 v4, 0x3eb

    if-eq v3, v4, :cond_0

    iget v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    const/16 v4, 0x3ed

    if-eq v3, v4, :cond_0

    iget v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    const/16 v4, 0x3ea

    if-eq v3, v4, :cond_0

    iget v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    const/16 v4, 0x3ec

    if-eq v3, v4, :cond_0

    iget v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    const/16 v4, 0x3ee

    if-ne v3, v4, :cond_1

    .line 503
    :cond_0
    iget-object v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->e:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    .line 506
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/shortvideo/UiCallBack;

    if-eqz v3, :cond_2

    .line 507
    iput-object p0, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/DownCallBack;

    .line 509
    :cond_2
    iget v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    packed-switch v3, :pswitch_data_0

    .line 542
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    iget-object v3, v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v3, :cond_3

    .line 543
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    iget-object v3, v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iput-object v3, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 545
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 546
    const-string v3, "ShortVideoItemBuilder"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " startDownloadVideo downloadvideo fileType=="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "downloadvideo MD5=="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 549
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    .line 550
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    const-string v5, "doDownloadShortVideo"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cost:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v0, v7, v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    const-string v3, "doDownloadShortVideo.start"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TransferRequest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mobileqq/transfile/TransferRequest;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    return-void

    .line 511
    :pswitch_0
    const/4 v3, 0x7

    iput v3, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    .line 513
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 517
    :pswitch_1
    const/16 v3, 0x10

    iput v3, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    .line 518
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 522
    :pswitch_2
    const/16 v3, 0x12

    iput v3, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    .line 523
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 527
    :pswitch_3
    const/4 v3, 0x6

    iput v3, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    .line 528
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 532
    :pswitch_4
    const/16 v3, 0x9

    iput v3, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    .line 533
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 537
    :pswitch_5
    const/16 v3, 0x11

    iput v3, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    .line 538
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 509
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method
