.class Lnoe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/pic/UpCallBack;


# instance fields
.field final a:I

.field final a:Landroid/graphics/Rect;

.field final a:Lcom/tencent/mobileqq/pic/PicFowardInfo;

.field final a:Lcom/tencent/mobileqq/pic/PicResult;

.field final synthetic a:Lnod;


# direct methods
.method constructor <init>(Lnod;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 863
    iput-object p1, p0, Lnoe;->a:Lnod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 864
    iput p2, p0, Lnoe;->a:I

    .line 865
    iget-object v0, p1, Lnod;->a:Lnoc;

    iget-object v0, v0, Lnoc;->a:Lnob;

    iget-object v0, v0, Lnob;->a:Ljava/util/ArrayList;

    iget v1, p0, Lnoe;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pic/PicResult;

    iput-object v0, p0, Lnoe;->a:Lcom/tencent/mobileqq/pic/PicResult;

    .line 866
    iget-object v0, p1, Lnod;->a:Lnoc;

    iget-object v0, v0, Lnoc;->a:Lnob;

    iget-object v0, v0, Lnob;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pic/PicFowardInfo;

    iput-object v0, p0, Lnoe;->a:Lcom/tencent/mobileqq/pic/PicFowardInfo;

    .line 867
    invoke-direct {p0, p3}, Lnoe;->a(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lnoe;->a:Landroid/graphics/Rect;

    .line 868
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 11

    .prologue
    const/high16 v10, 0x43460000    # 198.0f

    const/high16 v9, 0x40400000    # 3.0f

    const/16 v2, 0x42

    const/4 v1, 0x0

    const/16 v0, 0xc6

    .line 876
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 878
    if-eqz p1, :cond_0

    .line 879
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 880
    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 881
    invoke-static {p1, v1}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 882
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 883
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 885
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 886
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 887
    int-to-float v7, v1

    int-to-float v8, v3

    div-float/2addr v7, v8

    .line 889
    if-le v3, v0, :cond_2

    .line 890
    cmpl-float v7, v7, v9

    if-lez v7, :cond_1

    move v1, v2

    .line 916
    :goto_0
    if-ge v5, v6, :cond_5

    .line 917
    iput v1, v4, Landroid/graphics/Rect;->right:I

    .line 918
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 924
    :cond_0
    :goto_1
    return-object v4

    .line 894
    :cond_1
    int-to-float v2, v3

    mul-float/2addr v2, v10

    int-to-float v1, v1

    div-float v1, v2, v1

    float-to-int v1, v1

    .line 895
    goto :goto_0

    .line 897
    :cond_2
    if-le v3, v2, :cond_4

    if-gt v3, v0, :cond_4

    .line 898
    cmpl-float v7, v7, v9

    if-lez v7, :cond_3

    move v1, v2

    .line 900
    goto :goto_0

    .line 902
    :cond_3
    if-lt v1, v0, :cond_6

    .line 904
    int-to-float v2, v3

    mul-float/2addr v2, v10

    int-to-float v1, v1

    div-float v1, v2, v1

    float-to-int v1, v1

    .line 905
    goto :goto_0

    .line 908
    :cond_4
    if-gt v3, v2, :cond_6

    .line 909
    cmpl-float v2, v7, v9

    if-lez v2, :cond_6

    .line 910
    if-lt v1, v0, :cond_6

    move v1, v3

    .line 911
    goto :goto_0

    .line 920
    :cond_5
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 921
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_6
    move v0, v1

    move v1, v3

    goto :goto_0
.end method


# virtual methods
.method public a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 10

    .prologue
    const/16 v9, 0xbb8

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 929
    .line 930
    if-eqz p1, :cond_d

    iget-object v0, p1, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 931
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Elem;

    .line 932
    if-eqz v0, :cond_c

    .line 933
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$NotOnlineImage;->has()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 934
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$NotOnlineImage;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;

    .line 936
    iget-object v2, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lnoe;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 937
    iget-object v2, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lnoe;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 945
    iget-object v2, p0, Lnoe;->a:Lcom/tencent/mobileqq/pic/PicFowardInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget v2, v2, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b:I

    if-eq v2, v1, :cond_0

    iget-object v2, p0, Lnoe;->a:Lcom/tencent/mobileqq/pic/PicFowardInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget v2, v2, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b:I

    if-ne v2, v9, :cond_6

    .line 947
    :cond_0
    iget-object v2, p0, Lnoe;->a:Lnod;

    iget-object v2, v2, Lnod;->a:Lnoc;

    iget-object v2, v2, Lnoc;->a:Lnob;

    iget-object v2, v2, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v3, p0, Lnoe;->a:Lnod;

    iget-object v3, v3, Lnod;->a:Lnoc;

    iget-object v3, v3, Lnoc;->a:Lnob;

    iget-object v3, v3, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v4, "uploadForwardMultiMsgPics.attachRichText2Msg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "convert2CustomFace for ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lnoe;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    iget-object v2, p0, Lnoe;->a:Lnod;

    iget-object v2, v2, Lnod;->a:Lnoc;

    invoke-static {v2, v0}, Lnoc;->a(Lnoc;Ltencent/im/msg/im_msg_body$NotOnlineImage;)Ltencent/im/msg/im_msg_body$CustomFace;

    move-result-object v0

    .line 950
    iget-object v2, p0, Lnoe;->a:Lnod;

    iget-object v2, v2, Lnod;->a:Lnoc;

    iget-object v2, v2, Lnoc;->a:Lnob;

    iget-object v2, v2, Lnob;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 951
    :try_start_0
    iget-object v3, p0, Lnoe;->a:Lcom/tencent/mobileqq/pic/PicResult;

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mobileqq/pic/PicResult;->d:I

    .line 952
    iget-object v3, p0, Lnoe;->a:Lcom/tencent/mobileqq/pic/PicResult;

    iput-object v0, v3, Lcom/tencent/mobileqq/pic/PicResult;->a:Ljava/lang/Object;

    .line 953
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 954
    iget-object v2, p0, Lnoe;->a:Lnod;

    iget-object v2, v2, Lnod;->a:Lnoc;

    iget-object v2, v2, Lnoc;->a:Lnob;

    iget-object v2, v2, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v3, p0, Lnoe;->a:Lnod;

    iget-object v3, v3, Lnod;->a:Lnoc;

    iget-object v3, v3, Lnoc;->a:Lnob;

    iget-object v3, v3, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v4, "uploadForwardMultiMsgPics.attachRichText2Msg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lnoe;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] OK, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lnoe;->a:Lnod;

    iget-object v6, v6, Lnod;->a:Lnoc;

    iget-object v6, v6, Lnoc;->a:Lnob;

    invoke-static {v6, v0}, Lnob;->a(Lnob;Ltencent/im/msg/im_msg_body$CustomFace;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 958
    const-string v0, "MultiMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[uploadForwardMultiMsgPics] upload ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lnoe;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] OK"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    move v0, v1

    .line 1030
    :goto_1
    if-nez v0, :cond_4

    .line 1031
    iget-object v0, p0, Lnoe;->a:Lnod;

    iget-object v0, v0, Lnod;->a:Lnoc;

    iget-object v0, v0, Lnoc;->a:Lnob;

    iget-object v2, v0, Lnob;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 1033
    :try_start_1
    iget-object v0, p0, Lnoe;->a:Lcom/tencent/mobileqq/pic/PicResult;

    const/4 v3, -0x1

    iput v3, v0, Lcom/tencent/mobileqq/pic/PicResult;->d:I

    .line 1034
    iget-object v0, p0, Lnoe;->a:Lcom/tencent/mobileqq/pic/PicResult;

    new-instance v3, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;-><init>()V

    iput-object v3, v0, Lcom/tencent/mobileqq/pic/PicResult;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    .line 1035
    iget-object v0, p0, Lnoe;->a:Lcom/tencent/mobileqq/pic/PicResult;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicResult;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get target pic filepath of ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lnoe;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;->b:Ljava/lang/String;

    .line 1037
    iget-object v0, p0, Lnoe;->a:Lcom/tencent/mobileqq/pic/PicFowardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget v0, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lnoe;->a:Lcom/tencent/mobileqq/pic/PicFowardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget v0, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b:I

    if-ne v0, v9, :cond_e

    .line 1039
    :cond_2
    iget-object v0, p0, Lnoe;->a:Lcom/tencent/mobileqq/pic/PicResult;

    iget-object v1, p0, Lnoe;->a:Lnod;

    iget-object v1, v1, Lnod;->a:Lnoc;

    iget-object v1, v1, Lnoc;->a:Lnob;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lnoe;->a:I

    invoke-virtual {v1, v3, v4, v5}, Lnob;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPicUpResp;I)Ltencent/im/msg/im_msg_body$CustomFace;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicResult;->a:Ljava/lang/Object;

    .line 1043
    :goto_2
    iget-object v0, p0, Lnoe;->a:Lnod;

    iget-object v0, v0, Lnod;->a:Lnoc;

    iget-object v0, v0, Lnoc;->a:Lnob;

    iget-object v0, v0, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v1, p0, Lnoe;->a:Lnod;

    iget-object v1, v1, Lnod;->a:Lnoc;

    iget-object v1, v1, Lnoc;->a:Lnob;

    iget-object v1, v1, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v3, "uploadForwardMultiMsgPics.attachRichText2Msg"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lnoe;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] failed, errDec \uff1d "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lnoe;->a:Lcom/tencent/mobileqq/pic/PicResult;

    iget-object v5, v5, Lcom/tencent/mobileqq/pic/PicResult;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1046
    const-string v0, "MultiMsg"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[uploadForwardMultiMsgPics] upload ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lnoe;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] failed, errDec \uff1d "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnoe;->a:Lcom/tencent/mobileqq/pic/PicResult;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/PicResult;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1050
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1053
    :cond_4
    iget-object v0, p0, Lnoe;->a:Lnod;

    iget-object v0, v0, Lnod;->a:Lnoc;

    invoke-static {v0}, Lnoc;->a(Lnoc;)V

    .line 1056
    iget-object v0, p0, Lnoe;->a:Lnod;

    iget-object v0, v0, Lnod;->a:Lnoc;

    invoke-static {v0}, Lnoc;->a(Lnoc;)I

    move-result v0

    if-nez v0, :cond_5

    .line 1057
    iget-object v0, p0, Lnoe;->a:Lnod;

    iget-object v0, v0, Lnod;->a:Lnoc;

    iget-object v0, v0, Lnoc;->a:Lnob;

    invoke-static {v0}, Lnob;->a(Lnob;)V

    .line 1059
    :cond_5
    return-object v8

    .line 953
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 962
    :cond_6
    iget-object v2, p0, Lnoe;->a:Lnod;

    iget-object v2, v2, Lnod;->a:Lnoc;

    iget-object v2, v2, Lnoc;->a:Lnob;

    iget-object v2, v2, Lnob;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 963
    :try_start_3
    iget-object v3, p0, Lnoe;->a:Lcom/tencent/mobileqq/pic/PicResult;

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mobileqq/pic/PicResult;->d:I

    .line 964
    iget-object v3, p0, Lnoe;->a:Lcom/tencent/mobileqq/pic/PicResult;

    iput-object v0, v3, Lcom/tencent/mobileqq/pic/PicResult;->a:Ljava/lang/Object;

    .line 965
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 966
    iget-object v2, p0, Lnoe;->a:Lnod;

    iget-object v2, v2, Lnod;->a:Lnoc;

    iget-object v2, v2, Lnoc;->a:Lnob;

    iget-object v2, v2, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v3, p0, Lnoe;->a:Lnod;

    iget-object v3, v3, Lnod;->a:Lnoc;

    iget-object v3, v3, Lnoc;->a:Lnob;

    iget-object v3, v3, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v4, "uploadForwardMultiMsgPics.attachRichText2Msg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lnoe;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] OK, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lnoe;->a:Lnod;

    iget-object v6, v6, Lnod;->a:Lnoc;

    iget-object v6, v6, Lnoc;->a:Lnob;

    invoke-static {v6, v0}, Lnob;->a(Lnob;Ltencent/im/msg/im_msg_body$NotOnlineImage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 970
    const-string v0, "MultiMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[uploadForwardMultiMsgPics] upload ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lnoe;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] OK"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 965
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 976
    :cond_7
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->custom_face:Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$CustomFace;->has()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 977
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->custom_face:Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$CustomFace;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$CustomFace;

    .line 979
    iget-object v2, v0, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lnoe;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 980
    iget-object v2, v0, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lnoe;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 988
    iget-object v2, p0, Lnoe;->a:Lcom/tencent/mobileqq/pic/PicFowardInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget v2, v2, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b:I

    if-eq v2, v1, :cond_8

    iget-object v2, p0, Lnoe;->a:Lcom/tencent/mobileqq/pic/PicFowardInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget v2, v2, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b:I

    if-ne v2, v9, :cond_a

    .line 990
    :cond_8
    iget-object v2, p0, Lnoe;->a:Lnod;

    iget-object v2, v2, Lnod;->a:Lnoc;

    iget-object v2, v2, Lnoc;->a:Lnob;

    iget-object v2, v2, Lnob;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 991
    :try_start_5
    iget-object v3, p0, Lnoe;->a:Lcom/tencent/mobileqq/pic/PicResult;

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mobileqq/pic/PicResult;->d:I

    .line 992
    iget-object v3, p0, Lnoe;->a:Lcom/tencent/mobileqq/pic/PicResult;

    iput-object v0, v3, Lcom/tencent/mobileqq/pic/PicResult;->a:Ljava/lang/Object;

    .line 993
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 994
    iget-object v2, p0, Lnoe;->a:Lnod;

    iget-object v2, v2, Lnod;->a:Lnoc;

    iget-object v2, v2, Lnoc;->a:Lnob;

    iget-object v2, v2, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v3, p0, Lnoe;->a:Lnod;

    iget-object v3, v3, Lnod;->a:Lnoc;

    iget-object v3, v3, Lnoc;->a:Lnob;

    iget-object v3, v3, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v4, "uploadForwardMultiMsgPics.attachRichText2Msg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lnoe;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] OK, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lnoe;->a:Lnod;

    iget-object v6, v6, Lnod;->a:Lnoc;

    iget-object v6, v6, Lnoc;->a:Lnob;

    invoke-static {v6, v0}, Lnob;->a(Lnob;Ltencent/im/msg/im_msg_body$CustomFace;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 997
    const-string v0, "MultiMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[uploadForwardMultiMsgPics] upload ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lnoe;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] OK"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    :goto_3
    move v0, v1

    .line 1017
    goto/16 :goto_1

    .line 993
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 1001
    :cond_a
    iget-object v2, p0, Lnoe;->a:Lnod;

    iget-object v2, v2, Lnod;->a:Lnoc;

    iget-object v2, v2, Lnoc;->a:Lnob;

    iget-object v2, v2, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v3, p0, Lnoe;->a:Lnod;

    iget-object v3, v3, Lnod;->a:Lnoc;

    iget-object v3, v3, Lnoc;->a:Lnob;

    iget-object v3, v3, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v4, "uploadForwardMultiMsgPics.attachRichText2Msg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "convert2NotOnlineImage for ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lnoe;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    iget-object v2, p0, Lnoe;->a:Lnod;

    iget-object v2, v2, Lnod;->a:Lnoc;

    invoke-static {v2, v0}, Lnoc;->a(Lnoc;Ltencent/im/msg/im_msg_body$CustomFace;)Ltencent/im/msg/im_msg_body$NotOnlineImage;

    move-result-object v0

    .line 1004
    iget-object v2, p0, Lnoe;->a:Lnod;

    iget-object v2, v2, Lnod;->a:Lnoc;

    iget-object v2, v2, Lnoc;->a:Lnob;

    iget-object v2, v2, Lnob;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 1005
    :try_start_7
    iget-object v3, p0, Lnoe;->a:Lcom/tencent/mobileqq/pic/PicResult;

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mobileqq/pic/PicResult;->d:I

    .line 1006
    iget-object v3, p0, Lnoe;->a:Lcom/tencent/mobileqq/pic/PicResult;

    iput-object v0, v3, Lcom/tencent/mobileqq/pic/PicResult;->a:Ljava/lang/Object;

    .line 1007
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1008
    iget-object v2, p0, Lnoe;->a:Lnod;

    iget-object v2, v2, Lnod;->a:Lnoc;

    iget-object v2, v2, Lnoc;->a:Lnob;

    iget-object v2, v2, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v3, p0, Lnoe;->a:Lnod;

    iget-object v3, v3, Lnod;->a:Lnoc;

    iget-object v3, v3, Lnoc;->a:Lnob;

    iget-object v3, v3, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v4, "uploadForwardMultiMsgPics.attachRichText2Msg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lnoe;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] OK, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lnoe;->a:Lnod;

    iget-object v6, v6, Lnod;->a:Lnoc;

    iget-object v6, v6, Lnoc;->a:Lnob;

    invoke-static {v6, v0}, Lnob;->a(Lnob;Ltencent/im/msg/im_msg_body$NotOnlineImage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1011
    const-string v0, "MultiMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[uploadForwardMultiMsgPics] upload ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lnoe;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] OK"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 1007
    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    .line 1018
    :cond_b
    iget-object v0, p0, Lnoe;->a:Lnod;

    iget-object v0, v0, Lnod;->a:Lnoc;

    iget-object v0, v0, Lnoc;->a:Lnob;

    iget-object v0, v0, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v3, p0, Lnoe;->a:Lnod;

    iget-object v3, v3, Lnod;->a:Lnoc;

    iget-object v3, v3, Lnoc;->a:Lnob;

    iget-object v3, v3, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v4, "uploadForwardMultiMsgPics.attachRichText2Msg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lnoe;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] failed, elem.not_online_image and elem.custom_face are null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_1

    .line 1022
    :cond_c
    iget-object v0, p0, Lnoe;->a:Lnod;

    iget-object v0, v0, Lnod;->a:Lnoc;

    iget-object v0, v0, Lnoc;->a:Lnob;

    iget-object v0, v0, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v3, p0, Lnoe;->a:Lnod;

    iget-object v3, v3, Lnod;->a:Lnoc;

    iget-object v3, v3, Lnoc;->a:Lnob;

    iget-object v3, v3, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v4, "uploadForwardMultiMsgPics.attachRichText2Msg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lnoe;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] failed, richText.elems is null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move v0, v2

    goto/16 :goto_1

    .line 1026
    :cond_d
    iget-object v0, p0, Lnoe;->a:Lnod;

    iget-object v0, v0, Lnod;->a:Lnoc;

    iget-object v0, v0, Lnoc;->a:Lnob;

    iget-object v0, v0, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v3, p0, Lnoe;->a:Lnod;

    iget-object v3, v3, Lnod;->a:Lnoc;

    iget-object v3, v3, Lnoc;->a:Lnob;

    iget-object v3, v3, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v4, "uploadForwardMultiMsgPics.attachRichText2Msg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lnoe;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] failed, richText is null or richText.elems is null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1041
    :cond_e
    :try_start_9
    iget-object v0, p0, Lnoe;->a:Lcom/tencent/mobileqq/pic/PicResult;

    iget-object v1, p0, Lnoe;->a:Lnod;

    iget-object v1, v1, Lnod;->a:Lnoc;

    iget-object v1, v1, Lnoc;->a:Lnob;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lnoe;->a:I

    invoke-virtual {v1, v3, v4, v5}, Lnob;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPicUpResp;I)Ltencent/im/msg/im_msg_body$NotOnlineImage;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicResult;->a:Ljava/lang/Object;

    goto/16 :goto_2

    .line 1050
    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;)V
    .locals 0

    .prologue
    .line 1064
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;)V
    .locals 6

    .prologue
    .line 1068
    iget-object v0, p0, Lnoe;->a:Lnod;

    iget-object v0, v0, Lnod;->a:Lnoc;

    iget-object v0, v0, Lnoc;->a:Lnob;

    iget-object v1, v0, Lnob;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1069
    :try_start_0
    iget v0, p1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:I

    if-eqz v0, :cond_2

    .line 1072
    iget-object v0, p0, Lnoe;->a:Lcom/tencent/mobileqq/pic/PicResult;

    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mobileqq/pic/PicResult;->d:I

    .line 1073
    iget-object v0, p0, Lnoe;->a:Lcom/tencent/mobileqq/pic/PicResult;

    new-instance v2, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;-><init>()V

    iput-object v2, v0, Lcom/tencent/mobileqq/pic/PicResult;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    .line 1074
    iget-object v0, p0, Lnoe;->a:Lcom/tencent/mobileqq/pic/PicResult;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicResult;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    iget-object v2, p1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;->b:Ljava/lang/String;

    .line 1076
    iget-object v0, p0, Lnoe;->a:Lcom/tencent/mobileqq/pic/PicFowardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget v0, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lnoe;->a:Lcom/tencent/mobileqq/pic/PicFowardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget v0, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b:I

    const/16 v2, 0xbb8

    if-ne v0, v2, :cond_3

    .line 1077
    :cond_0
    iget-object v0, p0, Lnoe;->a:Lcom/tencent/mobileqq/pic/PicResult;

    iget-object v2, p0, Lnoe;->a:Lnod;

    iget-object v2, v2, Lnod;->a:Lnoc;

    iget-object v2, v2, Lnoc;->a:Lnob;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lnoe;->a:I

    invoke-virtual {v2, v3, v4, v5}, Lnob;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPicUpResp;I)Ltencent/im/msg/im_msg_body$CustomFace;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/pic/PicResult;->a:Ljava/lang/Object;

    .line 1081
    :goto_0
    iget-object v0, p0, Lnoe;->a:Lnod;

    iget-object v0, v0, Lnod;->a:Lnoc;

    iget-object v0, v0, Lnoc;->a:Lnob;

    iget-object v0, v0, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v2, p0, Lnoe;->a:Lnod;

    iget-object v2, v2, Lnod;->a:Lnoc;

    iget-object v2, v2, Lnoc;->a:Lnob;

    iget-object v2, v2, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v3, "uploadForwardMultiMsgPics.onSend"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lnoe;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] failed, errDec = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lnoe;->a:Lcom/tencent/mobileqq/pic/PicResult;

    iget-object v5, v5, Lcom/tencent/mobileqq/pic/PicResult;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1083
    const-string v0, "MultiMsg"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[uploadForwardMultiMsgPics] upload ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lnoe;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] failed, errDec \uff1d "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnoe;->a:Lcom/tencent/mobileqq/pic/PicResult;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/PicResult;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1085
    :cond_1
    iget-object v0, p0, Lnoe;->a:Lnod;

    iget-object v0, v0, Lnod;->a:Lnoc;

    invoke-static {v0}, Lnoc;->a(Lnoc;)V

    .line 1087
    iget-object v0, p0, Lnoe;->a:Lnod;

    iget-object v0, v0, Lnod;->a:Lnoc;

    invoke-static {v0}, Lnoc;->a(Lnoc;)I

    move-result v0

    if-nez v0, :cond_2

    .line 1088
    iget-object v0, p0, Lnoe;->a:Lnod;

    iget-object v0, v0, Lnod;->a:Lnoc;

    iget-object v0, v0, Lnoc;->a:Lnob;

    invoke-static {v0}, Lnob;->a(Lnob;)V

    .line 1091
    :cond_2
    monitor-exit v1

    .line 1092
    return-void

    .line 1079
    :cond_3
    iget-object v0, p0, Lnoe;->a:Lcom/tencent/mobileqq/pic/PicResult;

    iget-object v2, p0, Lnoe;->a:Lnod;

    iget-object v2, v2, Lnod;->a:Lnoc;

    iget-object v2, v2, Lnoc;->a:Lnob;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lnoe;->a:I

    invoke-virtual {v2, v3, v4, v5}, Lnob;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPicUpResp;I)Ltencent/im/msg/im_msg_body$NotOnlineImage;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/pic/PicResult;->a:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1091
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
