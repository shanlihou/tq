.class public Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public authkey:Ljava/lang/String;

.field private channelId:I

.field public elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

.field public isOpened:Z

.field public redPacketId:Ljava/lang/String;

.field public redtype:I

.field private resend:I

.field public templateId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    return-void
.end method

.method public constructor <init>(Ltencent/im/msg/im_msg_body$QQWalletAioBody;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v1, p1, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->receiver:Ltencent/im/msg/im_msg_body$QQWalletAioElem;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;-><init>(Ltencent/im/msg/im_msg_body$QQWalletAioElem;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    .line 36
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->sint32_channelid:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->channelId:I

    .line 37
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->sint32_templateid:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->templateId:I

    .line 38
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->uint32_resend:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->resend:I

    .line 39
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->sint32_redtype:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redtype:I

    .line 40
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->bytes_billno:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->bytes_authkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->authkey:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public readExternal(ILjava/io/ObjectInput;)V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->background:I

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->icon:I

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->subTitle:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->content:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->linkUrl:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->blackStripe:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->notice:Ljava/lang/String;

    .line 55
    invoke-interface {p2}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->channelId:I

    .line 56
    invoke-interface {p2}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->templateId:I

    .line 57
    invoke-interface {p2}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->resend:I

    .line 58
    invoke-interface {p2}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redtype:I

    .line 59
    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    .line 60
    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->authkey:Ljava/lang/String;

    .line 61
    invoke-interface {p2}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->isOpened:Z

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->titleColor:I

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->subtitleColor:I

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->actionsPriority:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->jumpUrl:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->nativeAndroid:Ljava/lang/String;

    .line 68
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->iconUrl:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    const v1, 0xcdcdcd

    iput v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentColor:I

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentBgColor:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->aioImageLeft:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->aioImageRight:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->cftImage:Ljava/lang/String;

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->iconUrl:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentColor:I

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentBgColor:I

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->aioImageLeft:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->aioImageRight:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->cftImage:Ljava/lang/String;

    goto :goto_0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->background:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->icon:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->subTitle:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->content:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->linkUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->blackStripe:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->notice:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 95
    iget v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->channelId:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 96
    iget v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->templateId:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 97
    iget v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->resend:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 98
    iget v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redtype:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->authkey:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 102
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->isOpened:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->titleColor:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->subtitleColor:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->actionsPriority:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->jumpUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->nativeAndroid:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->iconUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentColor:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentBgColor:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->aioImageLeft:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->aioImageRight:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->cftImage:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 117
    return-void
.end method
