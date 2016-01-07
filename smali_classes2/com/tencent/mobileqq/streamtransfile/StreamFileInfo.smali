.class public Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field public a:J

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;

.field private a:S

.field a:Z

.field public b:J

.field private b:S

.field public final c:I

.field private c:J

.field private c:S

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    iput-short v1, p0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a:S

    .line 44
    iput-short v1, p0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->b:S

    .line 46
    const/4 v0, 0x1

    iput-short v0, p0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->c:S

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a:Z

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a:Ljava/util/List;

    .line 57
    iput-object p3, p0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a:Ljava/lang/String;

    .line 58
    iput p4, p0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->d:I

    .line 60
    invoke-static {}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Lcom/tencent/mobileqq/transfile/NetworkCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()I

    move-result v0

    .line 61
    invoke-static {p1, p2, v0}, Lcom/tencent/mobileqq/ptt/StreamParams;->a(Lcom/tencent/mobileqq/app/QQAppInterface;II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->c:I

    .line 63
    invoke-static {p3}, Lcom/tencent/mobileqq/ptt/PttBuffer;->a(Ljava/lang/String;)Z

    .line 64
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->d:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 134
    iget-wide v0, p0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->c:J

    return-wide v0
.end method

.method public a()Ljava/io/File;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()S
    .locals 1

    .prologue
    .line 97
    iget-short v0, p0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->b:S

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a:S

    .line 131
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->d:I

    .line 72
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 138
    iput-wide p1, p0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->c:J

    .line 139
    return-void
.end method

.method public a(S)V
    .locals 0

    .prologue
    .line 101
    iput-short p1, p0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->b:S

    .line 102
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/PttBuffer;->b(Ljava/lang/String;)Z

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/PttBuffer;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a:Ljava/lang/String;

    array-length v1, p1

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/ptt/PttBuffer;->a(Ljava/lang/String;[BI)Z

    .line 80
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->e:I

    return v0
.end method

.method public b()S
    .locals 1

    .prologue
    .line 114
    iget-short v0, p0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->c:S

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->e:I

    .line 106
    return-void
.end method

.method public b(S)V
    .locals 0

    .prologue
    .line 118
    iput-short p1, p0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->c:S

    .line 119
    return-void
.end method

.method public c()S
    .locals 1

    .prologue
    .line 122
    iget-short v0, p0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a:S

    return v0
.end method

.method public c(S)V
    .locals 0

    .prologue
    .line 126
    iput-short p1, p0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a:S

    .line 127
    return-void
.end method
