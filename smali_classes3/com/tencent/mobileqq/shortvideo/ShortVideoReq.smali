.class public Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final k:I = 0xc8

.field public static final l:I = 0xc9

.field public static final m:I = 0xca

.field private static final n:I = 0xc8


# instance fields
.field public a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

.field public a:Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;

.field public a:Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;

.field public a:Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;

.field public a:Lcom/tencent/mobileqq/shortvideo/UiCallBack;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->f:I

    .line 160
    const/16 v0, 0xc9

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->j:I

    .line 24
    invoke-static {}, Lcom/tencent/mobileqq/pic/PicReq;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;)I
    .locals 2

    .prologue
    .line 168
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->j:I

    iget v1, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->j:I

    if-ge v0, v1, :cond_0

    .line 169
    const/4 v0, -0x1

    .line 174
    :goto_0
    return v0

    .line 171
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->j:I

    iget v1, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->j:I

    if-le v0, v1, :cond_1

    .line 172
    const/4 v0, 0x1

    goto :goto_0

    .line 174
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 37
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;)V
    .locals 4

    .prologue
    const/4 v0, 0x6

    .line 71
    if-nez p1, :cond_0

    .line 72
    const-string v0, "PIC_TAG_ERROR"

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a:Ljava/lang/String;

    const-string v2, "bindReqObj"

    const-string v3, "downInfo == null"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_0
    return-void

    .line 76
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->g:I

    iput v1, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->a:I

    .line 77
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;

    .line 79
    iget v1, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_2

    .line 80
    const/4 v0, 0x7

    .line 92
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;

    iget v1, v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->b:I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/pic/Logger;->a(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->b:Ljava/lang/String;

    goto :goto_0

    .line 81
    :cond_2
    iget v1, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    const/16 v2, 0x3ee

    if-ne v1, v2, :cond_3

    .line 82
    const/16 v0, 0x12

    goto :goto_1

    .line 83
    :cond_3
    iget v1, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    const/16 v2, 0x3ec

    if-ne v1, v2, :cond_4

    .line 84
    const/16 v0, 0x10

    goto :goto_1

    .line 85
    :cond_4
    iget v1, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    const/16 v2, 0x3e9

    if-eq v1, v2, :cond_1

    .line 87
    iget v1, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    const/16 v2, 0x3ed

    if-ne v1, v2, :cond_5

    .line 88
    const/16 v0, 0x11

    goto :goto_1

    .line 89
    :cond_5
    iget v1, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    const/16 v2, 0x3eb

    if-ne v1, v2, :cond_1

    .line 90
    const/16 v0, 0x9

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;)V
    .locals 4

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 60
    const-string v0, "PIC_TAG_ERROR"

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a:Ljava/lang/String;

    const-string v2, "bindReqObj"

    const-string v3, "forwardInfo == null"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_0
    return-void

    .line 64
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->g:I

    iput v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->a:I

    .line 65
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;

    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->b:I

    const/4 v1, 0x2

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)V
    .locals 4

    .prologue
    const/4 v0, 0x6

    const/4 v3, 0x1

    .line 40
    if-nez p1, :cond_0

    .line 41
    const-string v0, "PIC_TAG_ERROR"

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a:Ljava/lang/String;

    const-string v2, "bindReqObj"

    const-string v3, "upInfo == null"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_0
    return-void

    .line 45
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->g:I

    iput v1, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->a:I

    .line 46
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;

    .line 48
    iget v1, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->b:I

    if-nez v1, :cond_2

    .line 55
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;

    iget v1, v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->b:I

    invoke-static {v1, v3, v0}, Lcom/tencent/mobileqq/pic/Logger;->a(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->b:Ljava/lang/String;

    goto :goto_0

    .line 50
    :cond_2
    iget v1, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->b:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_3

    .line 51
    const/16 v0, 0x11

    goto :goto_1

    .line 52
    :cond_3
    iget v1, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->b:I

    if-ne v1, v3, :cond_1

    .line 53
    const/16 v0, 0x9

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/shortvideo/UiCallBack;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a:Lcom/tencent/mobileqq/shortvideo/UiCallBack;

    .line 33
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->a:Ljava/lang/String;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->a:Ljava/lang/String;

    .line 104
    :cond_1
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;)I

    move-result v0

    return v0
.end method
