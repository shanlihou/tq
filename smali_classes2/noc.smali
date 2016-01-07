.class Lnoc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc$RichProtoCallback;


# instance fields
.field final synthetic a:Lnob;


# direct methods
.method constructor <init>(Lnob;)V
    .locals 1

    .prologue
    .line 730
    iput-object p1, p0, Lnoc;->a:Lnob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a()I
    .locals 5

    .prologue
    .line 836
    iget-object v0, p0, Lnoc;->a:Lnob;

    iget-object v2, v0, Lnob;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 837
    const/4 v1, 0x0

    .line 838
    :try_start_0
    iget-object v0, p0, Lnoc;->a:Lnob;

    iget-object v0, v0, Lnob;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pic/PicResult;

    .line 839
    iget v0, v0, Lcom/tencent/mobileqq/pic/PicResult;->d:I

    const/4 v4, -0x2

    if-ne v0, v4, :cond_1

    .line 840
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 842
    goto :goto_0

    .line 843
    :cond_0
    monitor-exit v2

    return v1

    .line 844
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lnoc;)I
    .locals 1

    .prologue
    .line 730
    invoke-direct {p0}, Lnoc;->a()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lnoc;Ltencent/im/msg/im_msg_body$NotOnlineImage;)Ltencent/im/msg/im_msg_body$CustomFace;
    .locals 1

    .prologue
    .line 730
    invoke-direct {p0, p1}, Lnoc;->a(Ltencent/im/msg/im_msg_body$NotOnlineImage;)Ltencent/im/msg/im_msg_body$CustomFace;

    move-result-object v0

    return-object v0
.end method

.method private a(Ltencent/im/msg/im_msg_body$NotOnlineImage;)Ltencent/im/msg/im_msg_body$CustomFace;
    .locals 7

    .prologue
    .line 779
    new-instance v0, Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$CustomFace;-><init>()V

    .line 781
    :try_start_0
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_file_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$NotOnlineImage;->uint32_file_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 782
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 783
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_useful:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 784
    iget-object v1, p0, Lnoc;->a:Lnob;

    iget-object v1, v1, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 785
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$CustomFace;->bytes_signature:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lnoc;->a:Lnob;

    iget-object v2, v2, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 787
    :cond_0
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$CustomFace;->bytes_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$NotOnlineImage;->pic_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 789
    iget-object v1, p1, Ltencent/im/msg/im_msg_body$NotOnlineImage;->res_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 790
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$CustomFace;->str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$NotOnlineImage;->res_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 794
    :cond_1
    :goto_0
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_origin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$NotOnlineImage;->original:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 797
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$CustomFace;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 802
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 804
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$NotOnlineImage;->pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 805
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$NotOnlineImage;->pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 806
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$NotOnlineImage;->file_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 808
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$NotOnlineImage;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 809
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$NotOnlineImage;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 810
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$CustomFace;->image_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$NotOnlineImage;->img_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 811
    iget-object v1, p0, Lnoc;->a:Lnob;

    iget-object v1, v1, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v2, p0, Lnoc;->a:Lnob;

    iget-object v2, v2, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v3, "uploadForwardMultiMsgPics.convert2CustomFace"

    iget-object v4, p0, Lnoc;->a:Lnob;

    invoke-static {v4, v0}, Lnob;->a(Lnob;Ltencent/im/msg/im_msg_body$CustomFace;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    :goto_1
    return-object v0

    .line 791
    :cond_2
    iget-object v1, p1, Ltencent/im/msg/im_msg_body$NotOnlineImage;->download_path:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 792
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$CustomFace;->str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$NotOnlineImage;->download_path:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 813
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 814
    const/4 v0, 0x0

    .line 815
    iget-object v2, p0, Lnoc;->a:Lnob;

    iget-object v2, v2, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v3, p0, Lnoc;->a:Lnob;

    iget-object v3, v3, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v4, "uploadForwardMultiMsgPics.convert2CustomFace"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lnoc;Ltencent/im/msg/im_msg_body$CustomFace;)Ltencent/im/msg/im_msg_body$NotOnlineImage;
    .locals 1

    .prologue
    .line 730
    invoke-direct {p0, p1}, Lnoc;->a(Ltencent/im/msg/im_msg_body$CustomFace;)Ltencent/im/msg/im_msg_body$NotOnlineImage;

    move-result-object v0

    return-object v0
.end method

