.class public Lcom/tencent/upload/uinterface/data/PhotoWallUploadResult;
.super Lcom/tencent/upload/uinterface/AbstractUploadResult;


# instance fields
.field public burl:Ljava/lang/String;

.field public ctime:I

.field public filekey:Ljava/lang/String;

.field public murl:Ljava/lang/String;

.field public publish_code:I

.field public stackMsg:Ljava/lang/String;

.field public surl:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/upload/uinterface/AbstractUploadResult;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/PhotoWallUploadResult;->url:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/PhotoWallUploadResult;->filekey:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/uinterface/data/PhotoWallUploadResult;->publish_code:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/PhotoWallUploadResult;->burl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/PhotoWallUploadResult;->murl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/PhotoWallUploadResult;->surl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/PhotoWallUploadResult;->stackMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/PhotoWallUploadResult;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",ctime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/upload/uinterface/data/PhotoWallUploadResult;->ctime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",filekey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/PhotoWallUploadResult;->filekey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",publish_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/upload/uinterface/data/PhotoWallUploadResult;->publish_code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",burl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/PhotoWallUploadResult;->burl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",murl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/PhotoWallUploadResult;->murl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",surl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/PhotoWallUploadResult;->surl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
