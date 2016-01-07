.class public Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;
.super Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;
.source "ProGuard"


# static fields
.field public static final d:Ljava/lang/String; = "C2CPicUploadProcessor"


# instance fields
.field a:Lcom/tencent/mobileqq/app/MessageObserver;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

.field protected a:Lcom/tencent/mobileqq/transfile/TransFileController;

.field private aB:I

.field private b:[B

.field private c:[B

.field private d:[B

.field private e:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

.field private e:[B

.field private f:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;-><init>(Lcom/tencent/mobileqq/transfile/BaseTransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 82
    new-instance v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->e:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    .line 83
    new-instance v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->f:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    .line 1662
    new-instance v0, Lojc;

    invoke-direct {v0, p0}, Lojc;-><init>(Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 96
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransFileController;

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    iput v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iput v3, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:I

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->s:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iput v3, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->bg:I

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Z

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/ProxyIpManager;

    .line 106
    invoke-interface {v0, v4}, Lmqq/manager/ProxyIpManager;->getProxyIp(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/List;

    .line 107
    sget-boolean v0, Lcom/tencent/mobileqq/highway/openup/OpenUpConfig;->isOpenUpEnable:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->f:Z

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/openup/OpenUpConfig;->getPreSendDots(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aB:I

    .line 109
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aB:I

    return v0
.end method

.method private a()Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 825
    new-instance v2, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

    invoke-direct {v2}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;-><init>()V

    .line 826
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 827
    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 828
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lmqq/manager/TicketManager;->getA2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 831
    if-eqz v0, :cond_2

    .line 832
    :try_start_0
    const-string v3, "utf-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 838
    :goto_0
    if-eqz v0, :cond_0

    array-length v3, v0

    if-nez v3, :cond_1

    .line 850
    :cond_0
    :goto_1
    return-object v1

    .line 834
    :catch_0
    move-exception v0

    .line 835
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    .line 841
    :cond_1
    iget-object v1, v2, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;->bytes_loginsig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 849
    iget-object v0, v2, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;->uint32_loginsig_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    move-object v1, v2

    .line 850
    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;)Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->e:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    return-object v0
.end method

.method private a()Ltencent/im/msg/im_msg_body$RichText;
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 957
    .line 960
    :try_start_0
    new-instance v4, Ltencent/im/msg/im_msg_body$RichText;

    invoke-direct {v4}, Ltencent/im/msg/im_msg_body$RichText;-><init>()V

    .line 962
    new-instance v2, Ltencent/im/msg/im_msg_body$NotOnlineImage;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_body$NotOnlineImage;-><init>()V

    .line 963
    iget-object v1, v2, Ltencent/im/msg/im_msg_body$NotOnlineImage;->file_path:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 964
    iget-object v1, v2, Ltencent/im/msg/im_msg_body$NotOnlineImage;->file_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v5, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:J

    long-to-int v3, v5

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 965
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 966
    iget-object v1, v2, Ltencent/im/msg/im_msg_body$NotOnlineImage;->download_path:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->j:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 967
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 968
    iget-object v1, v2, Ltencent/im/msg/im_msg_body$NotOnlineImage;->res_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->i:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 969
    :cond_1
    iget-object v1, v2, Ltencent/im/msg/im_msg_body$NotOnlineImage;->pic_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:[B

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 970
    iget-object v1, v2, Ltencent/im/msg/im_msg_body$NotOnlineImage;->pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aF:I

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 971
    iget-object v1, v2, Ltencent/im/msg/im_msg_body$NotOnlineImage;->pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aE:I

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 972
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$NotOnlineImage;->original:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->j:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 975
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 976
    if-eqz v1, :cond_2

    const-class v3, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 977
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 978
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$NotOnlineImage;->uint32_show_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v1, Lcom/tencent/mobileqq/data/MessageForPic;->mShowLength:I

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 979
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$NotOnlineImage;->uint32_download_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v1, Lcom/tencent/mobileqq/data/MessageForPic;->mDownloadLength:I

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 982
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$NotOnlineImage;->img_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 986
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:I

    sparse-switch v1, :sswitch_data_0

    .line 1015
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1016
    const-string v1, "busiTypeStat"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uiBusiType:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v5, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " protoBusiType:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, Ltencent/im/msg/im_msg_body$NotOnlineImage;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    :cond_3
    new-instance v1, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 1019
    iget-object v3, v1, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    invoke-virtual {v3, v2}, Ltencent/im/msg/im_msg_body$NotOnlineImage;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1020
    iget-object v2, v4, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1023
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v5, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 1025
    instance-of v1, v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_4

    .line 1026
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    move-object v1, v0

    .line 1027
    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v3, v3, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v3, :cond_4

    .line 1028
    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v3, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 1029
    invoke-virtual {v3}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;

    move-result-object v5

    .line 1030
    if-eqz v5, :cond_4

    .line 1032
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->e:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->n:Ljava/lang/String;

    .line 1033
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->h:Ljava/lang/String;

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->i:Ljava/lang/String;

    :goto_2
    iput-object v3, v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->m:Ljava/lang/String;

    .line 1034
    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:J

    iput-wide v6, v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->d:J

    .line 1035
    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v2, v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->e:J

    .line 1038
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getXmlBytes()[B

    move-result-object v2

    .line 1039
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    .line 1040
    new-instance v1, Ltencent/im/msg/im_msg_body$RichMsg;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_body$RichMsg;-><init>()V

    .line 1041
    iget-object v3, v1, Ltencent/im/msg/im_msg_body$RichMsg;->bytes_template_1:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1042
    new-instance v2, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 1043
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$Elem;->rich_msg:Ltencent/im/msg/im_msg_body$RichMsg;

    invoke-virtual {v3, v1}, Ltencent/im/msg/im_msg_body$RichMsg;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1044
    iget-object v1, v4, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    :cond_4
    move-object v1, v4

    .line 1059
    :goto_3
    return-object v1

    .line 972
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 988
    :sswitch_0
    iget-object v1, v2, Ltencent/im/msg/im_msg_body$NotOnlineImage;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1052
    :catch_0
    move-exception v1

    move-object v2, v1

    .line 1053
    const/4 v1, 0x0

    .line 1054
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1055
    const-string v3, "C2CPicUploadProcessor"

    const-string v4, "Construct richtext error"

    invoke-static {v3, v8, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1057
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 991
    :sswitch_1
    :try_start_1
    iget-object v1, v2, Ltencent/im/msg/im_msg_body$NotOnlineImage;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_1

    .line 995
    :sswitch_2
    iget-object v1, v2, Ltencent/im/msg/im_msg_body$NotOnlineImage;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_1

    .line 998
    :sswitch_3
    iget-object v1, v2, Ltencent/im/msg/im_msg_body$NotOnlineImage;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_1

    .line 1001
    :sswitch_4
    iget-object v1, v2, Ltencent/im/msg/im_msg_body$NotOnlineImage;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_1

    .line 1004
    :sswitch_5
    iget-object v1, v2, Ltencent/im/msg/im_msg_body$NotOnlineImage;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_1

    .line 1007
    :sswitch_6
    iget-object v1, v2, Ltencent/im/msg/im_msg_body$NotOnlineImage;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_1

    .line 1010
    :sswitch_7
    iget-object v1, v2, Ltencent/im/msg/im_msg_body$NotOnlineImage;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_1

    .line 1033
    :cond_7
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 986
    :sswitch_data_0
    .sparse-switch
        0x3ee -> :sswitch_3
        0x3ef -> :sswitch_1
        0x3f0 -> :sswitch_0
        0x3f1 -> :sswitch_2
        0x403 -> :sswitch_4
        0x407 -> :sswitch_2
        0x40a -> :sswitch_5
        0x40d -> :sswitch_6
        0x40e -> :sswitch_7
    .end sparse-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;[B)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a([B)V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 34

    .prologue
    .line 1531
    const/4 v4, 0x0

    .line 1532
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v3, :cond_0

    .line 1533
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v4, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1536
    :cond_0
    if-eqz v4, :cond_1

    instance-of v3, v4, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v3, :cond_1

    move-object v3, v4

    .line 1537
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v5, v3, Lcom/tencent/mobileqq/data/MessageForPic;->DSKey:J

    .line 1539
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_2

    .line 1659
    :cond_1
    :goto_0
    return-void

    .line 1543
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/service/message/MessageCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 1544
    if-eqz v3, :cond_1

    .line 1548
    const/4 v5, 0x0

    aget-object v5, v3, v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    .line 1551
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForPic;

    move-object/from16 v0, p2

    iput-object v0, v4, Lcom/tencent/mobileqq/data/MessageForPic;->SpeedInfo:Ljava/lang/String;

    .line 1553
    const-string v4, ";"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1554
    const/4 v5, 0x0

    aget-object v5, v4, v5

    .line 1555
    const/4 v6, 0x1

    aget-object v6, v4, v6

    .line 1556
    const/4 v7, 0x2

    aget-object v4, v4, v7

    .line 1557
    const-string v7, "_"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1558
    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 1559
    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1560
    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 1561
    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 1562
    const/4 v4, 0x4

    aget-object v4, v11, v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    .line 1564
    const-string v4, ";"

    invoke-virtual {v12, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1565
    const/4 v5, 0x0

    aget-object v5, v4, v5

    .line 1566
    const/4 v6, 0x1

    aget-object v6, v4, v6

    .line 1567
    const/4 v7, 0x2

    aget-object v4, v4, v7

    .line 1568
    const-string v7, "_"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1569
    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 1570
    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1571
    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    .line 1572
    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    .line 1573
    const/4 v4, 0x4

    aget-object v4, v9, v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    .line 1576
    const/4 v10, 0x0

    .line 1578
    const/4 v8, 0x0

    .line 1579
    const/4 v7, 0x0

    .line 1580
    const/4 v6, 0x0

    .line 1582
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v5, "param_BdhTrans"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1585
    const/4 v5, 0x4

    aget-object v5, v9, v5

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v5, 0x4

    aget-object v5, v3, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v0, v5

    move-wide/from16 v28, v0

    sub-long v28, v13, v28

    .line 1587
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 1588
    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1589
    const/4 v5, 0x0

    aget-object v5, v4, v5

    .line 1590
    const/4 v5, 0x2

    aget-object v5, v4, v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v10, v5, v6

    .line 1591
    const/4 v5, 0x3

    aget-object v5, v4, v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v9, v5, v6

    .line 1592
    const/4 v5, 0x4

    aget-object v5, v4, v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v8, v5, v6

    .line 1593
    const/4 v5, 0x5

    aget-object v5, v4, v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v7, v5, v6

    .line 1594
    const/4 v5, 0x6

    aget-object v4, v4, v5

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v6, v4, v5

    .line 1596
    const/4 v4, 0x4

    aget-object v4, v11, v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v13, v11

    sub-long/2addr v4, v13

    move-wide v13, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    .line 1602
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v10, v5, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    long-to-float v5, v10

    long-to-float v10, v13

    const/high16 v11, 0x447a0000    # 1000.0f

    div-float/2addr v10, v11

    div-float/2addr v5, v10

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float/2addr v5, v10

    float-to-int v15, v5

    .line 1603
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v10, v5, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    long-to-float v5, v10

    move-wide/from16 v0, v28

    long-to-float v10, v0

    const/high16 v11, 0x447a0000    # 1000.0f

    div-float/2addr v10, v11

    div-float/2addr v5, v10

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float/2addr v5, v10

    float-to-int v11, v5

    .line 1604
    const/4 v5, 0x1

    .line 1605
    if-eqz v8, :cond_8

    cmp-long v10, v13, v28

    if-ltz v10, :cond_8

    .line 1606
    const/4 v5, 0x0

    move v10, v5

    .line 1609
    :goto_2
    const/4 v5, 0x2

    aget-object v5, v3, v5

    check-cast v5, Ljava/lang/String;

    .line 1617
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()I

    move-result v30

    .line 1619
    new-instance v31, Ljava/text/SimpleDateFormat;

    const-string v32, "MM-dd HH:mm:ss"

    invoke-direct/range {v31 .. v32}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    .line 1621
    new-instance v32, Ljava/lang/StringBuilder;

    const-string v33, "\u53cc\u53d1\u7ed3\u679c:"

    invoke-direct/range {v32 .. v33}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v33, "\u53d1\u4e86\u7b2c"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v32, "\u5f20"

    move-object/from16 v0, v30

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v32, "\n"

    move-object/from16 v0, v30

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    .line 1622
    const-string v32, "\u65f6\u95f4:"

    move-object/from16 v0, v30

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string v32, "\n"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    const-string v31, "\u56fe\u7247\u5927\u5c0f:"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    iget-wide v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    move-wide/from16 v32, v0

    invoke-virtual/range {v31 .. v33}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string v32, "bytes\n"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1624
    const-string v31, "\u8001\u901a\u9053\u4f20\u8f93:"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string v32, "ms,"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string v32, "\u901f\u5ea6:"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-wide/16 v32, 0x0

    cmp-long v32, v28, v32

    if-nez v32, :cond_3

    const/4 v11, 0x0

    :cond_3
    move-object/from16 v0, v31

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v31, "kbps"

    move-object/from16 v0, v31

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v31, "\n"

    move-object/from16 v0, v31

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1625
    const-string v11, "\u65b0\u901a\u9053\u4f20\u8f93:"

    move-object/from16 v0, v30

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v31, "ms,"

    move-object/from16 v0, v31

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v31, "\u901f\u5ea6:"

    move-object/from16 v0, v31

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-wide/16 v32, 0x0

    cmp-long v11, v13, v32

    if-nez v11, :cond_5

    const/4 v11, 0x0

    :goto_3
    move-object/from16 v0, v31

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v15, "kbps"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v15, "\n"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    if-eqz v10, :cond_6

    const-string v10, "\u7ed3\u679c:\u65b0\u901a\u9053\u4f20\u8f93\u8f83\u5feb\n"

    :goto_4
    move-object/from16 v0, v30

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1627
    const-string v10, "\u8001\u901a\u9053 Step:"

    move-object/from16 v0, v30

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\u7533\u8bf7"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-wide/from16 v0, v22

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "ms_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\u4f20\u8f93"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-wide/from16 v0, v26

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "ms_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\u6d88\u606f"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-wide/from16 v0, v24

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "ms"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1631
    const-string v10, "\u65b0\u901a\u9053 Step:"

    move-object/from16 v0, v30

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\u7533\u8bf7"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-wide/from16 v0, v16

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "ms_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\u4f20\u8f93"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-wide/from16 v0, v20

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "ms_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\u6d88\u606f"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-wide/from16 v0, v18

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "ms"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    const-string v10, "\u7fa4\u56feInfo:"

    move-object/from16 v0, v30

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\u63a5\u5165:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v11, 0x3

    aget-object v11, v3, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "ms;"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\u67b6\u5e73:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v11, 0x4

    aget-object v3, v3, v11

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "ms"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "\n"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1636
    const-string v3, "\u65b0\u901a\u9053info:"

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "\u63a5\u5165:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "ms;"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "\u67b6\u5e73:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "ms"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "\n"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    const-string v3, "Channel:"

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->be:I

    const/4 v9, 0x1

    if-ne v3, v9, :cond_7

    const-string v3, "Tcp"

    :goto_5
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "\n"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1638
    const-string v3, "\u7f51\u7edc:"

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1639
    const-string v3, "Host:"

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1640
    const-string v3, "\u8fde\u63a5\u6570:"

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v6, v5

    invoke-static/range {v3 .. v11}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IBBSLjava/lang/String;)Lcom/tencent/mobileqq/data/MessageForText;

    move-result-object v3

    .line 1645
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;)V

    .line 1648
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 1649
    const-string v3, "param_c2cSpeed"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    const-string v3, "param_grpSpeed"

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1651
    const-string v3, "param_c2cInfo"

    move-object/from16 v0, p2

    invoke-virtual {v11, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1652
    const-string v3, "param_grpInfo"

    invoke-virtual {v11, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "actSFResult"

    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:J

    const-string v12, ""

    move/from16 v6, p1

    move-wide v7, v13

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1598
    :cond_4
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->g:J

    .line 1599
    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->h:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    move-wide v13, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    goto/16 :goto_1

    :cond_5
    move v11, v15

    .line 1625
    goto/16 :goto_3

    .line 1626
    :cond_6
    const-string v10, "\u7ed3\u679c:\u8001\u901a\u9053\u4f20\u8f93\u8f83\u5feb\n"

    goto/16 :goto_4

    .line 1637
    :cond_7
    const-string v3, "Http"

    goto/16 :goto_5

    :cond_8
    move v10, v5

    goto/16 :goto_2
.end method

.method private a([B)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 686
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 753
    :cond_0
    :goto_0
    return-void

    .line 691
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$PicRspExtInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$PicRspExtInfo;-><init>()V

    .line 693
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$PicRspExtInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 702
    :cond_2
    :goto_1
    iget-object v2, v1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$PicRspExtInfo;->bytes_skey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 706
    iget-object v1, v1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$PicRspExtInfo;->bytes_skey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    .line 707
    array-length v2, v1

    new-array v2, v2, [B

    .line 708
    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 710
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 711
    const-string v3, "C2CPicUploadProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<BDH_LOG> byte_skey.length:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 714
    :cond_3
    new-instance v3, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v3}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 715
    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->d:[B

    if-eqz v4, :cond_0

    .line 716
    array-length v1, v1

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->d:[B

    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/tencent/qphone/base/util/Cryptor;->decrypt([BII[B)[B

    move-result-object v1

    .line 717
    if-eqz v1, :cond_0

    array-length v2, v1

    const/16 v3, 0x24

    if-le v2, v3, :cond_0

    .line 720
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 721
    const-string v2, "C2CPicUploadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<BDH_LOG> result.length:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 723
    :cond_4
    array-length v2, v1

    new-array v2, v2, [B

    .line 724
    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 738
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 739
    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    .line 740
    new-array v3, v1, [C

    .line 741
    :goto_2
    if-ge v0, v1, :cond_5

    .line 742
    add-int/lit8 v4, v0, 0x24

    aget-byte v4, v2, v4

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 741
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 694
    :catch_0
    move-exception v2

    .line 696
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 697
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 698
    const-string v3, "C2CPicUploadProcessor"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 745
    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 746
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 747
    const-string v1, "C2CPicUploadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<BDH_LOG> fileId_str:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 750
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->h:Ljava/lang/String;

    .line 751
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->i:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->f:Z

    return v0
.end method

.method private a()[B
    .locals 13

    .prologue
    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x2

    .line 759
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getSessionKey()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->d:[B

    .line 760
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->d:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->d:[B

    array-length v1, v1

    if-nez v1, :cond_2

    .line 761
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 762
    const-string v1, "C2CPicUploadProcessor"

    const-string v2, "<BDH_LOG> sessionKey is null "

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 817
    :cond_1
    :goto_0
    return-object v0

    .line 766
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getHttpconn_sig_session()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->e:[B

    .line 767
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->e:[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->e:[B

    array-length v1, v1

    if-nez v1, :cond_4

    .line 768
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 769
    const-string v1, "C2CPicUploadProcessor"

    const-string v2, "<BDH_LOG> signature is null "

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 780
    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 781
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    .line 782
    const-string v4, "+"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 783
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 785
    :cond_5
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 791
    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:J

    long-to-int v1, v6

    .line 792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v6, v6

    .line 793
    iget-object v7, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:[B

    .line 794
    if-eqz v7, :cond_6

    array-length v8, v7

    if-nez v8, :cond_7

    .line 795
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 796
    const-string v1, "C2CPicUploadProcessor"

    const-string v2, "md5 is null "

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 786
    :catch_0
    move-exception v1

    .line 787
    const-string v2, "C2CPicUploadProcessor"

    const-string v3, "makeOpenUpTicket error"

    invoke-static {v2, v11, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 800
    :cond_7
    array-length v8, v7

    add-int/lit8 v8, v8, 0x38

    add-int/lit8 v8, v8, 0x8

    .line 801
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 802
    invoke-virtual {v8, v12, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-virtual {v9, v10, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v2, v3, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 803
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 804
    const/16 v2, 0x1c

    array-length v3, v7

    invoke-static {v7, v12, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 805
    new-instance v2, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v2}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 806
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->d:[B

    invoke-virtual {v2, v1, v3}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object v1

    .line 807
    if-eqz v1, :cond_8

    array-length v2, v1

    if-nez v2, :cond_9

    .line 808
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 809
    const-string v1, "C2CPicUploadProcessor"

    const-string v2, "ukey is null "

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 814
    :cond_9
    new-instance v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$NewServiceTicket;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$NewServiceTicket;-><init>()V

    .line 815
    iget-object v2, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$NewServiceTicket;->bytes_ukey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 816
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$NewServiceTicket;->bytes_signature:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->e:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 817
    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$NewServiceTicket;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;)Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->f:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    return-object v0
.end method

.method private b()[B
    .locals 7

    .prologue
    const/4 v0, 0x6

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v3, 0x1

    .line 855
    new-instance v4, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$PicInfoExt;

    invoke-direct {v4}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$PicInfoExt;-><init>()V

    .line 856
    iget-object v5, v4, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$PicInfoExt;->uint32_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 857
    iget-object v5, v4, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$PicInfoExt;->uint32_src_term:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 858
    iget-object v5, v4, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$PicInfoExt;->uint32_plat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 860
    invoke-static {}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Lcom/tencent/mobileqq/transfile/NetworkCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()I

    move-result v5

    .line 862
    packed-switch v5, :pswitch_data_0

    .line 878
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Lcom/tencent/mobileqq/transfile/NetworkCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Ljava/lang/String;

    move-result-object v5

    .line 879
    if-eqz v5, :cond_0

    const-string v6, "wap"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v2

    .line 883
    :cond_0
    iget-object v2, v4, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$PicInfoExt;->uint32_net_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 885
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 886
    const-class v2, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 887
    iget-object v2, v4, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$PicInfoExt;->uint32_img_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 890
    :cond_1
    iget-object v0, v4, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$PicInfoExt;->uint32_app_pic_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 891
    iget-object v0, v4, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$PicInfoExt;->uint32_pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aE:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 892
    iget-object v0, v4, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$PicInfoExt;->uint32_pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aF:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 895
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->j:Z

    if-eqz v0, :cond_2

    .line 898
    :goto_1
    iget-object v0, v4, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$PicInfoExt;->uint32_pic_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 899
    invoke-virtual {v4}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$PicInfoExt;->toByteArray()[B

    move-result-object v0

    return-object v0

    :pswitch_1
    move v0, v1

    .line 865
    goto :goto_0

    .line 870
    :pswitch_2
    const/4 v0, 0x7

    .line 871
    goto :goto_0

    .line 873
    :pswitch_3
    const/16 v0, 0x8

    .line 874
    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    .line 862
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private u()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransFileController;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Lcom/tencent/mobileqq/transfile/BaseTransFileController$ProcHandler;

    new-instance v1, Loix;

    invoke-direct {v1, p0}, Loix;-><init>(Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/BaseTransFileController$ProcHandler;->post(Ljava/lang/Runnable;)Z

    .line 375
    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a()V

    .line 1156
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->b:Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a()V

    .line 1157
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->a()V

    .line 1158
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->c:Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a()V

    .line 1159
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->h:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->d:J

    .line 1160
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->i:J

    .line 1161
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    .line 462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    const-string v0, "C2CPicUploadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<BDH_LOG> Transaction submit:sendFile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  this:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 466
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->f:Z

    if-eqz v0, :cond_2

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->e:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 473
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_3

    .line 683
    :cond_1
    :goto_1
    return-void

    .line 469
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    goto :goto_0

    .line 477
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/HexUtil;->a(Ljava/lang/String;)[B

    move-result-object v5

    .line 478
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 480
    new-instance v7, Loiy;

    invoke-direct {v7, p0, v0, v1}, Loiy;-><init>(Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;J)V

    .line 661
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->f:Z

    if-eqz v0, :cond_5

    .line 663
    new-instance v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:J

    long-to-int v4, v4

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:[B

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:[B

    iget v8, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aB:I

    iget-object v9, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c:[B

    iget-object v10, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;I[BLcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 670
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->submitTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)I

    move-result v0

    .line 672
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 673
    const-string v1, "C2CPicUploadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<BDH_LOG> Transaction submit RetCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " T_ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " UniSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " MD5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uuid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/transaction/Transaction;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 678
    :cond_4
    if-eqz v0, :cond_1

    .line 679
    const-string v1, "SubmitError."

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 680
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b()V

    goto/16 :goto_1

    .line 667
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    iget-wide v8, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:J

    long-to-int v4, v8

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:[B

    move v2, v11

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    goto/16 :goto_2
.end method

.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1208
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->i:Z

    if-eqz v0, :cond_1

    .line 1209
    iput-boolean v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->i:Z

    .line 1210
    iput-boolean v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->m:Z

    .line 1211
    iput v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aY:I

    .line 1212
    iput v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aH:I

    .line 1213
    iget v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->be:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1214
    iput-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->h:Ljava/lang/String;

    .line 1215
    iput-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->i:Ljava/lang/String;

    .line 1216
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c:J

    .line 1218
    :cond_0
    iput-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aB:Ljava/lang/String;

    .line 1219
    iput-boolean v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->e:Z

    .line 1220
    iput v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aG:I

    .line 1221
    iput v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aO:I

    .line 1222
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->as:Ljava/lang/String;

    .line 1223
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/wstt/SSCM/SSCM;

    invoke-virtual {v0}, Lcom/tencent/wstt/SSCM/SSCM;->a()V

    .line 1224
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->v()V

    .line 1225
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransFileController;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Lcom/tencent/mobileqq/transfile/BaseTransFileController$ProcHandler;

    new-instance v1, Lojb;

    invoke-direct {v1, p0}, Lojb;-><init>(Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/BaseTransFileController$ProcHandler;->post(Ljava/lang/Runnable;)Z

    .line 1232
    :cond_1
    return v2
.end method

.method protected a(J)J
    .locals 9

    .prologue
    .line 410
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:J

    sub-long v7, v0, p1

    .line 411
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Z

    if-nez v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/wstt/SSCM/SSCM;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c:J

    const/4 v6, -0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wstt/SSCM/SSCM;->a(Landroid/content/Context;JJI)I

    move-result v0

    int-to-long v0, v0

    .line 416
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 420
    :goto_0
    const-wide/32 v2, 0x20000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 422
    return-wide v0

    .line 418
    :cond_0
    const-wide/16 v0, 0x3908

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected a([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 427
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c()Ljava/lang/String;

    move-result-object v0

    .line 428
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 429
    :cond_0
    const/4 v0, 0x0

    .line 457
    :goto_0
    return-object v0

    .line 431
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->d:Ljava/lang/String;

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->e:Z

    if-nez v0, :cond_2

    .line 435
    invoke-static {p1}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v0

    .line 436
    const-string v2, "?ver="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    const-string v2, "&ukey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    const-string v2, "&filekey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    const-string v2, "&filesize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 444
    const-string v2, "&bmd5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 447
    :cond_2
    const-string v0, "cgi-bin/httpconn?htcmd=0x6ff0070&ver=5345"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    const-string v0, "&ukey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aB:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    const-string v0, "&filesize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 452
    const-string v0, "&uin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    const-string v0, "&range="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 230
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->d(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FileMsg;->b()V

    .line 232
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->d(I)V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a()Lcom/tencent/mobileqq/transfile/TransferRequest;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->g:Z

    if-eqz v1, :cond_0

    .line 237
    iget v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->k:I

    iput v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aE:I

    .line 238
    iget v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->l:I

    iput v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aF:I

    .line 239
    iget-wide v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:J

    .line 240
    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/HexUtil;->a(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:[B

    .line 241
    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->f:Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->e:Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->h:Ljava/lang/String;

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->f:Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->preConnect()V

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->f()V

    .line 303
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:[B

    if-nez v0, :cond_1

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    const/16 v0, 0x2351

    const-string v1, "No Local MD5"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(ILjava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b()V

    goto :goto_0

    .line 256
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aF:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aE:I

    if-nez v0, :cond_3

    .line 257
    :cond_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 258
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 259
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 260
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 262
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aF:I

    .line 263
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aE:I

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_4

    .line 267
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_4

    .line 273
    const/16 v0, 0x2457

    const-string v1, "read file error"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(ILjava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b()V

    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/io/RandomAccessFile;

    goto :goto_1

    .line 279
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->preConnect()V

    .line 280
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->f:Z

    if-eqz v0, :cond_9

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 282
    const-string v0, "C2CPicUploadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<BDH_LOG> mIsOpenUpEnable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:[B

    .line 285
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a()Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

    .line 286
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c:[B

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:[B

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

    if-eqz v0, :cond_7

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 289
    const-string v0, "C2CPicUploadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<BDH_LOG> mOpenUpTicket: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:[B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mLoginSigHead:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->f()V

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->A_()V

    goto/16 :goto_0

    .line 294
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 295
    const-string v0, "C2CPicUploadProcessor"

    const-string v1, "<BDH_LOG> set mIsOpenUpEnable false"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->f:Z

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->f()V

    goto/16 :goto_0

    .line 301
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->f()V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/transfile/NetResp;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const-wide v2, 0x7fffffffffffffffL

    .line 1287
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/NetResp;)V

    .line 1288
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->i:Z

    if-eqz v0, :cond_1

    .line 1392
    :cond_0
    :goto_0
    return-void

    .line 1290
    :cond_1
    const-string v0, "onResp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " errCode:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " errDesc:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    iget v6, p1, Lcom/tencent/mobileqq/transfile/NetResp;->g:I

    .line 1292
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    .line 1294
    :try_start_0
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    if-nez v0, :cond_a

    .line 1295
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aQ:I

    .line 1297
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/wstt/SSCM/SSCM;

    invoke-virtual {v0}, Lcom/tencent/wstt/SSCM/SSCM;->b()V

    .line 1300
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v1, "User-ReturnCode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-wide v4, v2

    .line 1305
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_3

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    .line 1306
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/NetResp;Z)V

    .line 1307
    long-to-int v0, v4

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/protohandler/C2CPicUpHandler;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1308
    const/16 v0, -0x2537

    const/4 v1, 0x0

    invoke-static {v6, v4, v5}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b(IJ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 1309
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1387
    :catch_0
    move-exception v0

    .line 1388
    const/16 v0, 0x247f

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "decode unknown exception"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 1389
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b()V

    goto/16 :goto_0

    .line 1303
    :cond_2
    :try_start_1
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v1, "User-ReturnCode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_1

    .line 1315
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v1, "Range"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    move-wide v0, v2

    .line 1326
    :goto_2
    cmp-long v6, v0, v2

    if-nez v6, :cond_4

    .line 1327
    iget-object v6, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v7, "X-Range"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v6

    if-eqz v6, :cond_4

    .line 1329
    :try_start_2
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v1, "X-Range"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    int-to-long v0, v0

    .line 1336
    :cond_4
    :goto_3
    cmp-long v2, v0, v2

    if-nez v2, :cond_6

    .line 1337
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/NetResp;Z)V

    .line 1338
    const/16 v0, -0x2537

    const-string v1, "no header range"

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->ar:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aL:I

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 1339
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 1319
    :cond_5
    :try_start_4
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v1, "Range"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    int-to-long v0, v0

    goto :goto_2

    .line 1320
    :catch_1
    move-exception v0

    .line 1322
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v0, v2

    goto :goto_2

    .line 1330
    :catch_2
    move-exception v0

    .line 1332
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v0, v2

    goto :goto_3

    .line 1342
    :cond_6
    const-string v2, "decodeHttpResp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "from "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " to "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " userReturnCode:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_7

    .line 1344
    iget v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aY:I

    if-ge v2, v8, :cond_8

    .line 1345
    const-string v2, "procHttpRespBody"

    const-string v3, "server offset rollback"

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    iget v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aY:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aY:I

    .line 1355
    :cond_7
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iput-wide v0, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c:J

    .line 1356
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, p1, v3}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/NetResp;Z)V

    .line 1357
    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_9

    .line 1358
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->m:Z

    if-nez v0, :cond_0

    .line 1359
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->h()V

    .line 1361
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->g()V

    goto/16 :goto_0

    .line 1348
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/NetResp;Z)V

    .line 1349
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "returnCode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    const/16 v0, -0x2537

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->ar:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aK:I

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 1351
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b()V

    goto/16 :goto_0

    .line 1364
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->s()V

    .line 1365
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FileMsg;->b()V

    goto/16 :goto_0

    .line 1368
    :cond_a
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    const/16 v1, 0x2494

    if-ne v0, v1, :cond_b

    iget v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aQ:I

    if-ge v0, v8, :cond_b

    .line 1370
    const-string v0, "[netChg]"

    const-string v1, "failed.but net change detect.so retry"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    iget v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aQ:I

    .line 1372
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/wstt/SSCM/SSCM;

    invoke-virtual {v0}, Lcom/tencent/wstt/SSCM/SSCM;->a()V

    .line 1373
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->q()V

    .line 1374
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->f()V

    goto/16 :goto_0

    .line 1377
    :cond_b
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/NetReq;->a:[B

    array-length v0, v0

    const v1, 0x8000

    if-lt v0, v1, :cond_c

    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1378
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Z

    .line 1379
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->q()V

    .line 1380
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->g()V

    goto/16 :goto_0

    .line 1382
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/NetResp;Z)V

    .line 1383
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(ILjava/lang/String;)V

    .line 1384
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 1683
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 1684
    if-eqz p2, :cond_6

    .line 1685
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1686
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPicUpResp;

    .line 1687
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1688
    const-string v2, "procUrl"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPicUpResp;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1690
    :cond_0
    iget-boolean v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPicUpResp;->e:Z

    iput-boolean v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->h:Z

    .line 1691
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V

    .line 1693
    iget v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPicUpResp;->c:I

    if-nez v2, :cond_12

    .line 1694
    const/16 v2, 0x3ea

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->d(I)V

    .line 1695
    iget-boolean v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPicUpResp;->a:Z

    if-eqz v2, :cond_5

    .line 1696
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1697
    const-string v2, "C2CPicUploadProcessor"

    const-string v3, "<BDH_LOG> onBusiProtoResp picUpResp.isExist."

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1699
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->d:Z

    .line 1700
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    .line 1701
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPicUpResp;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->i:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->h:Ljava/lang/String;

    .line 1702
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPicUpResp;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->i:Ljava/lang/String;

    .line 1703
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->f:Z

    if-eqz v0, :cond_4

    .line 1704
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1705
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cancelTransaction()V

    .line 1706
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->s()V

    .line 1685
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1709
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->s()V

    goto :goto_1

    .line 1712
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->g:Z

    if-eqz v2, :cond_7

    .line 1713
    const/16 v0, 0x2475

    const-string v1, "Server MD5 fast forward missed"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(ILjava/lang/String;)V

    .line 1714
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b()V

    .line 1831
    :cond_6
    :goto_2
    return-void

    .line 1717
    :cond_7
    iget-boolean v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->f:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1721
    :cond_8
    iget-boolean v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->f:Z

    if-nez v2, :cond_b

    .line 1723
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPicUpResp;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->i:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->h:Ljava/lang/String;

    .line 1724
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPicUpResp;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->j:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->i:Ljava/lang/String;

    .line 1732
    :goto_3
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPicUpResp;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aB:Ljava/lang/String;

    .line 1733
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPicUpResp;->a:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/ArrayList;

    .line 1734
    iget-boolean v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPicUpResp;->b:Z

    iput-boolean v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->e:Z

    .line 1735
    iget-boolean v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPicUpResp;->d:Z

    .line 1736
    iget-wide v3, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPicUpResp;->a:J

    iput-wide v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:J

    .line 1762
    iget v3, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPicUpResp;->a:I

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c:Z

    if-eqz v3, :cond_9

    iget-boolean v3, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPicUpResp;->c:Z

    if-nez v3, :cond_9

    .line 1763
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/wstt/SSCM/SSCM;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPicUpResp;->a:I

    invoke-virtual {v3, v0}, Lcom/tencent/wstt/SSCM/SSCM;->a(I)V

    .line 1766
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1767
    const-string v0, "C2CPicUploadProcessor"

    const-string v3, "<BDH_LOG> About to submit Transaction , from onBusiProtoResp."

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1772
    :cond_a
    iget v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->be:I

    if-ne v0, v5, :cond_c

    .line 1773
    const-string v0, "<BDH_LOG> onBusiProtoResp() last status is HTTP and resume by start"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c(Ljava/lang/String;)V

    .line 1774
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->g()V

    goto/16 :goto_1

    .line 1728
    :cond_b
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a:J

    .line 1729
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    goto :goto_3

    .line 1776
    :cond_c
    iget v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->be:I

    if-nez v0, :cond_10

    .line 1777
    const-string v0, "<BDH_LOG> onBusiProtoResp() start normally, selecting channel..."

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c(Ljava/lang/String;)V

    .line 1779
    if-nez v2, :cond_d

    .line 1780
    const-string v0, "<BDH_LOG> onBusiProtoResp() Server\'s isUseBdh = false"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c(Ljava/lang/String;)V

    .line 1789
    :cond_d
    if-eqz v2, :cond_f

    .line 1790
    const-string v0, "<BDH_LOG> onBusiProtoResp() select BDH channel"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c(Ljava/lang/String;)V

    .line 1791
    iput v6, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->be:I

    .line 1792
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->f:Z

    if-eqz v0, :cond_e

    .line 1793
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_3

    .line 1794
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->continueTrans()V

    .line 1795
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->f:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    goto/16 :goto_1

    .line 1798
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->A_()V

    goto/16 :goto_1

    .line 1801
    :cond_f
    const-string v0, "<BDH_LOG> onBusiProtoResp() select HTTP channel"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c(Ljava/lang/String;)V

    .line 1802
    iput v5, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->be:I

    .line 1803
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->g()V

    .line 1804
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->f:Z

    if-eqz v0, :cond_3

    .line 1805
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cancelTransaction()V

    goto/16 :goto_1

    .line 1809
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<BDH_LOG> onBusiProtoResp() CANNOT start BDH or HTTP channel. current status is not INIT, is"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->be:I

    if-ne v0, v6, :cond_11

    const-string v0, "BDH"

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    const-string v0, "HTTP"

    goto :goto_4

    .line 1816
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<BDH_LOG> onBusiProtoResp() error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPicUpResp;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,select HTTP channel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c(Ljava/lang/String;)V

    .line 1818
    iput v5, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->be:I

    .line 1819
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->f:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1820
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->f:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_14

    .line 1822
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->cancelTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    .line 1825
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b()V

    goto/16 :goto_2
.end method

.method protected a(Z)V
    .locals 15

    .prologue
    .line 1398
    if-nez p1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->bd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1400
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a:I

    .line 1401
    const/16 p1, 0x1

    .line 1404
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->e:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->f:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/16 v3, 0x16

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1409
    const-string v0, "C2CPicUploadProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<BDH_LOG> stepParam: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1410
    const-string v0, "C2CPicUploadProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<BDH_LOG> openUpSetpParam: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1411
    const-string v0, "C2CPicUploadProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<BDH_LOG> mStepUrl: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "mStepTrans: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "mStepMsg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "mStepTransPre: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->e:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "mStepTransLeft: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->f:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1421
    :cond_1
    if-nez p1, :cond_2

    .line 1423
    iget v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aO:I

    const/16 v3, 0x232c

    if-eq v0, v3, :cond_4

    .line 1425
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->g()Z

    move-result v0

    .line 1426
    if-nez v0, :cond_2

    .line 1448
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:I

    const/16 v3, 0x406

    if-ne v0, v3, :cond_6

    .line 1527
    :cond_3
    :goto_1
    return-void

    .line 1434
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_reason"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1435
    const-string v3, "connError_unreachable"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1437
    const-string v0, "N_1"

    .line 1438
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_reason"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1440
    :cond_5
    const-string v3, "connError_noroute"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1442
    const-string v0, "N_2"

    .line 1443
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_reason"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1451
    :cond_6
    if-nez p1, :cond_7

    .line 1452
    iget v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aO:I

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->c(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1455
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->g:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aR:I

    and-int/lit8 v0, v0, 0x2

    if-gtz v0, :cond_3

    :cond_8
    if-nez p1, :cond_9

    iget v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aR:I

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_3

    .line 1459
    :cond_9
    iget v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aR:I

    if-eqz p1, :cond_e

    const/4 v0, 0x2

    :goto_2
    or-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aR:I

    .line 1461
    const-string v0, "actC2CPicUploadV1"

    .line 1463
    iget v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->be:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_12

    .line 1465
    const-string v0, "actC2CPicUploadV2"

    move-object v10, v0

    .line 1468
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->e:J

    .line 1469
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 1470
    iget-wide v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->d:J

    sub-long v3, v7, v3

    const-wide/32 v5, 0xf4240

    div-long v11, v3, v5

    .line 1472
    const-string v0, "AutoMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SendC2CPic, cost="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->b:J

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    iget-wide v13, v6, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a:J

    sub-long/2addr v4, v13

    const-wide/32 v13, 0xf4240

    div-long/2addr v4, v13

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1474
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_step"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_openUpStep"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v2, "param_uuid"

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->h:Ljava/lang/String;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->i:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_toUin"

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_picmd5"

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_isPresend"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_isSecondTrans"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_PhoneType"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_NetType"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_IsRawPic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_quickHttp"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->h:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_picType"

    iget v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->bc:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_busi"

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_openUp"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->f:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1488
    if-eqz p1, :cond_10

    .line 1490
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->e()V

    .line 1491
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Z

    if-eqz v0, :cond_d

    .line 1492
    const-wide/16 v0, 0x0

    .line 1493
    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    .line 1494
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->k:J

    sub-long v0, v7, v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 1496
    :cond_a
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Z

    if-eqz v2, :cond_b

    move-wide v0, v11

    .line 1499
    :cond_b
    long-to-double v2, v0

    long-to-double v4, v11

    div-double v5, v2, v4

    .line 1500
    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:J

    iget-boolean v4, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->d:Z

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->a(JJZD)V

    .line 1501
    const-wide/16 v2, 0x0

    cmpl-double v2, v5, v2

    if-ltz v2, :cond_c

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v5, v2

    if-gtz v2, :cond_c

    .line 1502
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_AIOPercent"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ""

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    :cond_c
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_AIODuration"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ""

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1506
    const-string v2, "C2CPicUploadProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "doReport ,mStartTime = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v13, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->d:J

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ",mEnterAioTime = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v13, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->k:J

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ",finishTime  = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", aioDuration = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "processor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mUiRequest.myPresendInvalid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",Percent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1511
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:J

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v9, ""

    move-object v2, v10

    move-wide v4, v11

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1526
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->p()V

    goto/16 :goto_1

    .line 1459
    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 1476
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->h:Ljava/lang/String;

    goto/16 :goto_4

    .line 1514
    :cond_10
    iget v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aO:I

    const/16 v1, -0x2537

    if-eq v0, v1, :cond_11

    .line 1515
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_rspHeader"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_FailCode"

    iget v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aO:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_errorDesc"

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->as:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_picSize"

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_uinType"

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_uniseq"

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:J

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v9, ""

    move-object v2, v10

    move-wide v4, v11

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    move-object v10, v0

    goto/16 :goto_3
.end method

.method a(I)Z
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->b()V

    .line 137
    const/16 v0, 0x3ed

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->d(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;-><init>()V

    .line 140
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:I

    .line 141
    iget v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aO:I

    iput v1, v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->b:I

    .line 142
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->as:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:Ljava/lang/String;

    .line 143
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/pic/UpCallBack;->b(Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;)V

    .line 145
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 8

    .prologue
    .line 1238
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_1

    .line 1239
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1247
    :goto_0
    if-nez v3, :cond_2

    .line 1248
    const-string v0, "updateDb"

    const-string v1, "msg null"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    :cond_0
    :goto_1
    return-void

    .line 1241
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 1243
    const-string v0, "updateDb"

    const-string v1, "findmsgbyMsgId,need fix"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1254
    :cond_2
    iget-boolean v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->isMultiMsg:Z

    if-eqz v0, :cond_3

    .line 1255
    const-string v0, "updateDb"

    const-string v1, "is multiMsg"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1260
    :cond_3
    instance-of v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_5

    move-object v5, v3

    .line 1261
    check-cast v5, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1262
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:J

    iput-wide v0, v5, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    .line 1263
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->i:Ljava/lang/String;

    :goto_2
    iput-object v0, v5, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    .line 1264
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForPic;->serial()V

    .line 1265
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForPic;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto :goto_1

    .line 1263
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->h:Ljava/lang/String;

    goto :goto_2

    .line 1267
    :cond_5
    instance-of v0, v3, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_0

    move-object v5, v3

    .line 1268
    check-cast v5, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 1269
    iget-object v0, v5, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v0, :cond_0

    .line 1270
    iget-object v0, v5, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 1271
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;

    move-result-object v1

    .line 1272
    if-eqz v1, :cond_0

    .line 1273
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->n:Ljava/lang/String;

    .line 1274
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->i:Ljava/lang/String;

    :goto_3
    iput-object v0, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->m:Ljava/lang/String;

    .line 1275
    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:J

    iput-wide v6, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->d:J

    .line 1276
    iget-wide v6, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v6, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->e:J

    .line 1277
    iget-object v0, v5, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    .line 1278
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto/16 :goto_1

    .line 1274
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->h:Ljava/lang/String;

    goto :goto_3
.end method

.method public c()I
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a()Lcom/tencent/mobileqq/transfile/TransferRequest;

    move-result-object v2

    .line 151
    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->g:Z

    if-eqz v2, :cond_1

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest$PicUpExtraInfo;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/transfile/TransferRequest$PicUpExtraInfo;

    .line 154
    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest$PicUpExtraInfo;->a:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->j:Z

    :cond_0
    move v0, v1

    .line 225
    :goto_0
    return v0

    .line 158
    :cond_1
    const-string v2, "uiParam"

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/transfile/TransferRequest;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    .line 160
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 161
    const/16 v1, 0x2456

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "filePath null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(ILjava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b()V

    goto :goto_0

    .line 167
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 169
    const/16 v1, 0x2352

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendFile not exist "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(ILjava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b()V

    goto :goto_0

    .line 175
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_4

    .line 176
    const/16 v1, 0x236e

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendFile not readable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(ILjava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b()V

    goto/16 :goto_0

    .line 182
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 183
    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iput-wide v3, v5, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    iput-wide v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:J

    .line 184
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gtz v5, :cond_5

    .line 185
    const/16 v1, 0x236f

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file size 0 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(ILjava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b()V

    goto/16 :goto_0

    .line 191
    :cond_5
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 197
    sget-object v5, Lcom/tencent/mobileqq/utils/FileUtils;->i:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->f(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 198
    :cond_6
    const/16 v1, 0x2370

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3, v7}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b()V

    .line 200
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Loiw;

    invoke-direct {v2, p0}, Loiw;-><init>(Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 212
    :cond_7
    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->g:Ljava/lang/String;

    .line 215
    :cond_8
    const-wide/32 v5, 0x1300000

    cmp-long v3, v3, v5

    if-ltz v3, :cond_9

    .line 216
    const/16 v1, 0x2367

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3, v7}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b()V

    goto/16 :goto_0

    .line 221
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest$PicUpExtraInfo;

    if-eqz v0, :cond_a

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/transfile/TransferRequest$PicUpExtraInfo;

    .line 223
    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest$PicUpExtraInfo;->a:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->j:Z

    :cond_a
    move v0, v1

    .line 225
    goto/16 :goto_0
.end method

.method c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 397
    :cond_0
    const-string v0, ""

    .line 404
    :goto_0
    return-object v0

    .line 398
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aH:I

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v0, v1

    .line 399
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/ServerAddr;

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 401
    iget v2, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    const/16 v3, 0x50

    if-eq v2, v3, :cond_2

    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 403
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public c()V
    .locals 4

    .prologue
    .line 113
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->c()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    if-eqz v0, :cond_2

    .line 115
    new-instance v1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;

    invoke-direct {v1}, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;-><init>()V

    .line 116
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:I

    .line 117
    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:J

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->d:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->i:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->c:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/pic/UpCallBack;->b(Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;)V

    .line 126
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc;->b(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 132
    :cond_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->h:Ljava/lang/String;

    goto :goto_0

    .line 122
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b(Z)V

    goto :goto_1
.end method

.method f()V
    .locals 4

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 308
    new-instance v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;-><init>()V

    .line 309
    new-instance v3, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;

    invoke-direct {v3}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;-><init>()V

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->c:Ljava/lang/String;

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->d:Ljava/lang/String;

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->d:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->e:Ljava/lang/String;

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iput v0, v3, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->e:I

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->f:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->a:Ljava/lang/String;

    .line 315
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:J

    iput-wide v0, v3, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->a:J

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:[B

    iput-object v0, v3, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->a:[B

    .line 317
    iget v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aE:I

    iput v0, v3, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->c:I

    .line 318
    iget v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->aF:I

    iput v0, v3, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->d:I

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->c:Z

    .line 320
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->j:Z

    iput-boolean v0, v3, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->b:Z

    .line 321
    iput-object p0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc$RichProtoCallback;

    .line 322
    const-string v0, "c2c_pic_up"

    iput-object v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/lang/String;

    .line 323
    iget-object v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 327
    const-class v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 328
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    iput v0, v3, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->a:I

    .line 329
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    iget v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    iput v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->bc:I

    .line 331
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 332
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b()V

    .line 343
    :cond_1
    :goto_1
    return-void

    .line 319
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 336
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 337
    const-string v0, "requestStart"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 342
    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V

    goto :goto_1
.end method

.method public g()V
    .locals 12

    .prologue
    const-wide/16 v0, 0x3908

    const/4 v11, 0x1

    .line 905
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 906
    iget-wide v9, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c:J

    .line 909
    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:J

    sub-long v7, v2, v9

    .line 910
    iget-boolean v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Z

    if-nez v2, :cond_2

    .line 912
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/wstt/SSCM/SSCM;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c:J

    const/4 v6, -0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wstt/SSCM/SSCM;->a(Landroid/content/Context;JJI)I

    move-result v0

    int-to-long v0, v0

    .line 914
    cmp-long v2, v7, v0

    if-gez v2, :cond_0

    move-wide v0, v7

    .line 918
    :cond_0
    :goto_0
    const-wide/32 v2, 0x20000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 919
    long-to-int v0, v9

    long-to-int v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(II)[B

    move-result-object v3

    .line 920
    if-nez v3, :cond_3

    .line 921
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b()V

    .line 953
    :cond_1
    :goto_1
    return-void

    .line 916
    :cond_2
    cmp-long v2, v7, v0

    if-gez v2, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:J

    sub-long/2addr v0, v9

    goto :goto_0

    .line 924
    :cond_3
    const-string v0, "sendingdata"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pos:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  transferData len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 928
    if-eqz v0, :cond_4

    .line 929
    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 930
    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 933
    :cond_4
    new-instance v4, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    invoke-direct {v4}, Lcom/tencent/mobileqq/transfile/HttpNetReq;-><init>()V

    .line 934
    iput-object p0, v4, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;

    .line 935
    iput-object v0, v4, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    .line 936
    iput v11, v4, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:I

    .line 937
    iput-object v3, v4, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:[B

    .line 938
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/ArrayList;

    iput-object v0, v4, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/List;

    .line 939
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v5, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/transfile/HttpNetReq;->e:Ljava/lang/String;

    .line 940
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iput v0, v4, Lcom/tencent/mobileqq/transfile/HttpNetReq;->o:I

    .line 941
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    iput v0, v4, Lcom/tencent/mobileqq/transfile/HttpNetReq;->n:I

    .line 942
    iput-boolean v11, v4, Lcom/tencent/mobileqq/transfile/HttpNetReq;->b:Z

    .line 943
    iget-object v0, v4, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/HashMap;

    const-string v3, "Range"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bytes="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    iget-object v0, v4, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/HashMap;

    const-string v3, "Accept-Encoding"

    const-string v5, "identity"

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    iget-object v0, v4, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/HashMap;

    const-string v3, "mType"

    const-string v5, "picCu"

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    add-long v0, v9, v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    .line 947
    iget-object v0, v4, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/HashMap;

    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 951
    iput-object v4, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    .line 952
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    invoke-interface {v0, v4}, Lcom/tencent/mobileqq/transfile/INetEngine;->a(Lcom/tencent/mobileqq/transfile/NetReq;)V

    goto/16 :goto_1
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1166
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->i:Z

    if-nez v0, :cond_2

    .line 1167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->i:Z

    .line 1169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1170
    const-string v0, "pause"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    :cond_0
    const/16 v0, 0x3ee

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->d(I)V

    .line 1173
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    if-eqz v0, :cond_1

    .line 1174
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc;->b(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V

    .line 1175
    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 1178
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->be:I

    packed-switch v0, :pswitch_data_0

    .line 1203
    :cond_2
    :goto_0
    return-void

    .line 1180
    :pswitch_0
    const-string v0, "<BDH_LOG> pause() BUT current status is INIT"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1184
    :pswitch_1
    const-string v0, "<BDH_LOG> pause() pause HTTP channel"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c(Ljava/lang/String;)V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    if-eqz v0, :cond_2

    .line 1186
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/transfile/INetEngine;->b(Lcom/tencent/mobileqq/transfile/NetReq;)V

    .line 1187
    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    goto :goto_0

    .line 1193
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_3

    .line 1194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<BDH_LOG> pause() pause BDH channel, transation id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c(Ljava/lang/String;)V

    .line 1195
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->stopTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    goto :goto_0

    .line 1197
    :cond_3
    const-string v0, "<BDH_LOG> pause() pause BDH channel, but trans == null"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/16 v6, 0x2498

    .line 1064
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1065
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<BDH_LOG> sendMsg() do not send message, due to mIsCancel=true || mIsPause=true, current channel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->be:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c(Ljava/lang/String;)V

    .line 1136
    :goto_0
    return-void

    .line 1070
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1071
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->DSKey:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    .line 1072
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c()V

    goto :goto_0

    .line 1075
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1076
    const-string v0, "C2CPicUploadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TestPicSend finish upload,currentTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",processor = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1079
    :cond_2
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->d(I)V

    .line 1080
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Z

    if-eqz v0, :cond_8

    .line 1081
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Z

    if-eqz v0, :cond_4

    .line 1082
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->mPresendTransferedSize:J

    .line 1085
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a()Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v0

    .line 1086
    if-nez v0, :cond_5

    .line 1087
    const-string v0, "constructpberror"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v6, v0, v7, v1}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 1088
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b()V

    goto :goto_0

    .line 1090
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    if-eqz v1, :cond_6

    .line 1091
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/pic/UpCallBack;->a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1093
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->d:Z

    if-eqz v0, :cond_7

    .line 1094
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iput-wide v8, v0, Lcom/tencent/mobileqq/data/MessageForPic;->mPresendTransferedSize:J

    .line 1096
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c()V

    goto/16 :goto_0

    .line 1101
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 1102
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a()Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v2

    .line 1103
    if-nez v2, :cond_9

    .line 1104
    const-string v0, "constructpberror"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v6, v0, v7, v1}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 1105
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b()V

    goto/16 :goto_0

    .line 1108
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    if-eqz v0, :cond_b

    .line 1109
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/pic/UpCallBack;->a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 1115
    :goto_1
    if-eqz v1, :cond_a

    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-nez v0, :cond_e

    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-nez v0, :cond_e

    .line 1117
    :cond_a
    const-string v2, "msgtypeError"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mr_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_d

    const-string v0, "null"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v6, v2, v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 1118
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b()V

    goto/16 :goto_0

    .line 1110
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_c

    .line 1111
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    goto :goto_1

    .line 1113
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    goto :goto_1

    .line 1117
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1121
    :cond_e
    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_f

    move-object v0, v1

    .line 1122
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->richText:Ltencent/im/msg/im_msg_body$RichText;

    .line 1125
    :cond_f
    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_10

    move-object v0, v1

    .line 1126
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->richText:Ltencent/im/msg/im_msg_body$RichText;

    .line 1128
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->d()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1129
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v7, v2}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 1130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b()V

    goto/16 :goto_0

    .line 1134
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;)V

    goto/16 :goto_0
.end method

.method public t()V
    .locals 4

    .prologue
    .line 1140
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->m:Z

    if-eqz v0, :cond_0

    .line 1151
    :goto_0
    return-void

    .line 1142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1143
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 1144
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->s()V

    goto :goto_0

    .line 1146
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->u()V

    goto :goto_0

    .line 1149
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a()V

    goto :goto_0
.end method
