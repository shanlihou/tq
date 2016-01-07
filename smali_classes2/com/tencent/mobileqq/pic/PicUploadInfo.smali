.class public Lcom/tencent/mobileqq/pic/PicUploadInfo;
.super Lcom/tencent/mobileqq/pic/PicBaseInfo;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/pic/PicUploadInfo$RetryInfo;

.field public a:Ljava/util/ArrayList;

.field public b:J

.field public b:Z

.field public c:J

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public g:Ljava/lang/String;

.field public h:I

.field public h:Ljava/lang/String;

.field public i:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/pic/PicBaseInfo;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->h:I

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->b:J

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->b:Z

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->c:Z

    .line 68
    iput-boolean v2, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->d:Z

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->e:Z

    .line 79
    iput v2, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->j:I

    .line 192
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 151
    iget v0, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 152
    iget v0, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->h:I

    .line 170
    :goto_0
    return v0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 155
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-static {v0}, Lcom/tencent/image/GifDrawable;->isGifFile(Ljava/io/File;)Z

    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    iput v3, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->h:I

    .line 160
    iget v0, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->h:I

    goto :goto_0

    .line 163
    :cond_1
    const-string v0, "PIC_TAG_ERROR"

    const-string v1, "PicUploadInfo.getProtocolType"

    const-string v2, "localPath == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 166
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->h:I

    .line 170
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->h:I

    goto :goto_0

    .line 168
    :cond_3
    iput v3, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->h:I

    goto :goto_1
.end method

.method a()Ljava/lang/String;
    .locals 4

    .prologue
    const v0, 0x10001

    const/4 v1, 0x0

    .line 300
    iget-object v2, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 301
    const-string v0, "PIC_TAG_ERROR"

    const-string v2, "PicUploadInfo.getUrlString"

    const-string v3, "protocol == null"

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 318
    :goto_0
    return-object v0

    .line 305
    :cond_0
    const-string v2, "chatthumb"

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 313
    :cond_1
    :goto_1
    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUploadInfo;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_4

    .line 315
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 307
    :cond_2
    const-string v2, "chatimg"

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 308
    const/4 v0, 0x1

    goto :goto_1

    .line 309
    :cond_3
    const-string v2, "chatraw"

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 310
    const v0, 0x20003

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 318
    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 92
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    const-string v1, "checkPicInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path invalid,localPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_0
    return v0

    .line 96
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->b:I

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->b:I

    const/16 v2, 0x3fc

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->b:I

    const/16 v2, 0x3ec

    if-ne v1, v2, :cond_2

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 99
    const-string v1, "checkPicInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "secondId invalid,uinType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",secondId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 104
    const-string v1, "PicBaseInfo.check"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "protocolType invalid,protocolType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_3
    invoke-super {p0}, Lcom/tencent/mobileqq/pic/PicBaseInfo;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public toLogString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v1, "\nPicUploadInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, "\n |-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "localPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, "\n |-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "protocolType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, "\n |-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "md5:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, "\n |-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sendSizeSpec:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, "\n |-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "thumbPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, "\n |-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "thumbWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, "\n |-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "thumbHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, "\n |-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "source_image_width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, "\n |-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "source_image_height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string v1, "\n |-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "source_image_filesize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    const-string v1, "\n |-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "source_image_filesizeflag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, "\n |-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "source_image_type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pic/PicUploadInfo;->toLogString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-super {p0}, Lcom/tencent/mobileqq/pic/PicBaseInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
