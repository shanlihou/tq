.class public Lmxj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lmxj;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 53
    iget-object v0, p0, Lmxj;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->uploadingPhotoIndex:I

    iget-object v1, p0, Lmxj;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoPaths:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 54
    const-string v0, "_"

    iget-object v1, p0, Lmxj;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoUrls:Ljava/util/List;

    iget-object v2, p0, Lmxj;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->uploadingPhotoIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lmxj;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoPaths:Ljava/util/List;

    iget-object v1, p0, Lmxj;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->uploadingPhotoIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    new-instance v1, Lcom/tencent/mobileqq/pic/CompressInfo;

    invoke-direct {v1, v0, v3}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;I)V

    .line 58
    iput v3, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->f:I

    .line 59
    invoke-static {v1}, Lcom/tencent/mobileqq/pic/compress/CompressOperator;->a(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    const-string v2, "FreshNewsPublisher"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uploadPhoto(), raw_file_path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", compressed_file_path = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_0
    iget-object v0, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/TransferRequest;-><init>()V

    .line 69
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Z

    .line 70
    iget-object v1, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    .line 71
    const/16 v1, 0x15

    iput v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    .line 72
    iget-object v1, p0, Lmxj;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishTime:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    .line 73
    iget-object v1, p0, Lmxj;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/NearbyTransFileController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/nearby/NearbyTransFileController;->a(Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    .line 86
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lmxj;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->uploadingPhotoIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->uploadingPhotoIndex:I

    .line 76
    iget-object v0, p0, Lmxj;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)V

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lmxj;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->uploadingPhotoIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->uploadingPhotoIndex:I

    .line 80
    iget-object v0, p0, Lmxj;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)V

    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p0, Lmxj;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->b(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)V

    .line 84
    iget-object v0, p0, Lmxj;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->c(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)V

    goto :goto_0
.end method
