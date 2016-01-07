.class public abstract Lcom/tencent/common/app/BaseProtocolCoder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/common/app/BaseProtocolCoder;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(J)J
    .locals 3

    .prologue
    .line 73
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 74
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 76
    :try_start_0
    invoke-virtual {v1, p0, p1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 77
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 78
    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    .line 79
    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    .line 80
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 81
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 82
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 85
    :goto_0
    return-wide v0

    .line 83
    :catch_0
    move-exception v0

    .line 85
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 52
    :try_start_0
    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, p1}, Lcom/qq/jce/wup/UniPacket;->decode([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    invoke-virtual {v1, p2, p3}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 54
    :catch_0
    move-exception v1

    .line 56
    check-cast v0, Ljava/lang/Object;

    goto :goto_0

    .line 57
    :catch_1
    move-exception v1

    .line 59
    check-cast v0, Ljava/lang/Object;

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public abstract a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
.end method

.method public abstract a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ILjava/lang/String;)V
.end method

.method public abstract a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)[B
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a()[Ljava/lang/String;
.end method

.method public b()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
