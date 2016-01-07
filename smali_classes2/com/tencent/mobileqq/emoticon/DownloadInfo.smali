.class public Lcom/tencent/mobileqq/emoticon/DownloadInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final a:Ljava/io/File;

.field public final a:Ljava/lang/String;

.field public a:Z

.field public a:[B

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    iput-object v2, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->d:Ljava/lang/String;

    .line 28
    iput v1, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:I

    .line 30
    iput v1, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->c:I

    .line 34
    iput-object v2, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->a:[B

    .line 49
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->a:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->a:Ljava/io/File;

    .line 53
    iput p3, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->a:I

    .line 54
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:Ljava/lang/String;

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->a:Z

    .line 99
    iput-object v1, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->d:Ljava/lang/String;

    .line 100
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->e:Ljava/lang/String;

    .line 101
    iput-object v1, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->a:[B

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->c:I

    .line 103
    iput v2, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->e:I

    .line 104
    iput-object v1, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->g:Ljava/lang/String;

    .line 105
    return-void
.end method
