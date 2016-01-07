.class public Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static CFG_FILEPATH:Ljava/lang/String;


# instance fields
.field public fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

.field public iConfigFileVersion:I

.field public iRequestTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->CFG_FILEPATH:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v4, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->iConfigFileVersion:I

    .line 32
    const/16 v0, 0x18

    iput v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->iRequestTime:I

    .line 38
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/TxSingleUpd/SupportUpd.cfg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->CFG_FILEPATH:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->CFG_FILEPATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    iput-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    .line 44
    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    new-instance v2, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    invoke-direct {v2, p0}, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;-><init>(Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;)V

    aput-object v2, v1, v4

    .line 45
    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v1, v1, v4

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->CFG_FILEPATH:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFilePath:Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v1, v1, v4

    new-instance v2, Ljava/lang/String;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFileHash:Ljava/lang/String;

    .line 48
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->WriteConfigFile()Z

    .line 55
    :cond_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x98a000

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 323
    const/4 v0, 0x1

    .line 324
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static deleteCfg()Z
    .locals 3

    .prologue
    .line 58
    const/4 v0, 0x1

    .line 59
    sget-object v1, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->CFG_FILEPATH:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 60
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->CFG_FILEPATH:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    .line 64
    :cond_0
    return v0
.end method


# virtual methods
.method public CheckFileState()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    if-nez v0, :cond_1

    move v1, v2

    .line 93
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 74
    :goto_1
    iget-object v3, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 76
    new-instance v4, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFilePath:Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    const/4 v3, 0x0

    .line 80
    :try_start_0
    invoke-direct {p0, v4}, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->a(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 81
    iget-object v3, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFilePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/qqprotect/singleupdate/MD5FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFileHash:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 74
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 88
    :catch_0
    move-exception v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public IsFileInConfigFile(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 191
    invoke-static {p1}, Lcom/tencent/qqprotect/singleupdate/QPUpdFileOperation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 192
    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    if-nez v1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return v0

    .line 193
    :cond_1
    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    array-length v3, v1

    move v1, v0

    .line 195
    :goto_1
    if-ge v1, v3, :cond_0

    .line 197
    iget-object v4, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFilePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/qqprotect/singleupdate/QPUpdFileOperation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 198
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 200
    const/4 v0, 0x1

    goto :goto_0

    .line 195
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public ReadConfigFile(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 102
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 140
    :goto_0
    return v0

    .line 107
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 108
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 109
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->iConfigFileVersion:I

    .line 110
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->iRequestTime:I

    .line 111
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 112
    const/16 v2, 0x64

    if-gt v1, v2, :cond_1

    if-gez v1, :cond_3

    :cond_1
    move v2, v0

    .line 114
    :goto_1
    if-eqz v2, :cond_2

    .line 116
    new-array v1, v2, [Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    iput-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    move v1, v0

    .line 117
    :goto_2
    if-ge v1, v2, :cond_2

    .line 119
    iget-object v5, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    new-instance v6, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    invoke-direct {v6, p0}, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;-><init>(Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;)V

    aput-object v6, v5, v1

    .line 120
    const/16 v5, 0x200

    new-array v5, v5, [B

    .line 121
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 122
    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/DataInputStream;->read([BII)I

    .line 123
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([B)V

    .line 124
    iget-object v5, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v5, v5, v1

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFilePath:Ljava/lang/String;

    .line 126
    const/16 v5, 0x80

    new-array v5, v5, [B

    .line 127
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 128
    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/DataInputStream;->read([BII)I

    .line 129
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([B)V

    .line 130
    iget-object v5, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v5, v5, v1

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFileHash:Ljava/lang/String;

    .line 117
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 133
    :cond_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    const/4 v0, 0x1

    goto :goto_0

    .line 135
    :catch_0
    move-exception v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1
.end method

.method public WriteConfigFile()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 149
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->CFG_FILEPATH:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 153
    if-nez v1, :cond_0

    .line 186
    :goto_0
    return v0

    .line 158
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    sget-object v2, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->CFG_FILEPATH:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 159
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 160
    iget v3, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->iConfigFileVersion:I

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 161
    iget v3, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->iRequestTime:I

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 162
    iget-object v3, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    if-nez v3, :cond_2

    .line 164
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 178
    :cond_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 186
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 168
    :cond_2
    iget-object v3, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 169
    :goto_2
    iget-object v3, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 171
    iget-object v3, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFilePath:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 172
    iget-object v3, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFilePath:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 173
    iget-object v3, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFileHash:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 174
    iget-object v3, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFileHash:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 179
    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 182
    :catch_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public addFileItem(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 329
    .line 330
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    if-nez v0, :cond_0

    .line 332
    const/4 v0, 0x1

    .line 338
    :goto_0
    iget-object v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    .line 339
    new-array v1, v0, [Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    iput-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    .line 341
    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_1

    .line 343
    iget-object v3, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v4, v2, v1

    aput-object v4, v3, v1

    .line 341
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 345
    :cond_1
    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    add-int/lit8 v2, v0, -0x1

    new-instance v3, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    invoke-direct {v3, p0}, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;-><init>(Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;)V

    aput-object v3, v1, v2

    .line 346
    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    add-int/lit8 v2, v0, -0x1

    aget-object v1, v1, v2

    iput-object p3, v1, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFilePath:Ljava/lang/String;

    .line 347
    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    add-int/lit8 v2, v0, -0x1

    aget-object v1, v1, v2

    const-string v2, "00000000000000000000000000000000"

    iput-object v2, v1, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFileHash:Ljava/lang/String;

    .line 348
    invoke-direct {p0, p2}, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 349
    invoke-static {p1}, Lcom/tencent/qqprotect/singleupdate/MD5FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 350
    if-eqz v1, :cond_2

    .line 351
    iget-object v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    iput-object v1, v0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFileHash:Ljava/lang/String;

    .line 353
    :cond_2
    return-void
.end method

.method public addFileItem(Ljava/lang/String;Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    if-eqz v0, :cond_4

    .line 257
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    array-length v0, v0

    .line 259
    :goto_0
    add-int/lit8 v2, v0, 0x1

    new-array v3, v2, [Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    move v2, v1

    .line 261
    :goto_1
    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 263
    new-instance v4, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    invoke-direct {v4, p0}, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;-><init>(Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;)V

    aput-object v4, v3, v2

    .line 261
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 265
    :cond_0
    iget-object v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    if-eqz v2, :cond_1

    .line 267
    :goto_2
    if-ge v1, v0, :cond_1

    .line 269
    iget-object v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v2, v2, v1

    aput-object v2, v3, v1

    .line 267
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 272
    :cond_1
    aget-object v1, v3, v0

    const-string v2, "00000000000000000000000000000000"

    iput-object v2, v1, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFileHash:Ljava/lang/String;

    .line 273
    invoke-direct {p0, p2}, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 274
    invoke-static {p1}, Lcom/tencent/qqprotect/singleupdate/MD5FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 275
    if-eqz v1, :cond_2

    .line 276
    aget-object v2, v3, v0

    iput-object v1, v2, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFileHash:Ljava/lang/String;

    .line 278
    :cond_2
    aget-object v0, v3, v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFilePath:Ljava/lang/String;

    .line 279
    iput-object v3, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    .line 280
    invoke-virtual {p0}, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->WriteConfigFile()Z

    .line 281
    const/4 v1, 0x1

    .line 283
    :cond_3
    return v1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public getFileDstPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 208
    invoke-static {p1}, Lcom/tencent/qqprotect/singleupdate/QPUpdFileOperation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 209
    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    if-nez v1, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-object v0

    .line 210
    :cond_1
    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    array-length v3, v1

    .line 212
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    .line 214
    iget-object v4, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFilePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/qqprotect/singleupdate/QPUpdFileOperation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 217
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFilePath:Ljava/lang/String;

    goto :goto_0

    .line 212
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public getFileHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 244
    invoke-virtual {p0, p1}, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->getFileIndexInConfigFile(Ljava/lang/String;)I

    move-result v0

    .line 245
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 247
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFileHash:Ljava/lang/String;

    goto :goto_0
.end method

.method public getFileIndexInConfigFile(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 226
    invoke-static {p1}, Lcom/tencent/qqprotect/singleupdate/QPUpdFileOperation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 227
    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    if-nez v1, :cond_1

    .line 239
    :cond_0
    :goto_0
    return v0

    .line 228
    :cond_1
    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    array-length v3, v1

    .line 230
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    .line 232
    iget-object v4, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFilePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/qqprotect/singleupdate/QPUpdFileOperation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 233
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 235
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFilePath:Ljava/lang/String;

    move v0, v1

    .line 236
    goto :goto_0

    .line 230
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public getFileItemCount()I
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    if-nez v0, :cond_0

    .line 290
    const/4 v0, 0x0

    .line 294
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    array-length v0, v0

    goto :goto_0
.end method

.method public updateCfgHash()V
    .locals 4

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    if-nez v0, :cond_1

    .line 318
    :cond_0
    return-void

    .line 301
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 303
    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFilePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/qqprotect/singleupdate/QPUpdFileOperation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 304
    const-string v2, "SupportUpd.cfg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 301
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    :cond_3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    iget-object v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v2, v2, v0

    const-string v3, "00000000000000000000000000000000"

    iput-object v3, v2, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFileHash:Ljava/lang/String;

    .line 311
    invoke-direct {p0, v1}, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 313
    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFilePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/qqprotect/singleupdate/MD5FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 314
    if-eqz v1, :cond_2

    .line 315
    iget-object v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v2, v2, v0

    iput-object v1, v2, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFileHash:Ljava/lang/String;

    goto :goto_1
.end method