.method private a(Ltencent/im/msg/im_msg_body$CustomFace;)Ltencent/im/msg/im_msg_body$NotOnlineImage;
    .locals 7

    .prologue
    .line 739
    new-instance v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$NotOnlineImage;-><init>()V

    .line 744
    :try_start_0
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->uint32_file_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_file_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 746
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->download_path:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v2, "BADBADBAD"

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 748
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->res_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v2, "BADBADBAD"

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 749
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->file_path:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$CustomFace;->str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 750
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->file_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 751
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->pic_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$CustomFace;->bytes_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 752
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 753
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 754
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->original:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_origin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 755
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->img_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$CustomFace;->image_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 757
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 759
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 760
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 761
    iget-object v1, p0, Lnoc;->a:Lnob;

    iget-object v1, v1, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v2, p0, Lnoc;->a:Lnob;

    iget-object v2, v2, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v3, "uploadForwardMultiMsgPics.createNotOnlineImage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OK, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lnoc;->a:Lnob;

    invoke-static {v5, v0}, Lnob;->a(Lnob;Ltencent/im/msg/im_msg_body$NotOnlineImage;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 768
    :goto_0
    return-object v0

    .line 763
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 764
    const/4 v0, 0x0

    .line 765
    iget-object v2, p0, Lnoc;->a:Lnob;

    iget-object v2, v2, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v3, p0, Lnoc;->a:Lnob;

    iget-object v3, v3, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v4, "uploadForwardMultiMsgPics.createNotOnlineImage"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed, Exception"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 825
    iget-object v0, p0, Lnoc;->a:Lnob;

    iget-object v0, v0, Lnob;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0}, Lnoc;->a()I

    move-result v1

    sub-int/2addr v0, v1

    .line 826
    new-instance v1, Lcom/tencent/mobileqq/pic/PicResult;

    invoke-direct {v1}, Lcom/tencent/mobileqq/pic/PicResult;-><init>()V

    .line 827
    iput v3, v1, Lcom/tencent/mobileqq/pic/PicResult;->d:I

    .line 828
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/pic/PicResult;->a:Ljava/lang/Object;

    .line 829
    iget-object v0, p0, Lnoc;->a:Lnob;

    iget-object v0, v0, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(IILjava/lang/Object;)V

    .line 830
    return-void
.end method

