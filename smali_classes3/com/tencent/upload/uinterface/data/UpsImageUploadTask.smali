.class public Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;
.super Lcom/tencent/upload/uinterface/AbstractUploadTask;


# static fields
.field public static final BUSINESS_CHAT_IMAGE:Ljava/lang/String; = "gappchat"

.field public static final BUSINESS_COVER:Ljava/lang/String; = "mqzonecover"

.field public static final BUSINESS_FACADE:Ljava/lang/String; = "mqfacade"

.field public static final BUSINESS_FAVOR_PHOTO:Ljava/lang/String; = "favpic"

.field public static final BUSINESS_MESSAGE:Ljava/lang/String; = "msgboardpic"

.field public static final BUSINESS_SECRET_MOOD:Ljava/lang/String; = "secretpic"

.field public static final BUSINESS_SHAREALBUM:Ljava/lang/String; = "qqshare_photo"

.field public static final BUSINESS_SMART_VIDEO_COVER:Ljava/lang/String; = "micro_video"

.field public static final BUSINESS_TOPIC_GROUP_PHOTO:Ljava/lang/String; = "topicgroup_pic"

.field public static final TYPE_COVER:I = 0x2

.field public static final TYPE_FACADE:I = 0x5

.field public static final TYPE_FAVOR_PHOTO:I = 0x3

.field public static final TYPE_MESSAGE:I = 0x0

.field public static final TYPE_NONE:I = 0x0

.field public static final TYPE_SECRET_MOOD:I = 0x4

.field public static final TYPE_SHAREALBUM_PHOTO:I = 0x1


# instance fields
.field public final appid:I

.field public dataType:I

.field public fileId:Ljava/lang/String;

.field public iBatchID:J

.field public iBatchUploadCount:I

.field public iBusiNessType:I

.field public iCurrentUploadOrder:I

.field public iUploadType:I

.field public keepRaw:I

.field public mapExt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public sBusinessId:Ljava/lang/String;

.field public sCommand:Ljava/lang/String;

.field public vBusiNessData:[B


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->sBusinessId:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->iUploadType:I

    if-eqz p1, :cond_0

    const v0, 0x10002

    :goto_0
    iput v0, p0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->appid:I

    return-void

    :cond_0
    const v0, 0xf425b

    goto :goto_0
.end method


# virtual methods
.method public getUploadTaskType()Lcom/tencent/upload/uinterface/IUploadTaskType;
    .locals 1

    new-instance v0, Lcom/tencent/upload/uinterface/protocol/UpsUploadTaskType;

    invoke-direct {v0}, Lcom/tencent/upload/uinterface/protocol/UpsUploadTaskType;-><init>()V

    return-object v0
.end method

.method public onCreateUploadAction(Z)Lcom/tencent/upload/uinterface/IUploadAction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/tencent/upload/uinterface/action/UpsImageUploadAction;

    invoke-direct {v0, p0, p1}, Lcom/tencent/upload/uinterface/action/UpsImageUploadAction;-><init>(Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;Z)V

    return-object v0
.end method

.method public onProcessUploadTask(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;)V
    .locals 2

    iget v0, p0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->iUploadType:I

    const/4 v1, 0x1

    invoke-static {p1, p0, v0, v1}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;Lcom/tencent/upload/uinterface/AbstractUploadTask;IZ)V

    return-void
.end method

.method public onVerifyUploadFile()Z
    .locals 1

    invoke-static {p0}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    move-result v0

    return v0
.end method
