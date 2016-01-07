.class public Lcom/tencent/mobileqq/pic/PicReq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x0

.field public static final j:I = 0x100

.field public static final k:I = 0x600

.field public static final l:I = 0x601

.field public static final m:I = 0x602


# instance fields
.field public a:Lcom/tencent/mobileqq/activity/aio/photo/ICompressionCallBack;

.field public a:Lcom/tencent/mobileqq/data/MessageForPic;

.field public a:Lcom/tencent/mobileqq/pic/CompressInfo;

.field public a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

.field public a:Lcom/tencent/mobileqq/pic/PicFowardInfo;

.field public a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

.field public a:Lcom/tencent/mobileqq/pic/UiCallBack;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 181
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/pic/PicReq;->n:I

    .line 229
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/pic/PicReq;->q:I

    .line 230
    iget v0, p0, Lcom/tencent/mobileqq/pic/PicReq;->q:I

    iput v0, p0, Lcom/tencent/mobileqq/pic/PicReq;->r:I

    .line 40
    invoke-static {}, Lcom/tencent/mobileqq/pic/PicReq;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mobileqq/pic/PicReq;->p:I

    div-int/lit16 v0, v0, 0x100

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/pic/PicReq;)I
    .locals 2

    .prologue
    .line 243
    iget v0, p0, Lcom/tencent/mobileqq/pic/PicReq;->q:I

    iget v1, p1, Lcom/tencent/mobileqq/pic/PicReq;->q:I

    if-ge v0, v1, :cond_0

    .line 244
    const/4 v0, -0x1

    .line 249
    :goto_0
    return v0

    .line 246
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/pic/PicReq;->q:I

    iget v1, p1, Lcom/tencent/mobileqq/pic/PicReq;->q:I

    if-le v0, v1, :cond_1

    .line 247
    const/4 v0, 0x1

    goto :goto_0

    .line 249
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/pic/UiCallBack;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/UiCallBack;

    .line 57
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Ljava/lang/String;

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:Ljava/lang/String;

    .line 176
    :cond_2
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 140
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 141
    :cond_0
    const-string v0, "PIC_TAG_ERROR"

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Ljava/lang/String;

    const-string v2, "bindReqObj"

    const-string v3, "fwInfoList is empty"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :goto_0
    return-void

    .line 145
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pic/PicFowardInfo;

    .line 146
    if-eqz v0, :cond_2

    .line 147
    iget-object v2, v0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    if-eqz v2, :cond_3

    .line 148
    iget-object v2, v0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Ljava/lang/String;

    .line 149
    iget-object v2, v0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget v3, p0, Lcom/tencent/mobileqq/pic/PicReq;->o:I

    iput v3, v2, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:I

    .line 151
    :cond_3
    iget-object v2, v0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    if-eqz v2, :cond_2

    .line 152
    iget-object v2, v0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:Ljava/lang/String;

    .line 153
    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget v2, p0, Lcom/tencent/mobileqq/pic/PicReq;->o:I

    iput v2, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:I

    goto :goto_1

    .line 158
    :cond_4
    iput-object p1, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Ljava/util/ArrayList;

    .line 160
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pic/PicFowardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget v0, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->b:I

    .line 161
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PicReq;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/pic/PicDownloadInfo;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    if-nez p2, :cond_0

    .line 90
    const-string v0, "PIC_TAG_ERROR"

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Ljava/lang/String;

    const-string v3, "bindReqObj"

    const-string v4, "downInfo == null"

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 112
    :goto_0
    return v1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:Ljava/lang/String;

    .line 94
    iget v0, p0, Lcom/tencent/mobileqq/pic/PicReq;->o:I

    iput v0, p2, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:I

    .line 95
    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->time:J

    iput-wide v3, p2, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->c:J

    .line 96
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->bEnableEnc:Z

    iput-boolean v0, p2, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->d:Z

    .line 97
    iput-object p2, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    .line 99
    iget v0, p0, Lcom/tencent/mobileqq/pic/PicReq;->n:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    const-string v3, "chatthumb"

    iput-object v3, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->e:Ljava/lang/String;

    .line 101
    const v0, 0x10001

    .line 108
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget v3, v3, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b:I

    invoke-static {v3, v2, v0}, Lcom/tencent/mobileqq/pic/Logger;->a(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PicReq;->b:Ljava/lang/String;

    .line 110
    iput-object p1, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    goto :goto_0

    .line 102
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/pic/PicReq;->n:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_2

    .line 103
    const v0, 0x20003

    .line 104
    iget-object v3, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    const-string v4, "chatraw"

    iput-object v4, v3, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->e:Ljava/lang/String;

    goto :goto_1

    .line 105
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/pic/PicReq;->n:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_3

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    const-string v3, "chatimg"

    iput-object v3, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->e:Ljava/lang/String;

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/pic/CompressInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 60
    if-nez p1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    .line 66
    iget-object v1, p1, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 70
    iput-object p1, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    .line 72
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/pic/PicFowardInfo;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 116
    if-nez p1, :cond_0

    .line 117
    const-string v0, "PIC_TAG_ERROR"

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Ljava/lang/String;

    const-string v2, "bindReqObj"

    const-string v3, "forwardInfo == null"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const/4 v0, 0x0

    .line 135
    :goto_0
    return v0

    .line 120
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Ljava/lang/String;

    .line 122
    iget-object v0, p1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget v2, p0, Lcom/tencent/mobileqq/pic/PicReq;->o:I

    iput v2, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:I

    .line 124
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:Ljava/lang/String;

    .line 126
    iget-object v0, p1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget v2, p0, Lcom/tencent/mobileqq/pic/PicReq;->o:I

    iput v2, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:I

    .line 128
    :cond_2
    iput-object p1, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicFowardInfo;

    .line 129
    const/4 v0, -0x1

    .line 130
    iget-object v2, p1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    if-eqz v2, :cond_3

    .line 131
    iget-object v0, p1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget v0, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->b:I

    .line 133
    :cond_3
    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/pic/Logger;->a(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PicReq;->b:Ljava/lang/String;

    move v0, v1

    .line 135
    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/pic/PicUploadInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 76
    if-nez p1, :cond_0

    .line 77
    const-string v0, "PIC_TAG_ERROR"

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Ljava/lang/String;

    const-string v2, "bindReqObj"

    const-string v3, "upInfo == null"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Ljava/lang/String;

    .line 81
    iget v1, p0, Lcom/tencent/mobileqq/pic/PicReq;->o:I

    iput v1, p1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:I

    .line 82
    iput-object p1, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    .line 83
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget v1, v1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->b:I

    invoke-static {v1, v0, v0}, Lcom/tencent/mobileqq/pic/Logger;->a(III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/pic/PicReq;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mobileqq/pic/PicReq;->p:I

    rem-int/lit16 v0, v0, 0x100

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/tencent/mobileqq/pic/PicReq;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pic/PicReq;->a(Lcom/tencent/mobileqq/pic/PicReq;)I

    move-result v0

    return v0
.end method
