.class public abstract Lcooperation/qzone/QzoneExternalRequest;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final r:Ljava/lang/String; = "hostuin"

.field public static final s:Ljava/lang/String; = "refer"

.field public static final t:Ljava/lang/String; = "tail_name"

.field public static final y:I = 0xf425b


# instance fields
.field private a:J

.field private a:LQMF_PROTOCAL/RetryInfo;

.field private a:Ljava/lang/String;

.field private b:J

.field private b:Ljava/lang/String;

.field protected b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    const-string v0, "utf-8"

    iput-object v0, p0, Lcooperation/qzone/QzoneExternalRequest;->b:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qzone/QzoneExternalRequest;->b:Z

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcooperation/qzone/QzoneExternalRequest;->b:J

    return-void
.end method

.method protected static a([BLjava/lang/String;)Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 110
    invoke-static {p0, p1}, Lcooperation/qzone/util/ProtocolUtils;->a([BLjava/lang/String;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/qq/taf/jce/JceStruct;
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcooperation/qzone/QzoneExternalRequest;->a:LQMF_PROTOCAL/RetryInfo;

    return-object v0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 161
    iput-wide p1, p0, Lcooperation/qzone/QzoneExternalRequest;->a:J

    .line 162
    return-void
.end method

.method protected a()[B
    .locals 4

    .prologue
    .line 82
    new-instance v0, Lcom/qq/jce/wup/UniAttribute;

    invoke-direct {v0}, Lcom/qq/jce/wup/UniAttribute;-><init>()V

    .line 84
    const-string v1, "utf8"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniAttribute;->setEncodeName(Ljava/lang/String;)V

    .line 86
    const-string v1, "hostuin"

    invoke-virtual {p0}, Lcooperation/qzone/QzoneExternalRequest;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qq/jce/wup/UniAttribute;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p0}, Lcooperation/qzone/QzoneExternalRequest;->a()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 89
    invoke-virtual {p0}, Lcooperation/qzone/QzoneExternalRequest;->a()Lcom/qq/taf/jce/JceStruct;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qq/jce/wup/UniAttribute;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcooperation/qzone/QzoneExternalRequest;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcooperation/qzone/QzoneExternalRequest;->a:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcooperation/qzone/QzoneExternalRequest;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 93
    const-string v1, "refer"

    iget-object v2, p0, Lcooperation/qzone/QzoneExternalRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/jce/wup/UniAttribute;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcooperation/qzone/QzoneExternalRequest;->g()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 98
    const-string v2, "tail_name"

    invoke-virtual {v0, v2, v1}, Lcom/qq/jce/wup/UniAttribute;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    :cond_2
    invoke-virtual {v0}, Lcom/qq/jce/wup/UniAttribute;->encode()[B

    move-result-object v0

    .line 101
    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 165
    iget-wide v0, p0, Lcooperation/qzone/QzoneExternalRequest;->b:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 169
    iput-wide p1, p0, Lcooperation/qzone/QzoneExternalRequest;->b:J

    .line 170
    return-void
.end method

.method public b()[B
    .locals 8

    .prologue
    .line 62
    invoke-virtual {p0}, Lcooperation/qzone/QzoneExternalRequest;->h()Ljava/lang/String;

    move-result-object v6

    .line 64
    new-instance v0, Lcooperation/qzone/WNSStream;

    const v1, 0xf425b

    invoke-static {}, Lcooperation/qzone/QUA;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcooperation/qzone/QzoneExternalRequest;->b()J

    move-result-wide v3

    const/4 v5, 0x0

    new-array v5, v5, [B

    invoke-virtual {p0}, Lcooperation/qzone/QzoneExternalRequest;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQMF_PROTOCAL/RetryInfo;

    invoke-direct/range {v0 .. v7}, Lcooperation/qzone/WNSStream;-><init>(ILjava/lang/String;J[BLjava/lang/String;LQMF_PROTOCAL/RetryInfo;)V

    .line 65
    invoke-virtual {p0}, Lcooperation/qzone/QzoneExternalRequest;->a()[B

    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getNextAppSeq()I

    move-result v2

    .line 69
    invoke-virtual {p0}, Lcooperation/qzone/QzoneExternalRequest;->f()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcooperation/qzone/QzoneExternalRequest;->b:Z

    invoke-virtual {v0, v2, v3, v1, v4}, Lcooperation/qzone/WNSStream;->a(ILjava/lang/String;[BZ)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/WupUtil;->a([B)[B

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()J
    .locals 2

    .prologue
    .line 122
    iget-wide v0, p0, Lcooperation/qzone/QzoneExternalRequest;->a:J

    return-wide v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcooperation/qzone/QzoneExternalRequest;->a:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcooperation/qzone/QzoneExternalRequest;->b:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcooperation/qzone/QzoneExternalRequest;->c:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcooperation/qzone/QzoneExternalRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lcooperation/qzone/PlatformInfor;->a()Lcooperation/qzone/PlatformInfor;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qzone/PlatformInfor;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcooperation/qzone/QzoneExternalRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcooperation/qzone/QzoneExternalRequest;->b:Ljava/lang/String;

    return-object v0
.end method
