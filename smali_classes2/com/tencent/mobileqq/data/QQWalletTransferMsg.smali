.class public Lcom/tencent/mobileqq/data/QQWalletTransferMsg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private channelId:I

.field public elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

.field private resend:I

.field public templateId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    return-void
.end method

.method public constructor <init>(Ltencent/im/msg/im_msg_body$QQWalletAioBody;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->uint64_senduin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    .line 33
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 34
    new-instance v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v1, p1, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->sender:Ltencent/im/msg/im_msg_body$QQWalletAioElem;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;-><init>(Ltencent/im/msg/im_msg_body$QQWalletAioElem;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    .line 39
    :goto_1
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->sint32_channelid:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->channelId:I

    .line 40
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->sint32_templateid:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->templateId:I

    .line 41
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->uint32_resend:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->resend:I

    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v1, p1, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->receiver:Ltencent/im/msg/im_msg_body$QQWalletAioElem;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;-><init>(Ltencent/im/msg/im_msg_body$QQWalletAioElem;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    goto :goto_1
.end method


# virtual methods
.method public readExternal(ILjava/io/ObjectInput;)V
    .locals 4

    .prologue
    const v3, 0xcdcdcd

    const/4 v2, -0x1

    .line 45
    new-instance v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->background:I

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->icon:I

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->subTitle:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->content:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->linkUrl:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->blackStripe:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->notice:Ljava/lang/String;

    .line 55
    invoke-interface {p2}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->channelId:I

    .line 56
    invoke-interface {p2}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->templateId:I

    .line 57
    invoke-interface {p2}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->resend:I

    .line 59
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iput v2, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->titleColor:I

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iput v2, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->subtitleColor:I

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->actionsPriority:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->jumpUrl:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->nativeAndroid:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->iconUrl:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iput v3, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentColor:I

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iput v2, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentBgColor:I

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->aioImageLeft:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->aioImageRight:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->cftImage:Ljava/lang/String;

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->titleColor:I

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->subtitleColor:I

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->actionsPriority:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->jumpUrl:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->nativeAndroid:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->iconUrl:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iput v3, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentColor:I

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iput v2, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentBgColor:I

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->aioImageLeft:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->aioImageRight:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->cftImage:Ljava/lang/String;

    goto :goto_0

    .line 88
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->titleColor:I

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->subtitleColor:I

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->actionsPriority:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->jumpUrl:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->nativeAndroid:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->iconUrl:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentColor:I

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentBgColor:I

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->aioImageLeft:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->aioImageRight:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->cftImage:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->background:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->icon:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->subTitle:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->content:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->linkUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->blackStripe:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->notice:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 116
    iget v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->channelId:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 117
    iget v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->templateId:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 118
    iget v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->resend:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->titleColor:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->subtitleColor:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->actionsPriority:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->jumpUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->nativeAndroid:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->iconUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentColor:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentBgColor:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->aioImageLeft:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->aioImageRight:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->cftImage:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 134
    return-void
.end method
