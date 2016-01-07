.class public Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field a:Ljava/lang/String;

.field public b:I

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->a:Ljava/lang/String;

    .line 19
    iput-wide v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->a:J

    .line 20
    iput-wide v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->b:J

    .line 21
    iput-wide v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->c:J

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->a:I

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->b:I

    .line 27
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/TxSingleUpd/UpdState.cfg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->a:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 34
    invoke-virtual {p0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->d()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->a:I

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->c()V

    .line 50
    return-void
.end method

.method public a()Z
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    .line 104
    iget-wide v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->a:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 106
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->a:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    div-long/2addr v1, v3

    .line 107
    cmp-long v1, v1, v5

    if-nez v1, :cond_0

    .line 109
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->a:I

    .line 55
    invoke-virtual {p0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->c()V

    .line 56
    return-void
.end method

.method public b()Z
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    .line 116
    iget-wide v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->b:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 118
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->a:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    div-long/2addr v1, v3

    .line 119
    cmp-long v1, v1, v5

    if-nez v1, :cond_0

    .line 121
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 61
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 62
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 63
    iget-wide v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 64
    iget-wide v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 65
    iget-wide v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 66
    iget v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->a:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 67
    iget v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->b:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 68
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 69
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 140
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 78
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->a:J

    .line 82
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->b:J

    .line 83
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->c:J

    .line 84
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->a:I

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->b:I

    .line 86
    invoke-virtual {p0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->c()V

    .line 88
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 89
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 90
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->a:J

    .line 91
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->b:J

    .line 92
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->c:J

    .line 93
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->a:I

    .line 94
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->b:I

    .line 95
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 96
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 128
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->b:J

    .line 129
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->c:J

    .line 130
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 134
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->c:J

    .line 135
    return-void
.end method
