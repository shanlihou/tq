.class public Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final d:Ljava/lang/String; = "OpenApi.App"


# instance fields
.field public a:I

.field public a:J

.field private a:Lcom/tencent/qphone/base/util/Cryptor;

.field public a:Ljava/lang/String;

.field private a:[B

.field private b:I

.field public b:J

.field public b:Ljava/lang/String;

.field private b:[B

.field private c:I

.field public c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->b:J

    .line 47
    iget-object v0, p1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->b:Ljava/lang/String;

    .line 49
    iget v0, p1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a:I

    .line 50
    iget v0, p1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->d:I

    .line 51
    iget v0, p1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->c:I

    iput v0, p0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->e:I

    .line 52
    iget-boolean v0, p1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->b:Z

    if-eqz v0, :cond_0

    .line 53
    iget-wide v0, p1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->d:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a:J

    .line 54
    iget-wide v0, p1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->c:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a(J)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a:[B

    .line 55
    iget-wide v0, p1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->b:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->b:J

    .line 56
    iget-wide v0, p1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->a:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a(J)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->b:[B

    .line 61
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->b:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a:J

    .line 59
    iget-wide v0, p1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->a:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a(J)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a:[B

    goto :goto_0
.end method

.method private a(J)[B
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a:Ljava/lang/String;

    .line 65
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 70
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 73
    array-length v0, v1

    array-length v3, v2

    if-le v0, v3, :cond_1

    move-object v0, v1

    :goto_1
    move v3, v4

    .line 74
    :goto_2
    array-length v5, v1

    array-length v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 75
    aget-byte v5, v1, v3

    aget-byte v6, v2, v3

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    .line 74
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    move-object v0, v2

    .line 73
    goto :goto_1

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a:Lcom/tencent/qphone/base/util/Cryptor;

    if-nez v1, :cond_3

    .line 79
    new-instance v1, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v1}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a:Lcom/tencent/qphone/base/util/Cryptor;

    .line 80
    iget-object v1, p0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a:Lcom/tencent/qphone/base/util/Cryptor;

    invoke-virtual {v1, v4}, Lcom/tencent/qphone/base/util/Cryptor;->enableResultRandom(Z)V

    .line 82
    :cond_3
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->b:I

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 123
    const/4 v0, 0x0

    .line 125
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a:Lcom/tencent/qphone/base/util/Cryptor;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a:[B

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object v1

    .line 126
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 132
    :cond_0
    :goto_0
    return-object v0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    const-string v2, "OpenApi.App"

    const/4 v3, 0x2

    const-string v4, "encrypt"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->d:I

    and-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->b:I

    .line 87
    iget v0, p0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->e:I

    and-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->c:I

    .line 88
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a:I

    and-int/2addr v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->e:I

    and-int/2addr v0, p1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->d:I

    and-int/2addr v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->c:I

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 136
    const/4 v1, 0x0

    .line 138
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/HexUtil;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 139
    iget-object v2, p0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a:Lcom/tencent/qphone/base/util/Cryptor;

    iget-object v3, p0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a:[B

    invoke-virtual {v2, v0, v3}, Lcom/tencent/qphone/base/util/Cryptor;->decrypt([B[B)[B

    move-result-object v2

    .line 140
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    return-object v0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    const-string v2, "OpenApi.App"

    const/4 v3, 0x2

    const-string v4, "decrypt"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public b(I)Z
    .locals 2

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->c:I

    and-int/2addr v0, p1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(II)Z
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->c:I

    and-int/2addr v0, p1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->b:I

    and-int/2addr v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 150
    const/4 v1, 0x0

    .line 152
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/HexUtil;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 153
    iget-object v2, p0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a:Lcom/tencent/qphone/base/util/Cryptor;

    iget-object v3, p0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->b:[B

    invoke-virtual {v2, v0, v3}, Lcom/tencent/qphone/base/util/Cryptor;->decrypt([B[B)[B

    move-result-object v2

    .line 154
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_0
    return-object v0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    const-string v2, "OpenApi.App"

    const/4 v3, 0x2

    const-string v4, "decryptLastData"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->e:I

    and-int/2addr v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)Z
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->d:I

    and-int/2addr v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
