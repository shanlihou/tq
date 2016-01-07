.class public Lcom/tencent/mobileqq/pic/PicBusiManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field private static final a:Ljava/lang/String;

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    const-class v0, Lcom/tencent/mobileqq/pic/PicBusiManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/pic/PicBusiManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(ILcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/pic/BasePicOprerator;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 354
    sparse-switch p0, :sswitch_data_0

    .line 378
    :goto_0
    :sswitch_0
    return-object v0

    .line 372
    :sswitch_1
    new-instance v0, Lcom/tencent/mobileqq/pic/AioPicOperator;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/pic/AioPicOperator;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 354
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x5 -> :sswitch_1
        0x6 -> :sswitch_1
        0x7 -> :sswitch_1
        0x3ee -> :sswitch_1
        0x3ef -> :sswitch_1
        0x3f0 -> :sswitch_1
        0x3f1 -> :sswitch_1
        0x403 -> :sswitch_1
        0x406 -> :sswitch_0
        0x407 -> :sswitch_1
        0x40a -> :sswitch_1
        0x40c -> :sswitch_1
        0x40d -> :sswitch_1
        0x40e -> :sswitch_1
        0x40f -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(ILandroid/content/Intent;)Lcom/tencent/mobileqq/pic/CompressInfo;
    .locals 1

    .prologue
    .line 185
    invoke-static {p0}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(I)Lcom/tencent/mobileqq/pic/InfoBuilder;

    move-result-object v0

    .line 186
    if-nez v0, :cond_0

    .line 187
    const/4 v0, 0x0

    .line 189
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/pic/InfoBuilder;->a(Landroid/content/Intent;)Lcom/tencent/mobileqq/pic/CompressInfo;

    move-result-object v0

    goto :goto_0
.end method

.method static a(I)Lcom/tencent/mobileqq/pic/InfoBuilder;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 318
    sparse-switch p0, :sswitch_data_0

    .line 342
    :goto_0
    :sswitch_0
    return-object v0

    .line 336
    :sswitch_1
    new-instance v0, Lcom/tencent/mobileqq/pic/AioPicOperator;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/AioPicOperator;-><init>()V

    goto :goto_0

    .line 318
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x5 -> :sswitch_1
        0x6 -> :sswitch_1
        0x7 -> :sswitch_1
        0x3ee -> :sswitch_1
        0x3ef -> :sswitch_1
        0x3f0 -> :sswitch_1
        0x3f1 -> :sswitch_1
        0x403 -> :sswitch_1
        0x406 -> :sswitch_0
        0x407 -> :sswitch_1
        0x40a -> :sswitch_1
        0x40c -> :sswitch_1
        0x40d -> :sswitch_1
        0x40e -> :sswitch_1
        0x40f -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(ILandroid/content/Intent;)Lcom/tencent/mobileqq/pic/PicDownloadInfo;
    .locals 1

    .prologue
    .line 214
    invoke-static {p0}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(I)Lcom/tencent/mobileqq/pic/InfoBuilder;

    move-result-object v0

    .line 215
    if-nez v0, :cond_0

    .line 216
    const/4 v0, 0x0

    .line 218
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/pic/InfoBuilder;->a(Landroid/content/Intent;)Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(ILandroid/content/Intent;)Lcom/tencent/mobileqq/pic/PicFowardInfo;
    .locals 1

    .prologue
    .line 231
    invoke-static {p0}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(I)Lcom/tencent/mobileqq/pic/InfoBuilder;

    move-result-object v0

    .line 232
    if-nez v0, :cond_0

    .line 233
    const/4 v0, 0x0

    .line 235
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/pic/InfoBuilder;->a(Landroid/content/Intent;)Lcom/tencent/mobileqq/pic/PicFowardInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(ILcom/tencent/mobileqq/data/MessageForPic;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/pic/PicFowardInfo;
    .locals 6

    .prologue
    .line 248
    invoke-static {p0}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(I)Lcom/tencent/mobileqq/pic/InfoBuilder;

    move-result-object v0

    .line 249
    if-nez v0, :cond_0

    .line 250
    const/4 v0, 0x0

    .line 252
    :goto_0
    return-object v0

    :cond_0
    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/pic/InfoBuilder;->a(Lcom/tencent/mobileqq/data/MessageForPic;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/pic/PicFowardInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(II)Lcom/tencent/mobileqq/pic/PicReq;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(III)Lcom/tencent/mobileqq/pic/PicReq;

    move-result-object v0

    return-object v0
.end method

.method public static a(III)Lcom/tencent/mobileqq/pic/PicReq;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mobileqq/pic/PicReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/PicReq;-><init>()V

    .line 47
    iput p0, v0, Lcom/tencent/mobileqq/pic/PicReq;->n:I

    .line 48
    iput p1, v0, Lcom/tencent/mobileqq/pic/PicReq;->p:I

    .line 49
    iput p2, v0, Lcom/tencent/mobileqq/pic/PicReq;->o:I

    .line 51
    return-object v0
.end method

.method public static a(ILandroid/content/Intent;)Lcom/tencent/mobileqq/pic/PicUploadInfo;
    .locals 1

    .prologue
    .line 201
    invoke-static {p0}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(I)Lcom/tencent/mobileqq/pic/InfoBuilder;

    move-result-object v0

    .line 202
    if-nez v0, :cond_0

    .line 203
    const/4 v0, 0x0

    .line 205
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/pic/InfoBuilder;->a(Landroid/content/Intent;)Lcom/tencent/mobileqq/pic/PicUploadInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(ILcom/tencent/mobileqq/data/MessageForMixedMsg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 264
    invoke-static {p0}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(I)Lcom/tencent/mobileqq/pic/InfoBuilder;

    move-result-object v0

    .line 265
    if-nez v0, :cond_0

    .line 266
    const/4 v0, 0x0

    .line 268
    :goto_0
    return-object v0

    :cond_0
    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/pic/InfoBuilder;->a(Lcom/tencent/mobileqq/data/MessageForMixedMsg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/pic/PicReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    .line 55
    if-nez p0, :cond_0

    .line 57
    sget-object v0, Lcom/tencent/mobileqq/pic/PicBusiManager;->a:Ljava/lang/String;

    const-string v1, "launch"

    const-string v2, "error,req == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_0
    return-void

    .line 60
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/pic/PicReq;->o:I

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(ILcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/pic/BasePicOprerator;

    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 63
    sget-object v0, Lcom/tencent/mobileqq/pic/PicBusiManager;->a:Ljava/lang/String;

    const-string v1, "launch"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error,busiInterface == null,req.busiType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/pic/PicReq;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_1
    iput-object p1, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 67
    iput-object p0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/pic/PicReq;

    .line 68
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicReq;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/UiCallBack;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(Lcom/tencent/mobileqq/pic/UiCallBack;)V

    .line 71
    sget-object v1, Lcom/tencent/mobileqq/pic/PicBusiManager;->a:Ljava/lang/String;

    const-string v2, "launch"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/pic/PicReq;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",busiType"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/pic/PicReq;->o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "localUUID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget v1, p0, Lcom/tencent/mobileqq/pic/PicReq;->n:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 75
    :pswitch_0
    invoke-static {p1}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)[I

    move-result-object v0

    .line 77
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/photo/PeakService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    const-string v2, "ServiceAction"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    const-string v2, "CompressInfo"

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 80
    const-string v2, "CompressConfig"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/activity/aio/photo/ICompressionCallBack;

    if-eqz v0, :cond_2

    .line 82
    const-string v0, "CompressCallback"

    new-instance v2, Lcom/tencent/util/BinderWarpper;

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/activity/aio/photo/ICompressionCallBack;

    invoke-interface {v3}, Lcom/tencent/mobileqq/activity/aio/photo/ICompressionCallBack;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/util/BinderWarpper;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 90
    :pswitch_1
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b(Lcom/tencent/mobileqq/pic/PicReq;)V

    goto/16 :goto_0

    .line 94
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(Lcom/tencent/mobileqq/pic/PicUploadInfo;)V

    goto/16 :goto_0

    .line 98
    :pswitch_3
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(Lcom/tencent/mobileqq/pic/PicReq;)V

    goto/16 :goto_0

    .line 102
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(Lcom/tencent/mobileqq/pic/PicUploadInfo;)V

    goto/16 :goto_0

    .line 107
    :pswitch_5
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)[I
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v8, 0x9

    const/16 v7, 0x8

    const/4 v6, 0x7

    const/16 v5, 0x3c0

    .line 119
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->picCompressArgConfig:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "9|960|960|960|960|960|960|80|70|70"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/tencent/mobileqq/pic/PicBusiManager;->a:Ljava/lang/String;

    const-string v2, "getCompressConfigFromServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compressConfig = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    if-eqz v0, :cond_8

    .line 124
    :try_start_0
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_8

    array-length v1, v0

    const/16 v2, 0xa

    if-lt v1, v2, :cond_8

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->f()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 128
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gt v1, v2, :cond_9

    .line 129
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lt v1, v5, :cond_0

    .line 130
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/pic/compress/PicType;->j:I

    .line 132
    :cond_0
    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lt v1, v5, :cond_1

    .line 133
    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/pic/compress/PicType;->k:I

    .line 135
    :cond_1
    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lt v1, v5, :cond_2

    .line 136
    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/pic/compress/PicType;->l:I

    .line 138
    :cond_2
    const/4 v1, 0x4

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lt v1, v5, :cond_3

    .line 139
    const/4 v1, 0x4

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/pic/compress/PicType;->m:I

    .line 141
    :cond_3
    const/4 v1, 0x5

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lt v1, v5, :cond_4

    .line 142
    const/4 v1, 0x5

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/pic/compress/PicType;->n:I

    .line 144
    :cond_4
    const/4 v1, 0x6

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lt v1, v5, :cond_5

    .line 145
    const/4 v1, 0x6

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/pic/compress/PicType;->o:I

    .line 148
    :cond_5
    const/4 v1, 0x7

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x7

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x64

    if-gt v1, v2, :cond_6

    .line 149
    const/4 v1, 0x7

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/pic/compress/PicType;->e:I

    .line 151
    :cond_6
    const/16 v1, 0x8

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_7

    const/16 v1, 0x8

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x64

    if-gt v1, v2, :cond_7

    .line 152
    const/16 v1, 0x8

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/pic/compress/PicType;->f:I

    .line 154
    :cond_7
    const/16 v1, 0x9

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_8

    const/16 v1, 0x9

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x64

    if-gt v1, v2, :cond_8

    .line 155
    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/pic/compress/PicType;->g:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_8
    :goto_0
    new-array v0, v8, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mobileqq/pic/compress/PicType;->j:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mobileqq/pic/compress/PicType;->k:I

    aput v1, v0, v9

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mobileqq/pic/compress/PicType;->l:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mobileqq/pic/compress/PicType;->m:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mobileqq/pic/compress/PicType;->n:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mobileqq/pic/compress/PicType;->o:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mobileqq/pic/compress/PicType;->e:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mobileqq/pic/compress/PicType;->f:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mobileqq/pic/compress/PicType;->g:I

    aput v1, v0, v7

    .line 171
    sget-object v1, Lcom/tencent/mobileqq/pic/PicBusiManager;->a:Ljava/lang/String;

    const-string v2, "getCompressConfigFromServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    return-object v0

    .line 159
    :cond_9
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/pic/PicBusiManager;->a:Ljava/lang/String;

    const-string v1, "getCompressConfigFromServer"

    const-string v2, "current uin do not match"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method
