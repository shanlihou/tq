.class public Lcom/tencent/mobileqq/pic/PicFowardInfo;
.super Lcom/tencent/mobileqq/pic/PicInfoInterface;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/pic/PicUiInterface;


# instance fields
.field public a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

.field public a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/pic/PicInfoInterface;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->b:Z

    .line 20
    new-instance v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/PicUploadInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    .line 21
    new-instance v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/PicDownloadInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    if-nez v1, :cond_0

    .line 28
    const-string v1, "PicFowardInfo.check"

    const-string v2, "upInfo == null"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_0
    return v0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget v1, v1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->b:I

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget v1, v1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->b:I

    const/16 v2, 0x3fc

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget v1, v1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->b:I

    const/16 v2, 0x3ec

    if-ne v1, v2, :cond_2

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 35
    const-string v1, "PicFowardInfo.check"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "secondId invalid,uinType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget v3, v3, Lcom/tencent/mobileqq/pic/PicUploadInfo;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",secondId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/PicUploadInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget v1, v1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->h:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 41
    const-string v1, "PicFowardInfo.check"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "protocolType invalid,protocolType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget v3, v3, Lcom/tencent/mobileqq/pic/PicUploadInfo;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 53
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    if-nez v1, :cond_4

    .line 54
    const-string v1, "PicFowardInfo.check"

    const-string v2, "downInfo == null"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a()Z

    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    iput-object v1, p0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    goto/16 :goto_0

    .line 63
    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public getPicDownloadInfo()Lcom/tencent/mobileqq/pic/PicDownloadInfo;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    return-object v0
.end method

.method public getPicUploadInfo()Lcom/tencent/mobileqq/pic/PicUploadInfo;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    return-object v0
.end method

.method public isSendFromLocal()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->b:Z

    return v0
.end method

.method public toLogString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v0, "\nPicFowardInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/PicUploadInfo;->toLogString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 75
    :cond_0
    const-string v0, "\n |-upInfo=null"

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pic/PicFowardInfo;->toLogString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
