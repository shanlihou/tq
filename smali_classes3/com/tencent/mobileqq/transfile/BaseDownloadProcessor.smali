.class public Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;
.super Lcom/tencent/mobileqq/transfile/BaseTransProcessor;
.source "ProGuard"


# static fields
.field public static final a:Z

.field public static final c:Z


# instance fields
.field a:J

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/util/ArrayList;

.field aB:I

.field aC:I

.field b:J

.field b:Ljava/util/ArrayList;

.field protected b:Z

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    sget-boolean v1, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->h:I

    if-ne v1, v0, :cond_0

    :goto_0
    sput-boolean v0, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;-><init>(Lcom/tencent/mobileqq/transfile/BaseTransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->a:Ljava/util/ArrayList;

    .line 18
    iput v1, p0, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->aB:I

    .line 19
    iput-wide v3, p0, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->a:J

    .line 20
    iput-wide v3, p0, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->b:J

    .line 21
    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->f:Ljava/lang/String;

    .line 23
    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->g:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->b:Ljava/util/ArrayList;

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->b:Z

    .line 28
    iput v1, p0, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->aC:I

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 37
    if-eqz p2, :cond_0

    .line 38
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/DownCallBack;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->b:Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/DownCallBack;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 6

    .prologue
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0

    .line 47
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 49
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    aget-char v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    aget-char v5, v2, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    div-int/lit8 v4, v0, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    .line 49
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 54
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    const/16 v1, 0x7d1

    iput v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->L:I

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "PIC_TAG"

    const/4 v1, 0x2

    const-string v2, "start "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a()V

    .line 96
    return-void

    .line 94
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/16 v4, 0x20

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 60
    invoke-static {p1}, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 62
    :cond_0
    if-nez v0, :cond_2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    const-string v1, "."

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 65
    if-lez v1, :cond_1

    .line 66
    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 67
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 68
    invoke-static {p2}, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 81
    :cond_2
    :goto_0
    return-object v0

    .line 69
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x26

    if-ne v1, v2, :cond_4

    .line 70
    const/16 v1, 0x25

    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 71
    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 73
    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->a(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_2

    .line 75
    const/16 v1, 0x21

    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 77
    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->a(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 100
    const/16 v0, 0x2496

    const-string v1, "transfileController destroy"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->a(ILjava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->b()V

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "PIC_TAG"

    const/4 v1, 0x2

    const-string v2, "accountChanged transfileController destroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->d()V

    .line 106
    return-void
.end method
