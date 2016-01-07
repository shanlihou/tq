.class public Lfej;
.super Lmqq/observer/WtloginObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/QRLoginActivity;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lfej;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    invoke-direct {p0}, Lmqq/observer/WtloginObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnCloseCode(Ljava/lang/String;[BJLoicq/wlogin_sdk/request/WUserSigInfo;[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "QRLoginActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnCloseCode userAccount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 83
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string v2, "ret"

    invoke-virtual {v1, v2, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 85
    const-string v2, "errMsg"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 87
    iput v3, v0, Landroid/os/Message;->what:I

    .line 88
    iget-object v1, p0, Lfej;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 89
    return-void
.end method

.method public OnException(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "QRLoginActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnException e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 131
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 132
    iget-object v1, p0, Lfej;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 133
    return-void
.end method

.method public OnVerifyCode(Ljava/lang/String;[BJLjava/util/ArrayList;[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 4

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "QRLoginActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnVerifyCode userAccount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lfej;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lfej;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iput-object p1, v0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Ljava/lang/String;

    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 101
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 102
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 104
    :try_start_0
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 114
    :cond_3
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 115
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 116
    const-string v3, "ret"

    invoke-virtual {v2, v3, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117
    const-string v3, "tlv"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 118
    const-string v0, "appName"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 119
    const-string v0, "errMsg"

    invoke-virtual {v2, v0, p6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 120
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 121
    const/4 v0, 0x1

    iput v0, v1, Landroid/os/Message;->what:I

    .line 122
    iget-object v0, p0, Lfej;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
