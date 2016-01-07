.class public Lcom/tencent/mobileqq/data/MessageForMarketFace;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# instance fields
.field public mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

.field public needToPlay:Z

.field public sendFaceName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    .line 18
    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->sendFaceName:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->needToPlay:Z

    return-void
.end method

.method public static parsePb(Ltencent/im/msg/im_msg_body$MarketFace;)Lcom/tencent/mobileqq/data/MessageForMarketFace;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MarkFaceMessage;-><init>()V

    .line 61
    iget-object v1, p0, Ltencent/im/msg/im_msg_body$MarketFace;->uint32_face_info:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->cFaceInfo:I

    .line 62
    iget-object v1, p0, Ltencent/im/msg/im_msg_body$MarketFace;->uint32_sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->cSubType:I

    .line 63
    iget-object v1, p0, Ltencent/im/msg/im_msg_body$MarketFace;->uint32_item_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->dwMSGItemType:I

    .line 64
    iget-object v1, p0, Ltencent/im/msg/im_msg_body$MarketFace;->uint32_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->dwTabID:I

    .line 65
    iget-object v1, p0, Ltencent/im/msg/im_msg_body$MarketFace;->bytes_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbfKey:[B

    .line 66
    iget-object v1, p0, Ltencent/im/msg/im_msg_body$MarketFace;->bytes_face_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbufID:[B

    .line 67
    iget-object v1, p0, Ltencent/im/msg/im_msg_body$MarketFace;->uint32_media_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mediaType:I

    .line 68
    iget-object v1, p0, Ltencent/im/msg/im_msg_body$MarketFace;->bytes_mobileparam:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mobileparam:[B

    .line 69
    new-instance v1, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/MessageForMarketFace;-><init>()V

    .line 70
    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    .line 71
    return-object v1
.end method


# virtual methods
.method protected doParse()V
    .locals 1

    .prologue
    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->msgData:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/app/utils/MessagePkgUtils;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getSerialPB()Ltencent/im/msg/im_msg_body$MarketFace;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Ltencent/im/msg/im_msg_body$MarketFace;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$MarketFace;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbufID:[B

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$MarketFace;->bytes_face_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbufID:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbfKey:[B

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$MarketFace;->bytes_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbfKey:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 83
    :cond_1
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$MarketFace;->uint32_face_info:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget v2, v2, Lcom/tencent/mobileqq/data/MarkFaceMessage;->cFaceInfo:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 85
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$MarketFace;->uint32_item_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget v2, v2, Lcom/tencent/mobileqq/data/MarkFaceMessage;->dwMSGItemType:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 86
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$MarketFace;->uint32_sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget v2, v2, Lcom/tencent/mobileqq/data/MarkFaceMessage;->cSubType:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 87
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$MarketFace;->uint32_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget v2, v2, Lcom/tencent/mobileqq/data/MarkFaceMessage;->dwTabID:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 88
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$MarketFace;->uint32_media_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget v2, v2, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mediaType:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 89
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$MarketFace;->bytes_mobileparam:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mobileparam:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 90
    return-object v0
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForMarketFace;->parse()V

    .line 57
    return-void
.end method

.method protected prewrite()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    if-eqz v0, :cond_0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/utils/MessagePkgUtils;->a(Ljava/io/Serializable;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->msgData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