.method static synthetic a(Lnoc;)V
    .locals 0

    .prologue
    .line 730
    invoke-direct {p0}, Lnoc;->a()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 853
    new-instance v0, Lnod;

    invoke-direct {v0, p0}, Lnod;-><init>(Lnoc;)V

    .line 1165
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1166
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;)V
    .locals 13

    .prologue
    const/16 v12, 0xbb8

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v5, 0x0

    .line 1173
    iget-object v0, p0, Lnoc;->a:Lnob;

    iget-object v0, v0, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v1, p0, Lnoc;->a:Lnob;

    iget-object v1, v1, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v2, "uploadForwardMultiMsgPics.onBusiProtoResp"

    const-string v3, "start"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    move v4, v5

    .line 1175
    :goto_0
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 1176
    iget-object v0, p0, Lnoc;->a:Lnob;

    iget-object v0, v0, Lnob;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pic/PicFowardInfo;

    .line 1177
    iget-object v1, p0, Lnoc;->a:Lnob;

    iget-object v1, v1, Lnob;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/pic/PicResult;

    .line 1178
    iget-object v2, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;

    .line 1179
    instance-of v3, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPicUpResp;

    if-eqz v3, :cond_3

    .line 1180
    check-cast v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPicUpResp;

    .line 1181
    iget-object v3, p0, Lnoc;->a:Lnob;

    iget-object v3, v3, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v6, p0, Lnoc;->a:Lnob;

    iget-object v6, v6, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v6, v6, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v7, "uploadForwardMultiMsgPics.onBusiProtoResp"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "C2CPicUpResp["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "],"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPicUpResp;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v6, v7, v8}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    iget v3, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPicUpResp;->c:I

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPicUpResp;->a:Z

    if-eqz v3, :cond_1

    .line 1185
    iget-object v6, p0, Lnoc;->a:Lnob;

    iget-object v3, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;

    invoke-virtual {v6, v3, v2, v4}, Lnob;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPicUpResp;I)Ltencent/im/msg/im_msg_body$NotOnlineImage;

    move-result-object v2

    .line 1193
    iget-object v3, v0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget v3, v3, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b:I

    if-eq v3, v11, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget v0, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b:I

    if-ne v0, v12, :cond_2

    .line 1195
    :cond_0
    iget-object v0, p0, Lnoc;->a:Lnob;

    iget-object v0, v0, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v3, p0, Lnoc;->a:Lnob;

    iget-object v3, v3, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v6, "uploadForwardMultiMsgPics.onBusiProtoResp"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "convert2CustomFace for ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v3, v6, v7}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    invoke-direct {p0, v2}, Lnoc;->a(Ltencent/im/msg/im_msg_body$NotOnlineImage;)Ltencent/im/msg/im_msg_body$CustomFace;

    move-result-object v0

    .line 1198
    if-eqz v0, :cond_1

    .line 1199
    iput v5, v1, Lcom/tencent/mobileqq/pic/PicResult;->d:I

    .line 1200
    iput-object v0, v1, Lcom/tencent/mobileqq/pic/PicResult;->a:Ljava/lang/Object;

    .line 1202
    invoke-direct {p0}, Lnoc;->a()V

    .line 1204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1205
    const-string v0, "MultiMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[uploadForwardMultiMsgPics] upload ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] success, picture is exsit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1175
    :cond_1
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 1211
    :cond_2
    if-eqz v2, :cond_1

    .line 1212
    iput v5, v1, Lcom/tencent/mobileqq/pic/PicResult;->d:I

    .line 1213
    iput-object v2, v1, Lcom/tencent/mobileqq/pic/PicResult;->a:Ljava/lang/Object;

    .line 1215
    invoke-direct {p0}, Lnoc;->a()V

    .line 1216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1217
    const-string v0, "MultiMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[uploadForwardMultiMsgPics] upload ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] success, picture is exsit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1224
    :cond_3
    instance-of v3, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPicUpResp;

    if-eqz v3, :cond_6

    .line 1225
    check-cast v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPicUpResp;

    .line 1226
    iget-object v3, p0, Lnoc;->a:Lnob;

    iget-object v3, v3, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v6, p0, Lnoc;->a:Lnob;

    iget-object v6, v6, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v6, v6, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v7, "uploadForwardMultiMsgPics.onBusiProtoResp"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GroupPicUpResp["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "],"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPicUpResp;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v6, v7, v8}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    iget v3, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPicUpResp;->c:I

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPicUpResp;->a:Z

    if-eqz v3, :cond_1

    .line 1230
    iget-object v6, p0, Lnoc;->a:Lnob;

    iget-object v3, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;

    invoke-virtual {v6, v3, v2, v4}, Lnob;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPicUpResp;I)Ltencent/im/msg/im_msg_body$CustomFace;

    move-result-object v2

    .line 1238
    iget-object v3, v0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget v3, v3, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b:I

    if-eq v3, v11, :cond_4

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget v0, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b:I

    if-ne v0, v12, :cond_5

    .line 1240
    :cond_4
    if-eqz v2, :cond_1

    .line 1241
    iput v5, v1, Lcom/tencent/mobileqq/pic/PicResult;->d:I

    .line 1242
    iput-object v2, v1, Lcom/tencent/mobileqq/pic/PicResult;->a:Ljava/lang/Object;

    .line 1244
    invoke-direct {p0}, Lnoc;->a()V

    .line 1245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1246
    const-string v0, "MultiMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[uploadForwardMultiMsgPics] upload ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] success, picture is exsit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1252
    :cond_5
    iget-object v0, p0, Lnoc;->a:Lnob;

    iget-object v0, v0, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v3, p0, Lnoc;->a:Lnob;

    iget-object v3, v3, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v6, "uploadForwardMultiMsgPics.onBusiProtoResp"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "convert2NotOnlineImage for ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v3, v6, v7}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    invoke-direct {p0, v2}, Lnoc;->a(Ltencent/im/msg/im_msg_body$CustomFace;)Ltencent/im/msg/im_msg_body$NotOnlineImage;

    move-result-object v0

    .line 1255
    if-eqz v0, :cond_1

    .line 1256
    iput v5, v1, Lcom/tencent/mobileqq/pic/PicResult;->d:I

    .line 1257
    iput-object v0, v1, Lcom/tencent/mobileqq/pic/PicResult;->a:Ljava/lang/Object;

    .line 1259
    invoke-direct {p0}, Lnoc;->a()V

    .line 1260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1261
    const-string v0, "MultiMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[uploadForwardMultiMsgPics] upload ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] success, picture is exsit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1269
    :cond_6
    iget-object v0, p0, Lnoc;->a:Lnob;

    iget-object v0, v0, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v1, p0, Lnoc;->a:Lnob;

    iget-object v1, v1, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v3, "uploadForwardMultiMsgPics.onBusiProtoResp"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unkown response type["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1276
    :cond_7
    invoke-direct {p0}, Lnoc;->a()I

    move-result v0

    .line 1277
    if-lez v0, :cond_9

    .line 1279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1280
    const-string v1, "MultiMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[uploadForwardMultiMsgPics] need upload ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] pictures"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1283
    :cond_8
    invoke-direct {p0}, Lnoc;->b()V

    .line 1287
    :goto_2
    return-void

    .line 1285
    :cond_9
    iget-object v0, p0, Lnoc;->a:Lnob;

    invoke-static {v0}, Lnob;->a(Lnob;)V

    goto :goto_2
.end method
