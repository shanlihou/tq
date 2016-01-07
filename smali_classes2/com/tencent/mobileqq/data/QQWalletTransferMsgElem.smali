.class public Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public actionsPriority:Ljava/lang/String;

.field public aioImageLeft:Ljava/lang/String;

.field public aioImageRight:Ljava/lang/String;

.field public background:I

.field public blackStripe:Ljava/lang/String;

.field public cftImage:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public contentBgColor:I

.field public contentColor:I

.field public icon:I

.field public iconUrl:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public linkUrl:Ljava/lang/String;

.field public nativeAndroid:Ljava/lang/String;

.field public notice:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;

.field public subtitleColor:I

.field public title:Ljava/lang/String;

.field public titleColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 58
    return-void
.end method

.method public constructor <init>(Ltencent/im/msg/im_msg_body$QQWalletAioElem;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/high16 v1, -0x1000000

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    if-nez p1, :cond_0

    .line 150
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->uint32_background:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->background:I

    .line 66
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->uint32_icon:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->icon:I

    .line 67
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_subtitle:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->subTitle:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->content:Ljava/lang/String;

    .line 70
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_linkurl:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->linkUrl:Ljava/lang/String;

    .line 71
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_blackstripe:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->blackStripe:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_notice:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->notice:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->linkUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->linkUrl:Ljava/lang/String;

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->blackStripe:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->blackStripe:Ljava/lang/String;

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->notice:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->notice:Ljava/lang/String;

    .line 85
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->background:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->background:I

    .line 90
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->uint32_title_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->uint32_title_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->titleColor:I

    .line 92
    iget v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->titleColor:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->titleColor:I

    .line 96
    :goto_1
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->uint32_subtitle_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 97
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->uint32_subtitle_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->subtitleColor:I

    .line 98
    iget v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->subtitleColor:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->subtitleColor:I

    .line 102
    :goto_2
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_actions_priority:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 103
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_actions_priority:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->actionsPriority:Ljava/lang/String;

    .line 107
    :goto_3
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 108
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->jumpUrl:Ljava/lang/String;

    .line 112
    :goto_4
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_native_android:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 113
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_native_android:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->nativeAndroid:Ljava/lang/String;

    .line 117
    :goto_5
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_iconurl:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 118
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_iconurl:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->iconUrl:Ljava/lang/String;

    .line 122
    :goto_6
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->uint32_content_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 123
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->uint32_content_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentColor:I

    .line 124
    iget v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentColor:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentColor:I

    .line 128
    :goto_7
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->uint32_content_bgcolor:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 129
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->uint32_content_bgcolor:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentBgColor:I

    .line 130
    iget v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentBgColor:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentBgColor:I

    .line 134
    :goto_8
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_aio_image_left:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 135
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_aio_image_left:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->aioImageLeft:Ljava/lang/String;

    .line 139
    :goto_9
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_aio_image_right:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 140
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_aio_image_right:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->aioImageRight:Ljava/lang/String;

    .line 144
    :goto_a
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_cft_image:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 145
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_cft_image:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->cftImage:Ljava/lang/String;

    goto/16 :goto_0

    .line 94
    :cond_4
    iput v2, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->titleColor:I

    goto/16 :goto_1

    .line 100
    :cond_5
    iput v2, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->subtitleColor:I

    goto/16 :goto_2

    .line 105
    :cond_6
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->actionsPriority:Ljava/lang/String;

    goto/16 :goto_3

    .line 110
    :cond_7
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->jumpUrl:Ljava/lang/String;

    goto/16 :goto_4

    .line 115
    :cond_8
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->nativeAndroid:Ljava/lang/String;

    goto/16 :goto_5

    .line 120
    :cond_9
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->iconUrl:Ljava/lang/String;

    goto/16 :goto_6

    .line 126
    :cond_a
    iput v2, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentColor:I

    goto :goto_7

    .line 132
    :cond_b
    iput v2, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentBgColor:I

    goto :goto_8

    .line 137
    :cond_c
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->aioImageLeft:Ljava/lang/String;

    goto :goto_9

    .line 142
    :cond_d
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->aioImageRight:Ljava/lang/String;

    goto :goto_a

    .line 147
    :cond_e
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->cftImage:Ljava/lang/String;

    goto/16 :goto_0
.end method
