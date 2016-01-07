.class public Lcom/tencent/upload/uinterface/data/NewQunUploadTask;
.super Lcom/tencent/upload/uinterface/data/ImageUploadTask;


# instance fields
.field public a2_key:[B

.field public appid:Ljava/lang/String;

.field public userid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;-><init>(ZLjava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/NewQunUploadTask;->appid:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/NewQunUploadTask;->userid:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/NewQunUploadTask;->a2_key:[B

    return-void
.end method


# virtual methods
.method public getUploadTaskType()Lcom/tencent/upload/uinterface/IUploadTaskType;
    .locals 1

    new-instance v0, Lcom/tencent/upload/uinterface/protocol/NewQunUploadTaskType;

    invoke-direct {v0}, Lcom/tencent/upload/uinterface/protocol/NewQunUploadTaskType;-><init>()V

    return-object v0
.end method
