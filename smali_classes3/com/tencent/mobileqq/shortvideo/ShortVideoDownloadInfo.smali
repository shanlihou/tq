.class public Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;
.super Lcom/tencent/mobileqq/shortvideo/ShortVideoBaseInfo;
.source "ProGuard"


# static fields
.field public static final i:I = 0x0

.field public static final j:I = -0x1

.field public static final k:I = -0x2

.field public static final l:I = 0x0

.field public static final m:I = 0x1


# instance fields
.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public g:Ljava/lang/String;

.field public h:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBaseInfo;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    const/16 v2, 0xbb8

    const/16 v1, 0x3f0

    const/4 v0, 0x1

    .line 81
    if-nez p2, :cond_4

    .line 82
    if-eqz p1, :cond_0

    if-ne p1, v1, :cond_2

    .line 84
    :cond_0
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    .line 103
    :cond_1
    :goto_0
    return-void

    .line 85
    :cond_2
    if-ne p1, v2, :cond_3

    .line 86
    const/16 v0, 0x3ed

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    goto :goto_0

    .line 87
    :cond_3
    if-ne p1, v0, :cond_1

    .line 88
    const/16 v0, 0x3eb

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    goto :goto_0

    .line 91
    :cond_4
    if-ne v0, p2, :cond_1

    .line 92
    if-eqz p1, :cond_5

    if-ne p1, v1, :cond_6

    .line 94
    :cond_5
    const/16 v0, 0x3ea

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    goto :goto_0

    .line 95
    :cond_6
    if-ne p1, v2, :cond_7

    .line 96
    const/16 v0, 0x3ee

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    goto :goto_0

    .line 97
    :cond_7
    if-ne p1, v0, :cond_1

    .line 98
    const/16 v0, 0x3ec

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    const-string v1, "ShortVideoDownloadInfo.check"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uuid invaid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_0
    return v0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 45
    const-string v1, "ShortVideoDownloadInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selfUin invalid,selfUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBaseInfo;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public toLogString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v1, "\nShortVideoDownloadInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, "\n |-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "md5:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, "\n |-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "uuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, "\n |-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "fileType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "\n |-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "format:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->toLogString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-super {p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBaseInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
