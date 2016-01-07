.class public Loicq/wlogin_sdk/request/k;
.super Ljava/lang/Object;
.source "oicq_request.java"


# static fields
.field static A:I

.field static B:Ljava/lang/String;

.field static C:Ljava/lang/String;

.field static x:[Ljava/lang/String;

.field static y:[Ljava/lang/String;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field public e:I

.field protected f:I

.field protected g:[B

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field p:Ljava/net/InetSocketAddress;

.field q:I

.field r:[B

.field protected s:I

.field protected t:I

.field protected u:Ljava/lang/String;

.field v:B

.field public w:Loicq/wlogin_sdk/request/u;

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 97
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "183.60.18.138"

    aput-object v1, v0, v3

    const-string v1, "112.90.85.191"

    aput-object v1, v0, v4

    const-string v1, "112.90.85.193"

    aput-object v1, v0, v5

    const-string v1, "183.60.18.150"

    aput-object v1, v0, v6

    const-string v1, "183.61.37.157"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "120.204.200.34"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "163.177.90.224"

    aput-object v2, v0, v1

    sput-object v0, Loicq/wlogin_sdk/request/k;->x:[Ljava/lang/String;

    .line 106
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "112.90.141.48"

    aput-object v1, v0, v3

    const-string v1, "113.108.11.157"

    aput-object v1, v0, v4

    const-string v1, "113.108.11.159"

    aput-object v1, v0, v5

    const-string v1, "183.61.37.156"

    aput-object v1, v0, v6

    sput-object v0, Loicq/wlogin_sdk/request/k;->y:[Ljava/lang/String;

    .line 114
    sput v3, Loicq/wlogin_sdk/request/k;->A:I

    .line 115
    const-string v0, ""

    sput-object v0, Loicq/wlogin_sdk/request/k;->B:Ljava/lang/String;

    .line 116
    const-string v0, ""

    sput-object v0, Loicq/wlogin_sdk/request/k;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/16 v0, 0x1000

    iput v0, p0, Loicq/wlogin_sdk/request/k;->a:I

    .line 70
    iput v1, p0, Loicq/wlogin_sdk/request/k;->b:I

    .line 71
    const/16 v0, 0x1b

    iput v0, p0, Loicq/wlogin_sdk/request/k;->c:I

    .line 72
    iput v1, p0, Loicq/wlogin_sdk/request/k;->d:I

    .line 73
    const/16 v0, 0xf

    iput v0, p0, Loicq/wlogin_sdk/request/k;->e:I

    .line 74
    iput v1, p0, Loicq/wlogin_sdk/request/k;->f:I

    .line 75
    iget v0, p0, Loicq/wlogin_sdk/request/k;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/k;->g:[B

    .line 77
    const/16 v0, 0x1f41

    iput v0, p0, Loicq/wlogin_sdk/request/k;->h:I

    .line 78
    iput v1, p0, Loicq/wlogin_sdk/request/k;->i:I

    .line 79
    const/4 v0, 0x3

    iput v0, p0, Loicq/wlogin_sdk/request/k;->j:I

    .line 80
    iput v1, p0, Loicq/wlogin_sdk/request/k;->k:I

    .line 81
    iput v1, p0, Loicq/wlogin_sdk/request/k;->l:I

    .line 82
    const/4 v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/request/k;->m:I

    .line 83
    iput v1, p0, Loicq/wlogin_sdk/request/k;->n:I

    .line 84
    iput v1, p0, Loicq/wlogin_sdk/request/k;->o:I

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/k;->p:Ljava/net/InetSocketAddress;

    .line 87
    iput v1, p0, Loicq/wlogin_sdk/request/k;->q:I

    .line 88
    const/16 v0, 0x1800

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/k;->r:[B

    .line 90
    iput v1, p0, Loicq/wlogin_sdk/request/k;->s:I

    .line 91
    iput v1, p0, Loicq/wlogin_sdk/request/k;->t:I

    .line 92
    const-string v0, ""

    iput-object v0, p0, Loicq/wlogin_sdk/request/k;->u:Ljava/lang/String;

    .line 112
    iput v1, p0, Loicq/wlogin_sdk/request/k;->z:I

    .line 124
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    sput p0, Loicq/wlogin_sdk/request/k;->A:I

    .line 139
    sput-object p1, Loicq/wlogin_sdk/request/k;->B:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public static b([B[B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 959
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 960
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 961
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 962
    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 1009
    iget-object v0, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    .line 1010
    iput p1, v0, Loicq/wlogin_sdk/request/async_context;->_last_flowid:I

    return p1
.end method

.method public a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 3

    .prologue
    .line 466
    .line 467
    iget-object v0, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/u;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    invoke-virtual {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/k;->b(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 475
    :goto_0
    const/16 v1, -0x3e8

    if-ne v0, v1, :cond_0

    .line 476
    new-instance v1, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v1}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    .line 477
    sget-object v2, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_4:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/InternationMsg;->a(Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loicq/wlogin_sdk/tools/ErrMsg;->setMessage(Ljava/lang/String;)V

    .line 478
    invoke-virtual {p0, v1}, Loicq/wlogin_sdk/request/k;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    .line 480
    :cond_0
    return v0

    .line 472
    :cond_1
    invoke-virtual {p0}, Loicq/wlogin_sdk/request/k;->e()I

    move-result v0

    goto :goto_0
.end method

.method public a(Loicq/wlogin_sdk/b/aw;)I
    .locals 6

    .prologue
    .line 1180
    .line 1181
    new-instance v0, Loicq/wlogin_sdk/b/bj;

    invoke-direct {v0}, Loicq/wlogin_sdk/b/bj;-><init>()V

    .line 1182
    new-instance v1, Loicq/wlogin_sdk/b/bi;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/bi;-><init>()V

    .line 1184
    invoke-virtual {p1}, Loicq/wlogin_sdk/b/aw;->b()[B

    move-result-object v2

    .line 1185
    const/4 v3, 0x2

    .line 1186
    array-length v4, v2

    .line 1189
    invoke-virtual {v0, v2, v3, v4}, Loicq/wlogin_sdk/b/bj;->b([BII)I

    move-result v5

    .line 1190
    if-lez v5, :cond_0

    .line 1191
    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/request/k;->a(Loicq/wlogin_sdk/b/bj;)I

    .line 1195
    :cond_0
    invoke-virtual {v1, v2, v3, v4}, Loicq/wlogin_sdk/b/bi;->b([BII)I

    move-result v0

    .line 1196
    if-lez v0, :cond_1

    .line 1198
    iget-object v0, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    const/4 v2, 0x1

    iput v2, v0, Loicq/wlogin_sdk/request/u;->m:I

    .line 1199
    iget-object v0, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v1}, Loicq/wlogin_sdk/b/bi;->b()[B

    move-result-object v1

    iput-object v1, v0, Loicq/wlogin_sdk/request/u;->p:[B

    .line 1200
    const-string v0, "get rollback sig"

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public a(Loicq/wlogin_sdk/b/bj;)I
    .locals 9

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1136
    invoke-virtual {p1}, Loicq/wlogin_sdk/b/bj;->b()[B

    move-result-object v3

    .line 1137
    const/4 v2, 0x1

    .line 1138
    if-eqz v3, :cond_0

    array-length v4, v3

    if-le v4, v0, :cond_0

    .line 1139
    invoke-static {v3, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v4

    move v2, v0

    move v0, v1

    .line 1141
    :goto_0
    if-ge v0, v4, :cond_0

    .line 1142
    array-length v5, v3

    add-int/lit8 v6, v2, 0x1

    if-ge v5, v6, :cond_1

    .line 1171
    :cond_0
    return v1

    .line 1145
    :cond_1
    invoke-static {v3, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v5

    .line 1146
    add-int/lit8 v2, v2, 0x1

    .line 1148
    array-length v6, v3

    add-int/lit8 v7, v2, 0x2

    if-lt v6, v7, :cond_0

    .line 1151
    invoke-static {v3, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v6

    .line 1152
    add-int/lit8 v2, v2, 0x2

    .line 1154
    array-length v7, v3

    add-int v8, v2, v6

    if-lt v7, v8, :cond_0

    .line 1157
    new-array v7, v6, [B

    .line 1158
    invoke-static {v3, v2, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1159
    add-int/2addr v2, v6

    .line 1161
    array-length v6, v3

    add-int/lit8 v8, v2, 0x2

    if-lt v6, v8, :cond_0

    .line 1164
    invoke-static {v3, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v6

    .line 1165
    add-int/lit8 v2, v2, 0x2

    .line 1167
    invoke-virtual {p0, v5, v7, v6}, Loicq/wlogin_sdk/request/k;->a(I[BI)V

    .line 1141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([BII[B)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 270
    invoke-static {p1, p2, p3, p4}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v1

    .line 271
    if-nez v1, :cond_0

    .line 272
    const/16 v0, -0x3ea

    .line 286
    :goto_0
    return v0

    .line 274
    :cond_0
    array-length v2, v1

    iput v2, p0, Loicq/wlogin_sdk/request/k;->f:I

    .line 276
    array-length v2, v1

    iget v3, p0, Loicq/wlogin_sdk/request/k;->e:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    iget v3, p0, Loicq/wlogin_sdk/request/k;->a:I

    if-le v2, v3, :cond_1

    .line 277
    array-length v2, v1

    iget v3, p0, Loicq/wlogin_sdk/request/k;->e:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Loicq/wlogin_sdk/request/k;->a:I

    .line 278
    iget v2, p0, Loicq/wlogin_sdk/request/k;->a:I

    new-array v2, v2, [B

    .line 279
    iget-object v3, p0, Loicq/wlogin_sdk/request/k;->g:[B

    iget v4, p0, Loicq/wlogin_sdk/request/k;->b:I

    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    iput-object v2, p0, Loicq/wlogin_sdk/request/k;->g:[B

    .line 282
    :cond_1
    iput v0, p0, Loicq/wlogin_sdk/request/k;->b:I

    .line 283
    iget-object v2, p0, Loicq/wlogin_sdk/request/k;->g:[B

    array-length v3, v1

    invoke-static {v1, v0, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    iget v2, p0, Loicq/wlogin_sdk/request/k;->b:I

    iget v3, p0, Loicq/wlogin_sdk/request/k;->e:I

    add-int/lit8 v3, v3, 0x2

    array-length v1, v1

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    iput v1, p0, Loicq/wlogin_sdk/request/k;->b:I

    goto :goto_0
.end method

.method public a(IZ)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 433
    const-string v0, ""

    .line 434
    div-int/lit8 v1, p1, 0x2

    .line 435
    sget v2, Loicq/wlogin_sdk/request/k;->A:I

    if-eqz v2, :cond_1

    sget-object v2, Loicq/wlogin_sdk/request/k;->B:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v2, Loicq/wlogin_sdk/request/k;->B:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 436
    sget-object v0, Loicq/wlogin_sdk/request/k;->B:Ljava/lang/String;

    .line 459
    :cond_0
    :goto_0
    sput-object v0, Loicq/wlogin_sdk/request/k;->C:Ljava/lang/String;

    .line 460
    const-string v2, "resolve_server_addr OK"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "host:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " tryno:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    return-object v0

    .line 437
    :cond_1
    if-ge v1, v3, :cond_7

    .line 438
    if-eqz p2, :cond_5

    .line 439
    sget v2, Loicq/wlogin_sdk/request/u;->B:I

    if-ne v2, v3, :cond_4

    .line 440
    new-instance v0, Ljava/lang/String;

    sget-object v2, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_wap_server_host1(Landroid/content/Context;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 451
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    .line 452
    :cond_3
    invoke-virtual {p0, p2}, Loicq/wlogin_sdk/request/k;->b(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 441
    :cond_4
    sget v2, Loicq/wlogin_sdk/request/u;->B:I

    if-ne v2, v4, :cond_2

    .line 442
    new-instance v0, Ljava/lang/String;

    sget-object v2, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_wap_server_host2(Landroid/content/Context;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    .line 445
    :cond_5
    sget v2, Loicq/wlogin_sdk/request/u;->B:I

    if-ne v2, v3, :cond_6

    .line 446
    new-instance v0, Ljava/lang/String;

    sget-object v2, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_server_host1(Landroid/content/Context;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    .line 447
    :cond_6
    sget v2, Loicq/wlogin_sdk/request/u;->B:I

    if-ne v2, v4, :cond_2

    .line 448
    new-instance v0, Ljava/lang/String;

    sget-object v2, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_server_host2(Landroid/content/Context;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    .line 453
    :cond_7
    if-ge v1, v4, :cond_8

    .line 454
    invoke-virtual {p0, p2}, Loicq/wlogin_sdk/request/k;->b(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 456
    :cond_8
    invoke-virtual {p0, p2}, Loicq/wlogin_sdk/request/k;->a(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 5

    .prologue
    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    .line 128
    if-nez p1, :cond_0

    .line 129
    sget-object v0, Loicq/wlogin_sdk/request/k;->x:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    mul-double/2addr v1, v3

    double-to-int v1, v1

    sget-object v2, Loicq/wlogin_sdk/request/k;->x:[Ljava/lang/String;

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 132
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Loicq/wlogin_sdk/request/k;->y:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    mul-double/2addr v1, v3

    double-to-int v1, v1

    sget-object v2, Loicq/wlogin_sdk/request/k;->y:[Ljava/lang/String;

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Loicq/wlogin_sdk/request/k;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/request/k;->b:I

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 177
    iget v0, p0, Loicq/wlogin_sdk/request/k;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/request/k;->b:I

    .line 178
    return-void
.end method

.method public a(IIIJIIIII)V
    .locals 4

    .prologue
    .line 145
    iget v0, p0, Loicq/wlogin_sdk/request/k;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/request/k;->i:I

    .line 146
    const/4 v1, 0x0

    iput v1, p0, Loicq/wlogin_sdk/request/k;->b:I

    .line 148
    iget-object v1, p0, Loicq/wlogin_sdk/request/k;->g:[B

    iget v2, p0, Loicq/wlogin_sdk/request/k;->b:I

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 149
    iget v1, p0, Loicq/wlogin_sdk/request/k;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Loicq/wlogin_sdk/request/k;->b:I

    .line 150
    iget-object v1, p0, Loicq/wlogin_sdk/request/k;->g:[B

    iget v2, p0, Loicq/wlogin_sdk/request/k;->b:I

    iget v3, p0, Loicq/wlogin_sdk/request/k;->c:I

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p10

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 151
    iget v1, p0, Loicq/wlogin_sdk/request/k;->b:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Loicq/wlogin_sdk/request/k;->b:I

    .line 152
    iget-object v1, p0, Loicq/wlogin_sdk/request/k;->g:[B

    iget v2, p0, Loicq/wlogin_sdk/request/k;->b:I

    invoke-static {v1, v2, p1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 153
    iget v1, p0, Loicq/wlogin_sdk/request/k;->b:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Loicq/wlogin_sdk/request/k;->b:I

    .line 154
    iget-object v1, p0, Loicq/wlogin_sdk/request/k;->g:[B

    iget v2, p0, Loicq/wlogin_sdk/request/k;->b:I

    invoke-static {v1, v2, p2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 155
    iget v1, p0, Loicq/wlogin_sdk/request/k;->b:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Loicq/wlogin_sdk/request/k;->b:I

    .line 156
    iget-object v1, p0, Loicq/wlogin_sdk/request/k;->g:[B

    iget v2, p0, Loicq/wlogin_sdk/request/k;->b:I

    invoke-static {v1, v2, v0}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 157
    iget v0, p0, Loicq/wlogin_sdk/request/k;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/request/k;->b:I

    .line 158
    iget-object v0, p0, Loicq/wlogin_sdk/request/k;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/request/k;->b:I

    long-to-int v2, p4

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 159
    iget v0, p0, Loicq/wlogin_sdk/request/k;->b:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/request/k;->b:I

    .line 160
    iget-object v0, p0, Loicq/wlogin_sdk/request/k;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/request/k;->b:I

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 161
    iget v0, p0, Loicq/wlogin_sdk/request/k;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/request/k;->b:I

    .line 162
    iget-object v0, p0, Loicq/wlogin_sdk/request/k;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/request/k;->b:I

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 163
    iget v0, p0, Loicq/wlogin_sdk/request/k;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/request/k;->b:I

    .line 164
    iget-object v0, p0, Loicq/wlogin_sdk/request/k;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/request/k;->b:I

    invoke-static {v0, v1, p6}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 165
    iget v0, p0, Loicq/wlogin_sdk/request/k;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/request/k;->b:I

    .line 166
    iget-object v0, p0, Loicq/wlogin_sdk/request/k;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/request/k;->b:I

    invoke-static {v0, v1, p7}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 167
    iget v0, p0, Loicq/wlogin_sdk/request/k;->b:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/request/k;->b:I

    .line 168
    iget-object v0, p0, Loicq/wlogin_sdk/request/k;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/request/k;->b:I

    invoke-static {v0, v1, p8}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 169
    iget v0, p0, Loicq/wlogin_sdk/request/k;->b:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/request/k;->b:I

    .line 170
    iget-object v0, p0, Loicq/wlogin_sdk/request/k;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/request/k;->b:I

    invoke-static {v0, v1, p9}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 171
    iget v0, p0, Loicq/wlogin_sdk/request/k;->b:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/request/k;->b:I

    .line 172
    return-void
.end method

.method public a(IIIJIIII[B)V
    .locals 13

    .prologue
    .line 209
    move-object/from16 v0, p10

    array-length v12, v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v12}, Loicq/wlogin_sdk/request/k;->a(IIIJIIII[BI)V

    .line 212
    return-void
.end method

.method public a(IIIJIIII[BI)V
    .locals 13

    .prologue
    .line 198
    move-object v2, p0

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p11

    invoke-virtual/range {v2 .. v12}, Loicq/wlogin_sdk/request/k;->a(IIIJIIIII)V

    .line 199
    move-object/from16 v0, p10

    move/from16 v1, p11

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/request/k;->a([BI)V

    .line 200
    invoke-virtual {p0}, Loicq/wlogin_sdk/request/k;->a()V

    .line 201
    return-void
.end method

.method a(I[BI)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1108
    if-eqz p2, :cond_0

    array-length v0, p2

    if-gtz v0, :cond_1

    .line 1128
    :cond_0
    :goto_0
    return-void

    .line 1112
    :cond_1
    if-ne p1, v1, :cond_4

    .line 1113
    sget v0, Loicq/wlogin_sdk/request/u;->B:I

    if-ne v0, v1, :cond_3

    .line 1114
    sget-object v0, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v0, p2}, Loicq/wlogin_sdk/tools/util;->set_server_host1(Landroid/content/Context;[B)V

    .line 1126
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "net type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Loicq/wlogin_sdk/request/u;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " host:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " port:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1115
    :cond_3
    sget v0, Loicq/wlogin_sdk/request/u;->B:I

    if-ne v0, v2, :cond_2

    .line 1116
    sget-object v0, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v0, p2}, Loicq/wlogin_sdk/tools/util;->set_server_host2(Landroid/content/Context;[B)V

    goto :goto_1

    .line 1118
    :cond_4
    if-ne p1, v2, :cond_2

    .line 1119
    sget v0, Loicq/wlogin_sdk/request/u;->B:I

    if-ne v0, v1, :cond_5

    .line 1120
    sget-object v0, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v0, p2}, Loicq/wlogin_sdk/tools/util;->set_wap_server_host1(Landroid/content/Context;[B)V

    goto :goto_1

    .line 1121
    :cond_5
    sget v0, Loicq/wlogin_sdk/request/u;->B:I

    if-ne v0, v2, :cond_2

    .line 1122
    sget-object v0, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v0, p2}, Loicq/wlogin_sdk/tools/util;->set_wap_server_host2(Landroid/content/Context;[B)V

    goto :goto_1
.end method

.method public a(Ljava/net/Socket;)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iput-object p1, v0, Loicq/wlogin_sdk/request/u;->ac:Ljava/net/Socket;

    .line 399
    return-void
.end method

.method public a(Loicq/wlogin_sdk/b/as;)V
    .locals 3

    .prologue
    .line 945
    :try_start_0
    new-instance v0, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v0}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    .line 946
    if-eqz p1, :cond_0

    .line 947
    invoke-virtual {p1}, Loicq/wlogin_sdk/b/as;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/tools/ErrMsg;->setType(I)V

    .line 948
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Loicq/wlogin_sdk/b/as;->g()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/tools/ErrMsg;->setTitle(Ljava/lang/String;)V

    .line 949
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Loicq/wlogin_sdk/b/as;->h()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/tools/ErrMsg;->setMessage(Ljava/lang/String;)V

    .line 950
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Loicq/wlogin_sdk/b/as;->i()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/tools/ErrMsg;->setOtherinfo(Ljava/lang/String;)V

    .line 952
    new-instance v1, Loicq/wlogin_sdk/request/e;

    sget-object v2, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Loicq/wlogin_sdk/request/e;-><init>(Landroid/content/Context;Loicq/wlogin_sdk/tools/ErrMsg;)V

    invoke-virtual {v1}, Loicq/wlogin_sdk/request/e;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 955
    :cond_0
    :goto_0
    return-void

    .line 954
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Loicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 931
    iget-object v0, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v1

    .line 932
    new-instance v0, Loicq/wlogin_sdk/tools/ErrMsg;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v0, v5, v2, v3, v4}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 934
    if-eqz p1, :cond_0

    .line 936
    :try_start_0
    invoke-virtual {p1}, Loicq/wlogin_sdk/tools/ErrMsg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/tools/ErrMsg;

    iput-object v0, v1, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 941
    :cond_0
    :goto_0
    return-void

    .line 937
    :catch_0
    move-exception v0

    .line 938
    new-instance v0, Loicq/wlogin_sdk/tools/ErrMsg;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v0, v5, v2, v3, v4}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    goto :goto_0
.end method

.method public a([BI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 182
    iget v0, p0, Loicq/wlogin_sdk/request/k;->b:I

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Loicq/wlogin_sdk/request/k;->a:I

    if-le v0, v1, :cond_0

    .line 184
    iget v0, p0, Loicq/wlogin_sdk/request/k;->b:I

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    add-int/lit16 v0, v0, 0x80

    iput v0, p0, Loicq/wlogin_sdk/request/k;->a:I

    .line 185
    iget v0, p0, Loicq/wlogin_sdk/request/k;->a:I

    new-array v0, v0, [B

    .line 186
    iget-object v1, p0, Loicq/wlogin_sdk/request/k;->g:[B

    iget v2, p0, Loicq/wlogin_sdk/request/k;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    iput-object v0, p0, Loicq/wlogin_sdk/request/k;->g:[B

    .line 189
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/k;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/request/k;->b:I

    invoke-static {p1, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    iget v0, p0, Loicq/wlogin_sdk/request/k;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Loicq/wlogin_sdk/request/k;->b:I

    .line 191
    return-void
.end method

.method public a(Loicq/wlogin_sdk/b/bb;)[B
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 1046
    .line 1048
    new-instance v1, Loicq/wlogin_sdk/b/h;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/h;-><init>()V

    .line 1049
    new-instance v2, Loicq/wlogin_sdk/b/n;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/n;-><init>()V

    .line 1050
    new-instance v3, Loicq/wlogin_sdk/b/bc;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/bc;-><init>()V

    .line 1051
    new-instance v4, Loicq/wlogin_sdk/b/ao;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/ao;-><init>()V

    .line 1053
    invoke-virtual {p1}, Loicq/wlogin_sdk/b/bb;->b()[B

    move-result-object v5

    .line 1054
    const/4 v6, 0x2

    .line 1055
    array-length v7, v5

    .line 1058
    invoke-virtual {v1, v5, v6, v7}, Loicq/wlogin_sdk/b/h;->b([BII)I

    move-result v8

    .line 1059
    if-gez v8, :cond_1

    .line 1098
    :cond_0
    :goto_0
    return-object v0

    .line 1063
    :cond_1
    invoke-virtual {v2, v5, v6, v7}, Loicq/wlogin_sdk/b/n;->b([BII)I

    move-result v8

    .line 1064
    if-ltz v8, :cond_0

    .line 1068
    invoke-virtual {v3, v5, v6, v7}, Loicq/wlogin_sdk/b/bc;->b([BII)I

    move-result v5

    .line 1069
    if-ltz v5, :cond_0

    .line 1073
    invoke-virtual {v1}, Loicq/wlogin_sdk/b/h;->a()[B

    move-result-object v1

    .line 1074
    invoke-virtual {v2}, Loicq/wlogin_sdk/b/n;->a()[B

    move-result-object v2

    .line 1075
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/bc;->a()[B

    move-result-object v3

    .line 1076
    sget-object v0, Loicq/wlogin_sdk/request/u;->y:[B

    invoke-virtual {v4, v0}, Loicq/wlogin_sdk/b/ao;->a([B)[B

    move-result-object v4

    .line 1077
    const/4 v5, 0x4

    .line 1080
    array-length v0, v1

    add-int/lit8 v0, v0, 0x3

    array-length v6, v2

    add-int/2addr v0, v6

    array-length v6, v3

    add-int/2addr v0, v6

    array-length v6, v4

    add-int/2addr v0, v6

    .line 1082
    new-array v0, v0, [B

    .line 1084
    const/16 v6, 0x40

    aput-byte v6, v0, v9

    .line 1085
    const/4 v6, 0x1

    .line 1087
    invoke-static {v0, v6, v5}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 1088
    const/4 v5, 0x3

    .line 1089
    array-length v6, v1

    invoke-static {v1, v9, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1090
    array-length v1, v1

    add-int/lit8 v1, v1, 0x3

    .line 1091
    array-length v5, v2

    invoke-static {v2, v9, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1092
    array-length v2, v2

    add-int/2addr v1, v2

    .line 1093
    array-length v2, v3

    invoke-static {v3, v9, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1094
    array-length v2, v3

    add-int/2addr v1, v2

    .line 1095
    array-length v2, v4

    invoke-static {v4, v9, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1096
    array-length v2, v4

    add-int/2addr v1, v2

    .line 1098
    goto :goto_0
.end method

.method protected a([B)[B
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget v0, v0, Loicq/wlogin_sdk/request/u;->m:I

    if-nez v0, :cond_0

    .line 384
    iget-object v0, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-object v0, v0, Loicq/wlogin_sdk/request/u;->c:[B

    iget-object v1, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-object v1, v1, Loicq/wlogin_sdk/request/u;->n:[B

    iget-object v2, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-object v2, v2, Loicq/wlogin_sdk/request/u;->o:[B

    invoke-virtual {p0, p1, v0, v1, v2}, Loicq/wlogin_sdk/request/k;->a([B[B[B[B)[B

    move-result-object v0

    .line 387
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-object v0, v0, Loicq/wlogin_sdk/request/u;->c:[B

    invoke-virtual {p0, p1, v0}, Loicq/wlogin_sdk/request/k;->a([B[B)[B

    move-result-object v0

    goto :goto_0
.end method

.method a([BII)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 366
    array-length v0, p1

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 367
    invoke-static {v0, v3, p2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 368
    const/4 v1, 0x2

    invoke-static {v0, v1, p3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 369
    const/4 v1, 0x4

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 371
    iget-object v1, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget v1, v1, Loicq/wlogin_sdk/request/u;->m:I

    if-nez v1, :cond_0

    .line 373
    iget-object v1, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-object v1, v1, Loicq/wlogin_sdk/request/u;->c:[B

    iget-object v2, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-object v2, v2, Loicq/wlogin_sdk/request/u;->n:[B

    iget-object v3, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-object v3, v3, Loicq/wlogin_sdk/request/u;->o:[B

    invoke-virtual {p0, v0, v1, v2, v3}, Loicq/wlogin_sdk/request/k;->a([B[B[B[B)[B

    move-result-object v0

    .line 376
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-object v1, v1, Loicq/wlogin_sdk/request/u;->c:[B

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/request/k;->a([B[B)[B

    move-result-object v0

    goto :goto_0
.end method

.method a([B[B)[B
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x0

    .line 331
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 332
    :cond_0
    new-array v0, v5, [B

    .line 360
    :goto_0
    return-object v0

    .line 335
    :cond_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget v0, v0, Loicq/wlogin_sdk/request/u;->m:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 337
    :goto_1
    array-length v2, p1

    invoke-static {p1, v5, v2, p2}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v3

    .line 338
    array-length v2, p2

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    array-length v4, v3

    add-int/2addr v2, v4

    new-array v2, v2, [B

    .line 340
    invoke-static {v2, v5, v6}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 343
    invoke-static {v2, v6, v0}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 346
    array-length v0, p2

    invoke-static {p2, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    array-length v0, p2

    add-int/lit8 v0, v0, 0x2

    .line 349
    const/16 v1, 0x102

    invoke-static {v2, v0, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 350
    add-int/lit8 v0, v0, 0x2

    .line 352
    invoke-static {v2, v0, v5}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 353
    add-int/lit8 v0, v0, 0x2

    .line 355
    array-length v1, v3

    invoke-static {v3, v5, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356
    array-length v1, v3

    add-int/2addr v0, v1

    move-object v0, v2

    .line 360
    goto :goto_0

    :cond_2
    move v0, v1

    .line 335
    goto :goto_1
.end method

.method public a([B[B[B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1021
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 1022
    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1037
    :goto_0
    return-object v0

    .line 1025
    :cond_1
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    array-length v1, p3

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 1028
    array-length v1, p1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1029
    array-length v1, p1

    add-int/2addr v1, v3

    .line 1031
    array-length v2, p2

    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1032
    array-length v2, p2

    add-int/2addr v1, v2

    .line 1034
    array-length v2, p3

    invoke-static {p3, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1035
    array-length v2, p3

    add-int/2addr v1, v2

    .line 1037
    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v0

    goto :goto_0
.end method

.method a([B[B[B[B)[B
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 292
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 294
    :cond_0
    new-array v0, v4, [B

    .line 325
    :goto_0
    return-object v0

    .line 298
    :cond_1
    array-length v0, p1

    invoke-static {p1, v4, v0, p4}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v1

    .line 299
    array-length v0, p2

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    array-length v2, p3

    add-int/2addr v0, v2

    array-length v2, v1

    add-int/2addr v0, v2

    new-array v0, v0, [B

    .line 302
    invoke-static {v0, v4, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 305
    invoke-static {v0, v3, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 306
    const/4 v2, 0x2

    .line 308
    array-length v3, p2

    invoke-static {p2, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    array-length v2, p2

    add-int/lit8 v2, v2, 0x2

    .line 311
    const/16 v3, 0x102

    invoke-static {v0, v2, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 312
    add-int/lit8 v2, v2, 0x2

    .line 314
    array-length v3, p3

    invoke-static {v0, v2, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 315
    add-int/lit8 v2, v2, 0x2

    .line 317
    array-length v3, p3

    invoke-static {p3, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    array-length v3, p3

    add-int/2addr v2, v3

    .line 320
    array-length v3, v1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 321
    array-length v1, v1

    add-int/2addr v1, v2

    .line 325
    goto :goto_0
.end method

.method public b()I
    .locals 4

    .prologue
    .line 216
    .line 217
    iget v0, p0, Loicq/wlogin_sdk/request/k;->b:I

    .line 219
    iget v1, p0, Loicq/wlogin_sdk/request/k;->e:I

    add-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_1

    .line 220
    const/16 v0, -0x3f1

    .line 246
    :cond_0
    :goto_0
    return v0

    .line 222
    :cond_1
    iget v1, p0, Loicq/wlogin_sdk/request/k;->e:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Loicq/wlogin_sdk/request/k;->f:I

    .line 224
    iget-object v0, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget v0, v0, Loicq/wlogin_sdk/request/u;->m:I

    if-nez v0, :cond_3

    .line 225
    iget-object v0, p0, Loicq/wlogin_sdk/request/k;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/request/k;->e:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Loicq/wlogin_sdk/request/k;->f:I

    iget-object v3, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-object v3, v3, Loicq/wlogin_sdk/request/u;->o:[B

    invoke-virtual {p0, v0, v1, v2, v3}, Loicq/wlogin_sdk/request/k;->a([BII[B)I

    move-result v0

    .line 226
    if-gez v0, :cond_2

    .line 227
    const-string v0, "use ecdh decrypt_body failed"

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Loicq/wlogin_sdk/request/k;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/request/k;->e:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Loicq/wlogin_sdk/request/k;->f:I

    iget-object v3, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-object v3, v3, Loicq/wlogin_sdk/request/u;->c:[B

    invoke-virtual {p0, v0, v1, v2, v3}, Loicq/wlogin_sdk/request/k;->a([BII[B)I

    move-result v0

    .line 231
    if-gez v0, :cond_2

    .line 232
    const-string v1, "use kc decrypt_body failed"

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_2
    :goto_1
    if-ltz v0, :cond_0

    .line 245
    iget-object v0, p0, Loicq/wlogin_sdk/request/k;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/request/k;->e:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Loicq/wlogin_sdk/request/k;->f:I

    invoke-virtual {p0, v0, v1, v2}, Loicq/wlogin_sdk/request/k;->c([BII)I

    move-result v0

    goto :goto_0

    .line 236
    :cond_3
    iget-object v0, p0, Loicq/wlogin_sdk/request/k;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/request/k;->e:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Loicq/wlogin_sdk/request/k;->f:I

    iget-object v3, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-object v3, v3, Loicq/wlogin_sdk/request/u;->c:[B

    invoke-virtual {p0, v0, v1, v2, v3}, Loicq/wlogin_sdk/request/k;->a([BII[B)I

    move-result v0

    .line 237
    if-gez v0, :cond_2

    .line 238
    const-string v1, "use kc decrypt_body failed"

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 11

    .prologue
    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":snd_rcv_req_msf ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget v4, v0, Loicq/wlogin_sdk/request/u;->l:I

    .line 489
    invoke-virtual {p0}, Loicq/wlogin_sdk/request/k;->c()[B

    move-result-object v3

    .line 490
    const/4 v7, 0x0

    .line 492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 495
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WtloginMsfListener uin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " service_cmd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/request/k;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timeout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " flag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v5, v2, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    new-instance v0, Loicq/wlogin_sdk/request/WtloginMsfListener;

    iget-object v2, p0, Loicq/wlogin_sdk/request/k;->u:Ljava/lang/String;

    move-object v1, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Loicq/wlogin_sdk/request/WtloginMsfListener;-><init>(Ljava/lang/String;Ljava/lang/String;[BIZLoicq/wlogin_sdk/request/WUserSigInfo;)V

    .line 499
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 500
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 501
    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/Thread;->join(J)V

    .line 504
    invoke-virtual {v0}, Loicq/wlogin_sdk/request/WtloginMsfListener;->getRetData()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 505
    if-nez v1, :cond_1

    .line 506
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recv data from server failed, ret="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/WtloginMsfListener;->getRet()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 507
    const/16 v0, -0x3e8

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    .line 520
    :goto_0
    iget v2, p0, Loicq/wlogin_sdk/request/k;->s:I

    const/16 v4, 0x812

    if-eq v2, v4, :cond_0

    .line 521
    new-instance v2, Loicq/wlogin_sdk/report/report_t3;

    invoke-direct {v2}, Loicq/wlogin_sdk/report/report_t3;-><init>()V

    .line 522
    iget v4, p0, Loicq/wlogin_sdk/request/k;->s:I

    iput v4, v2, Loicq/wlogin_sdk/report/report_t3;->_cmd:I

    .line 523
    iget v4, p0, Loicq/wlogin_sdk/request/k;->t:I

    iput v4, v2, Loicq/wlogin_sdk/report/report_t3;->_sub:I

    .line 524
    iput v1, v2, Loicq/wlogin_sdk/report/report_t3;->_rst2:I

    .line 525
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 526
    sub-long/2addr v4, v8

    long-to-int v4, v4

    iput v4, v2, Loicq/wlogin_sdk/report/report_t3;->_used:I

    .line 527
    const/4 v4, 0x0

    iput v4, v2, Loicq/wlogin_sdk/report/report_t3;->_try:I

    .line 528
    const-string v4, ""

    iput-object v4, v2, Loicq/wlogin_sdk/report/report_t3;->_host:Ljava/lang/String;

    .line 529
    const-string v4, ""

    iput-object v4, v2, Loicq/wlogin_sdk/report/report_t3;->_ip:Ljava/lang/String;

    .line 530
    const/4 v4, 0x0

    iput v4, v2, Loicq/wlogin_sdk/report/report_t3;->_port:I

    .line 531
    const/4 v4, 0x0

    iput v4, v2, Loicq/wlogin_sdk/report/report_t3;->_conn:I

    .line 532
    const/4 v4, 0x0

    iput v4, v2, Loicq/wlogin_sdk/report/report_t3;->_net:I

    .line 533
    const-string v4, ""

    iput-object v4, v2, Loicq/wlogin_sdk/report/report_t3;->_str:Ljava/lang/String;

    .line 534
    if-nez v1, :cond_2

    .line 535
    array-length v3, v3

    iput v3, v2, Loicq/wlogin_sdk/report/report_t3;->_slen:I

    .line 536
    array-length v0, v0

    iput v0, v2, Loicq/wlogin_sdk/report/report_t3;->_rlen:I

    .line 541
    :goto_1
    const/4 v0, 0x3

    iput v0, v2, Loicq/wlogin_sdk/report/report_t3;->_wap:I

    .line 543
    sget-object v0, Loicq/wlogin_sdk/request/u;->ag:Loicq/wlogin_sdk/report/report_t1;

    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/report/report_t1;->add_t3(Loicq/wlogin_sdk/report/report_t3;)V

    .line 546
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":snd_rcv_req_msf ret="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v3, v3, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    return v1

    .line 511
    :cond_1
    :try_start_2
    array-length v0, v1

    invoke-virtual {p0, v1, v0}, Loicq/wlogin_sdk/request/k;->b([BI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 513
    const/4 v0, 0x0

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    .line 517
    goto/16 :goto_0

    .line 514
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    .line 515
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 516
    const/16 v1, -0x3e8

    goto/16 :goto_0

    .line 538
    :cond_2
    const/4 v0, 0x0

    iput v0, v2, Loicq/wlogin_sdk/report/report_t3;->_slen:I

    .line 539
    const/4 v0, 0x0

    iput v0, v2, Loicq/wlogin_sdk/report/report_t3;->_rlen:I

    goto :goto_1

    .line 514
    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_2
.end method

.method public b([B)I
    .locals 1

    .prologue
    .line 552
    const/4 v0, 0x1

    invoke-static {p1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    return v0
.end method

.method public b(Z)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 403
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 405
    if-eqz p1, :cond_0

    .line 407
    const-string v1, "wlogin.qq.com"

    aput-object v1, v0, v2

    .line 408
    const-string v1, "wlogin1.qq.com"

    aput-object v1, v0, v3

    .line 416
    :goto_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 417
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    .line 418
    array-length v2, v0

    rem-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 420
    aget-object v0, v0, v1

    return-object v0

    .line 412
    :cond_0
    const-string v1, "wtlogin.qq.com"

    aput-object v1, v0, v2

    .line 413
    const-string v1, "wtlogin1.qq.com"

    aput-object v1, v0, v3

    goto :goto_0
.end method

.method public b([BI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 251
    iget v0, p0, Loicq/wlogin_sdk/request/k;->a:I

    if-le p2, v0, :cond_0

    .line 252
    add-int/lit16 v0, p2, 0x80

    iput v0, p0, Loicq/wlogin_sdk/request/k;->a:I

    .line 253
    iget v0, p0, Loicq/wlogin_sdk/request/k;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/k;->g:[B

    .line 256
    :cond_0
    iput p2, p0, Loicq/wlogin_sdk/request/k;->b:I

    .line 257
    iget-object v0, p0, Loicq/wlogin_sdk/request/k;->g:[B

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    return-void
.end method

.method public b([BII)V
    .locals 5

    .prologue
    .line 916
    new-instance v0, Loicq/wlogin_sdk/b/ap;

    invoke-direct {v0}, Loicq/wlogin_sdk/b/ap;-><init>()V

    .line 917
    invoke-virtual {v0, p1, p2, p3}, Loicq/wlogin_sdk/b/ap;->b([BII)I

    move-result v1

    .line 919
    iget-object v2, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v2, v3}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v2

    .line 921
    if-ltz v1, :cond_0

    .line 922
    iget-object v1, v2, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Loicq/wlogin_sdk/b/ap;->f()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3}, Loicq/wlogin_sdk/tools/ErrMsg;->setTitle(Ljava/lang/String;)V

    .line 923
    iget-object v1, v2, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Loicq/wlogin_sdk/b/ap;->g()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3}, Loicq/wlogin_sdk/tools/ErrMsg;->setMessage(Ljava/lang/String;)V

    .line 924
    iget-object v1, v2, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-virtual {v0}, Loicq/wlogin_sdk/b/ap;->h()I

    move-result v3

    invoke-virtual {v1, v3}, Loicq/wlogin_sdk/tools/ErrMsg;->setType(I)V

    .line 925
    iget-object v1, v2, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Loicq/wlogin_sdk/b/ap;->i()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Loicq/wlogin_sdk/tools/ErrMsg;->setOtherinfo(Ljava/lang/String;)V

    .line 927
    :cond_0
    return-void
.end method

.method b(I)[B
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 2028
    const-string v0, "5.4.0.7"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2029
    iget-object v0, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v3, v0, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v3, v4}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    .line 2030
    sget-object v3, Loicq/wlogin_sdk/request/u;->ab:[B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2031
    iget-wide v3, v0, Loicq/wlogin_sdk/request/async_context;->_sappid:J

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2032
    iget-wide v3, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    long-to-int v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2033
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2034
    iget-object v0, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v3, v0, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2035
    const-string v0, "5.4.0.7"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2036
    const-string v0, "5.4.0.7"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2037
    iget v0, p0, Loicq/wlogin_sdk/request/k;->s:I

    int-to-short v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2038
    iget v0, p0, Loicq/wlogin_sdk/request/k;->t:I

    int-to-short v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2039
    const/16 v0, -0x3e8

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2040
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2042
    new-instance v0, Loicq/wlogin_sdk/b/cr;

    invoke-direct {v0}, Loicq/wlogin_sdk/b/cr;-><init>()V

    sget v3, Loicq/wlogin_sdk/request/u;->s:I

    invoke-virtual {v0, v1, v3, v1}, Loicq/wlogin_sdk/b/cr;->a(III)[B

    move-result-object v0

    .line 2044
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x4

    sget-object v4, Loicq/wlogin_sdk/b/cq;->j:[B

    array-length v4, v4

    add-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    array-length v4, v0

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 2045
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2046
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2048
    const/16 v4, 0x200

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2049
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2050
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2052
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2053
    sget-object v2, Loicq/wlogin_sdk/b/cq;->j:[B

    array-length v2, v2

    int-to-short v2, v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2054
    sget-object v2, Loicq/wlogin_sdk/b/cq;->j:[B

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2056
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2058
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-object v3, v3, Loicq/wlogin_sdk/request/u;->c:[B

    invoke-static {v0, v1, v2, v3}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v0

    .line 2059
    if-nez v0, :cond_0

    new-array v0, v1, [B

    .line 2061
    :cond_0
    iget-object v1, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-object v1, v1, Loicq/wlogin_sdk/request/u;->c:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    array-length v2, v0

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2062
    iget-object v2, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-object v2, v2, Loicq/wlogin_sdk/request/u;->c:[B

    array-length v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2063
    iget-object v2, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-object v2, v2, Loicq/wlogin_sdk/request/u;->c:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2064
    array-length v2, v0

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2065
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2066
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    .line 2039
    goto/16 :goto_0
.end method

.method c(I)I
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v1, -0x3e8

    .line 2139
    const/4 v2, 0x0

    .line 2141
    :try_start_0
    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/request/k;->b(I)[B

    move-result-object v5

    .line 2142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "ts7"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "ts8"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "ts9"

    aput-object v8, v6, v7

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v7, v7

    rem-int/lit8 v7, v7, 0x3

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ".qq.com:8080"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2144
    new-instance v6, Ljava/net/URL;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "/msg"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2145
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2146
    :try_start_1
    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2147
    const-string v2, "Content-Length"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    array-length v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2148
    const-string v2, "Content-Type"

    const-string v6, "application/octet-stream"

    invoke-virtual {v0, v2, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2149
    sget v2, Loicq/wlogin_sdk/b/cq;->i:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 2150
    sget v2, Loicq/wlogin_sdk/b/cq;->i:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 2151
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 2152
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 2154
    iget-object v2, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget v2, v2, Loicq/wlogin_sdk/request/u;->l:I

    int-to-long v6, v2

    invoke-static {v0, v6, v7}, Loicq/wlogin_sdk/request/i;->a(Ljava/net/HttpURLConnection;J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2155
    const-string v2, "notice request connect failed"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2181
    if-eqz v0, :cond_0

    .line 2182
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    move v0, v1

    .line 2185
    :goto_0
    return v0

    .line 2158
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 2159
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 2160
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 2162
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 2163
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notice request response code="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v7, v7, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2164
    const/16 v5, 0xc8

    if-eq v5, v2, :cond_3

    .line 2181
    if-eqz v0, :cond_2

    .line 2182
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    move v0, v1

    goto :goto_0

    .line 2167
    :cond_3
    :try_start_3
    const-string v2, "recv notice ..."

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v6, v6, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2168
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 2169
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2170
    const/16 v6, 0x400

    new-array v6, v6, [B

    .line 2172
    :goto_1
    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    .line 2173
    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 2177
    :catch_0
    move-exception v2

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    .line 2178
    :goto_2
    :try_start_4
    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2181
    if-eqz v2, :cond_4

    .line 2182
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    move v0, v1

    goto/16 :goto_0

    .line 2174
    :cond_5
    :try_start_5
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Loicq/wlogin_sdk/request/k;->d([B)I

    move-result v2

    if-eq v2, v1, :cond_7

    move v2, v3

    .line 2175
    :goto_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2176
    if-nez v2, :cond_8

    .line 2181
    if-eqz v0, :cond_6

    .line 2182
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    move v0, v1

    goto/16 :goto_0

    :cond_7
    move v2, v4

    .line 2174
    goto :goto_3

    .line 2181
    :cond_8
    if-eqz v0, :cond_9

    .line 2182
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2185
    :cond_9
    const/16 v0, 0x101

    goto/16 :goto_0

    .line 2181
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_a

    .line 2182
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    throw v0

    .line 2181
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_4

    .line 2177
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public c(Z)I
    .locals 1

    .prologue
    const/16 v0, 0x1bb

    .line 425
    if-eqz p1, :cond_0

    .line 428
    :cond_0
    return v0
.end method

.method public c([BI)I
    .locals 1

    .prologue
    .line 909
    aget-byte v0, p1, p2

    iput-byte v0, p0, Loicq/wlogin_sdk/request/k;->v:B

    .line 910
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public c([BII)I
    .locals 91

    .prologue
    .line 1209
    const/4 v4, 0x5

    move/from16 v0, p3

    if-ge v0, v4, :cond_1

    .line 1210
    const/16 v4, -0x3f1

    .line 2025
    :cond_0
    :goto_0
    return v4

    .line 1212
    :cond_1
    const-wide/16 v43, 0x0

    const-wide/32 v14, 0x20f580

    .line 1213
    const-wide/32 v16, 0x190c80

    const-wide/16 v20, 0xb40

    const-wide/32 v22, 0x1a5e00

    .line 1214
    const-wide/32 v25, 0x11940

    const-wide/16 v27, 0x1770

    const-wide/32 v45, 0x1a5e00

    .line 1215
    const-wide/32 v47, 0x1a5e00

    .line 1216
    const-wide v12, 0xffffffffL

    .line 1217
    new-instance v6, Loicq/wlogin_sdk/b/f;

    invoke-direct {v6}, Loicq/wlogin_sdk/b/f;-><init>()V

    .line 1218
    new-instance v9, Loicq/wlogin_sdk/b/g;

    invoke-direct {v9}, Loicq/wlogin_sdk/b/g;-><init>()V

    .line 1219
    new-instance v18, Loicq/wlogin_sdk/b/r;

    invoke-direct/range {v18 .. v18}, Loicq/wlogin_sdk/b/r;-><init>()V

    .line 1220
    new-instance v19, Loicq/wlogin_sdk/b/u;

    invoke-direct/range {v19 .. v19}, Loicq/wlogin_sdk/b/u;-><init>()V

    .line 1222
    new-instance v39, Loicq/wlogin_sdk/b/o;

    invoke-direct/range {v39 .. v39}, Loicq/wlogin_sdk/b/o;-><init>()V

    .line 1223
    new-instance v49, Loicq/wlogin_sdk/b/p;

    invoke-direct/range {v49 .. v49}, Loicq/wlogin_sdk/b/p;-><init>()V

    .line 1224
    new-instance v50, Loicq/wlogin_sdk/b/l;

    invoke-direct/range {v50 .. v50}, Loicq/wlogin_sdk/b/l;-><init>()V

    .line 1225
    new-instance v51, Loicq/wlogin_sdk/b/s;

    invoke-direct/range {v51 .. v51}, Loicq/wlogin_sdk/b/s;-><init>()V

    .line 1226
    new-instance v24, Loicq/wlogin_sdk/b/e;

    invoke-direct/range {v24 .. v24}, Loicq/wlogin_sdk/b/e;-><init>()V

    .line 1227
    new-instance v52, Loicq/wlogin_sdk/b/v;

    invoke-direct/range {v52 .. v52}, Loicq/wlogin_sdk/b/v;-><init>()V

    .line 1229
    new-instance v35, Loicq/wlogin_sdk/b/d;

    invoke-direct/range {v35 .. v35}, Loicq/wlogin_sdk/b/d;-><init>()V

    .line 1230
    new-instance v37, Loicq/wlogin_sdk/b/m;

    invoke-direct/range {v37 .. v37}, Loicq/wlogin_sdk/b/m;-><init>()V

    .line 1231
    new-instance v38, Loicq/wlogin_sdk/b/w;

    invoke-direct/range {v38 .. v38}, Loicq/wlogin_sdk/b/w;-><init>()V

    .line 1232
    new-instance v53, Loicq/wlogin_sdk/b/x;

    invoke-direct/range {v53 .. v53}, Loicq/wlogin_sdk/b/x;-><init>()V

    .line 1233
    new-instance v54, Loicq/wlogin_sdk/b/z;

    invoke-direct/range {v54 .. v54}, Loicq/wlogin_sdk/b/z;-><init>()V

    .line 1234
    new-instance v55, Loicq/wlogin_sdk/b/aa;

    invoke-direct/range {v55 .. v55}, Loicq/wlogin_sdk/b/aa;-><init>()V

    .line 1235
    new-instance v56, Loicq/wlogin_sdk/b/ag;

    invoke-direct/range {v56 .. v56}, Loicq/wlogin_sdk/b/ag;-><init>()V

    .line 1236
    new-instance v57, Loicq/wlogin_sdk/b/j;

    invoke-direct/range {v57 .. v57}, Loicq/wlogin_sdk/b/j;-><init>()V

    .line 1237
    new-instance v58, Loicq/wlogin_sdk/b/h;

    invoke-direct/range {v58 .. v58}, Loicq/wlogin_sdk/b/h;-><init>()V

    .line 1238
    new-instance v59, Loicq/wlogin_sdk/b/n;

    invoke-direct/range {v59 .. v59}, Loicq/wlogin_sdk/b/n;-><init>()V

    .line 1239
    new-instance v60, Loicq/wlogin_sdk/b/ac;

    invoke-direct/range {v60 .. v60}, Loicq/wlogin_sdk/b/ac;-><init>()V

    .line 1240
    new-instance v61, Loicq/wlogin_sdk/b/y;

    invoke-direct/range {v61 .. v61}, Loicq/wlogin_sdk/b/y;-><init>()V

    .line 1241
    new-instance v62, Loicq/wlogin_sdk/b/aj;

    invoke-direct/range {v62 .. v62}, Loicq/wlogin_sdk/b/aj;-><init>()V

    .line 1242
    new-instance v63, Loicq/wlogin_sdk/b/ah;

    invoke-direct/range {v63 .. v63}, Loicq/wlogin_sdk/b/ah;-><init>()V

    .line 1243
    new-instance v64, Loicq/wlogin_sdk/b/as;

    invoke-direct/range {v64 .. v64}, Loicq/wlogin_sdk/b/as;-><init>()V

    .line 1244
    new-instance v41, Loicq/wlogin_sdk/b/at;

    invoke-direct/range {v41 .. v41}, Loicq/wlogin_sdk/b/at;-><init>()V

    .line 1246
    new-instance v65, Loicq/wlogin_sdk/b/am;

    invoke-direct/range {v65 .. v65}, Loicq/wlogin_sdk/b/am;-><init>()V

    .line 1247
    new-instance v66, Loicq/wlogin_sdk/b/cl;

    invoke-direct/range {v66 .. v66}, Loicq/wlogin_sdk/b/cl;-><init>()V

    .line 1248
    new-instance v67, Loicq/wlogin_sdk/b/ax;

    invoke-direct/range {v67 .. v67}, Loicq/wlogin_sdk/b/ax;-><init>()V

    .line 1249
    new-instance v68, Loicq/wlogin_sdk/b/ay;

    invoke-direct/range {v68 .. v68}, Loicq/wlogin_sdk/b/ay;-><init>()V

    .line 1250
    new-instance v69, Loicq/wlogin_sdk/b/ba;

    invoke-direct/range {v69 .. v69}, Loicq/wlogin_sdk/b/ba;-><init>()V

    .line 1251
    new-instance v70, Loicq/wlogin_sdk/b/bc;

    invoke-direct/range {v70 .. v70}, Loicq/wlogin_sdk/b/bc;-><init>()V

    .line 1252
    new-instance v71, Loicq/wlogin_sdk/b/bb;

    invoke-direct/range {v71 .. v71}, Loicq/wlogin_sdk/b/bb;-><init>()V

    .line 1253
    new-instance v72, Loicq/wlogin_sdk/b/aw;

    invoke-direct/range {v72 .. v72}, Loicq/wlogin_sdk/b/aw;-><init>()V

    .line 1254
    new-instance v73, Loicq/wlogin_sdk/b/bh;

    invoke-direct/range {v73 .. v73}, Loicq/wlogin_sdk/b/bh;-><init>()V

    .line 1255
    new-instance v74, Loicq/wlogin_sdk/b/be;

    invoke-direct/range {v74 .. v74}, Loicq/wlogin_sdk/b/be;-><init>()V

    .line 1256
    new-instance v75, Loicq/wlogin_sdk/b/bf;

    invoke-direct/range {v75 .. v75}, Loicq/wlogin_sdk/b/bf;-><init>()V

    .line 1257
    new-instance v76, Loicq/wlogin_sdk/b/bk;

    invoke-direct/range {v76 .. v76}, Loicq/wlogin_sdk/b/bk;-><init>()V

    .line 1258
    new-instance v77, Loicq/wlogin_sdk/b/bm;

    invoke-direct/range {v77 .. v77}, Loicq/wlogin_sdk/b/bm;-><init>()V

    .line 1259
    new-instance v78, Loicq/wlogin_sdk/b/bn;

    invoke-direct/range {v78 .. v78}, Loicq/wlogin_sdk/b/bn;-><init>()V

    .line 1260
    new-instance v79, Loicq/wlogin_sdk/b/br;

    invoke-direct/range {v79 .. v79}, Loicq/wlogin_sdk/b/br;-><init>()V

    .line 1261
    new-instance v80, Loicq/wlogin_sdk/b/bs;

    invoke-direct/range {v80 .. v80}, Loicq/wlogin_sdk/b/bs;-><init>()V

    .line 1263
    new-instance v81, Loicq/wlogin_sdk/b/ad;

    invoke-direct/range {v81 .. v81}, Loicq/wlogin_sdk/b/ad;-><init>()V

    .line 1264
    new-instance v82, Loicq/wlogin_sdk/b/bu;

    invoke-direct/range {v82 .. v82}, Loicq/wlogin_sdk/b/bu;-><init>()V

    .line 1265
    new-instance v83, Loicq/wlogin_sdk/b/bv;

    invoke-direct/range {v83 .. v83}, Loicq/wlogin_sdk/b/bv;-><init>()V

    .line 1266
    new-instance v84, Loicq/wlogin_sdk/b/by;

    invoke-direct/range {v84 .. v84}, Loicq/wlogin_sdk/b/by;-><init>()V

    .line 1268
    new-instance v85, Loicq/wlogin_sdk/b/co;

    invoke-direct/range {v85 .. v85}, Loicq/wlogin_sdk/b/co;-><init>()V

    .line 1269
    new-instance v86, Loicq/wlogin_sdk/b/cp;

    invoke-direct/range {v86 .. v86}, Loicq/wlogin_sdk/b/cp;-><init>()V

    .line 1271
    const/16 v31, 0x0

    .line 1272
    const/16 v30, 0x0

    .line 1273
    const/16 v32, 0x0

    .line 1274
    const/16 v33, 0x0

    .line 1275
    const/16 v34, 0x0

    .line 1276
    const/16 v29, 0x0

    .line 1277
    const/4 v5, 0x0

    .line 1278
    const/16 v36, 0x0

    .line 1280
    new-instance v87, Loicq/wlogin_sdk/b/ai;

    invoke-direct/range {v87 .. v87}, Loicq/wlogin_sdk/b/ai;-><init>()V

    .line 1294
    const/4 v4, 0x0

    .line 1295
    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v7, v7, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v7, v8}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v88

    .line 1296
    move-object/from16 v0, v88

    iget-wide v7, v0, Loicq/wlogin_sdk/request/async_context;->_sappid:J

    .line 1297
    move-object/from16 v0, v88

    iget-wide v10, v0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    .line 1299
    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/k;->s:I

    move/from16 v40, v0

    const/16 v42, 0x810

    move/from16 v0, v40

    move/from16 v1, v42

    if-ne v0, v1, :cond_4d

    .line 1300
    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/k;->t:I

    move/from16 v40, v0

    packed-switch v40, :pswitch_data_0

    .line 1342
    :pswitch_0
    const/16 v4, -0x3f4

    goto/16 :goto_0

    .line 1302
    :pswitch_1
    const/4 v4, 0x0

    move/from16 v40, v4

    .line 1346
    :goto_1
    add-int/lit8 v4, p2, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Loicq/wlogin_sdk/request/k;->c([BI)I

    move-result v42

    .line 1347
    add-int/lit8 v89, p2, 0x5

    .line 1349
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    const/16 v90, 0x0

    move-object/from16 v0, v90

    iput-object v0, v4, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/at;

    .line 1351
    sparse-switch v42, :sswitch_data_0

    .line 1994
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/request/k;->b([BII)V

    move/from16 v4, v42

    .line 1999
    :cond_2
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "type:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v42

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ret:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-lez v4, :cond_49

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v7, v7, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2002
    if-nez v4, :cond_4a

    .line 2003
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/request/k;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    .line 2016
    :cond_3
    :goto_4
    const/16 v5, 0xa

    if-eq v4, v5, :cond_4

    const/16 v5, 0xa1

    if-eq v4, v5, :cond_4

    const/16 v5, 0xa2

    if-eq v4, v5, :cond_4

    const/16 v5, 0xa4

    if-eq v4, v5, :cond_4

    const/16 v5, 0xa5

    if-eq v4, v5, :cond_4

    const/16 v5, 0xa6

    if-eq v4, v5, :cond_4

    const/16 v5, 0x9a

    if-eq v4, v5, :cond_4

    const/16 v5, 0x80

    if-lt v4, v5, :cond_5

    const/16 v5, 0x8f

    if-gt v4, v5, :cond_5

    .line 2019
    :cond_4
    const/16 v4, -0x3e8

    .line 2023
    :cond_5
    const/4 v5, 0x2

    move/from16 v0, v40

    if-eq v0, v5, :cond_0

    const/4 v5, 0x6

    move/from16 v0, v40

    if-eq v0, v5, :cond_0

    const/4 v5, 0x7

    move/from16 v0, v40

    if-eq v0, v5, :cond_0

    .line 2024
    move-object/from16 v0, p0

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/k;->a(I)I

    goto/16 :goto_0

    .line 1307
    :pswitch_2
    const/4 v4, 0x1

    move/from16 v40, v4

    .line 1308
    goto/16 :goto_1

    .line 1311
    :pswitch_3
    const/4 v4, 0x2

    move/from16 v40, v4

    .line 1312
    goto/16 :goto_1

    .line 1315
    :pswitch_4
    const/4 v4, 0x3

    move/from16 v40, v4

    .line 1316
    goto/16 :goto_1

    .line 1319
    :pswitch_5
    const/4 v4, 0x4

    move/from16 v40, v4

    .line 1320
    goto/16 :goto_1

    .line 1322
    :pswitch_6
    const/4 v4, 0x5

    move/from16 v40, v4

    .line 1323
    goto/16 :goto_1

    .line 1326
    :pswitch_7
    const/4 v4, 0x6

    move/from16 v40, v4

    .line 1327
    goto/16 :goto_1

    .line 1330
    :pswitch_8
    const/4 v4, 0x7

    move/from16 v40, v4

    .line 1331
    goto/16 :goto_1

    :pswitch_9
    move/from16 v40, v4

    .line 1336
    goto/16 :goto_1

    :pswitch_a
    move/from16 v40, v4

    .line 1339
    goto/16 :goto_1

    .line 1355
    :sswitch_0
    const/4 v4, 0x1

    move/from16 v0, v40

    if-ne v0, v4, :cond_17

    .line 1357
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-object v4, v4, Loicq/wlogin_sdk/request/u;->b:[B

    if-nez v4, :cond_6

    .line 1358
    const/16 v4, -0x3ee

    goto/16 :goto_0

    .line 1361
    :cond_6
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v41

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/at;->b([BII)I

    move-result v4

    .line 1362
    if-ltz v4, :cond_7

    .line 1363
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    move-object/from16 v0, v41

    iput-object v0, v4, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/at;

    .line 1366
    :cond_7
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v72

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/aw;->b([BII)I

    move-result v4

    .line 1367
    if-ltz v4, :cond_8

    .line 1368
    move-object/from16 v0, p0

    move-object/from16 v1, v72

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/k;->a(Loicq/wlogin_sdk/b/aw;)I

    .line 1371
    :cond_8
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-object v6, v6, Loicq/wlogin_sdk/request/u;->b:[B

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4, v6}, Loicq/wlogin_sdk/b/u;->a([BII[B)I

    move-result v4

    .line 1438
    :goto_5
    if-ltz v4, :cond_2

    .line 1442
    invoke-virtual/range {v19 .. v19}, Loicq/wlogin_sdk/b/u;->b()[B

    move-result-object v68

    .line 1443
    const/16 v41, 0x2

    .line 1444
    move-object/from16 v0, v68

    array-length v0, v0

    move/from16 v72, v0

    .line 1447
    move-object/from16 v0, v64

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/as;->b([BII)I

    move-result v4

    .line 1448
    if-lez v4, :cond_9

    .line 1449
    move-object/from16 v0, p0

    move-object/from16 v1, v64

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/k;->a(Loicq/wlogin_sdk/b/as;)V

    .line 1453
    :cond_9
    move-object/from16 v0, v56

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/ag;->b([BII)I

    move-result v4

    .line 1454
    if-lez v4, :cond_a

    .line 1455
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    invoke-virtual/range {v56 .. v56}, Loicq/wlogin_sdk/b/ag;->f()[B

    move-result-object v6

    invoke-virtual/range {v56 .. v56}, Loicq/wlogin_sdk/b/ag;->g()[B

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Loicq/wlogin_sdk/request/u;->a([B[B)V

    .line 1458
    :cond_a
    move-object/from16 v0, v39

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/o;->b([BII)I

    .line 1459
    move-object/from16 v0, v49

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/p;->b([BII)I

    .line 1460
    move-object/from16 v0, v50

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/l;->b([BII)I

    .line 1461
    move-object/from16 v0, v51

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/s;->b([BII)I

    .line 1464
    move-object/from16 v0, v52

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/v;->b([BII)I

    move-result v4

    .line 1465
    if-ltz v4, :cond_2

    .line 1469
    move-object/from16 v0, v24

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/e;->b([BII)I

    move-result v4

    .line 1470
    if-ltz v4, :cond_b

    .line 1471
    invoke-virtual/range {v24 .. v24}, Loicq/wlogin_sdk/b/e;->b()[B

    move-result-object v29

    .line 1474
    :cond_b
    move-object/from16 v0, v57

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/j;->b([BII)I

    move-result v4

    .line 1475
    if-ltz v4, :cond_c

    .line 1476
    sget-object v4, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-virtual/range {v57 .. v57}, Loicq/wlogin_sdk/b/j;->b()[B

    move-result-object v6

    invoke-static {v4, v6}, Loicq/wlogin_sdk/tools/util;->set_ksid(Landroid/content/Context;[B)V

    .line 1479
    :cond_c
    move-object/from16 v0, v35

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/d;->b([BII)I

    move-result v4

    .line 1480
    if-ltz v4, :cond_d

    .line 1481
    invoke-virtual/range {v35 .. v35}, Loicq/wlogin_sdk/b/d;->b()[B

    move-result-object v31

    .line 1484
    :cond_d
    move-object/from16 v0, v37

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/m;->b([BII)I

    move-result v4

    .line 1485
    if-ltz v4, :cond_e

    .line 1486
    invoke-virtual/range {v37 .. v37}, Loicq/wlogin_sdk/b/m;->b()[B

    move-result-object v30

    .line 1489
    :cond_e
    move-object/from16 v0, v38

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/w;->b([BII)I

    move-result v4

    .line 1490
    if-ltz v4, :cond_f

    .line 1491
    invoke-virtual/range {v38 .. v38}, Loicq/wlogin_sdk/b/w;->b()[B

    move-result-object v32

    .line 1494
    :cond_f
    move-object/from16 v0, v54

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/z;->b([BII)I

    move-result v4

    .line 1495
    if-ltz v4, :cond_10

    .line 1496
    invoke-virtual/range {v54 .. v54}, Loicq/wlogin_sdk/b/z;->b()[B

    move-result-object v33

    .line 1499
    :cond_10
    move-object/from16 v0, v55

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/aa;->b([BII)I

    move-result v4

    .line 1500
    if-ltz v4, :cond_11

    .line 1501
    invoke-virtual/range {v55 .. v55}, Loicq/wlogin_sdk/b/aa;->b()[B

    move-result-object v34

    .line 1504
    :cond_11
    move-object/from16 v0, v60

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/ac;->b([BII)I

    move-result v4

    .line 1505
    if-ltz v4, :cond_12

    .line 1506
    invoke-virtual/range {v60 .. v60}, Loicq/wlogin_sdk/b/ac;->f()[B

    move-result-object v4

    .line 1507
    invoke-virtual/range {v60 .. v60}, Loicq/wlogin_sdk/b/ac;->g()[B

    move-result-object v36

    move-object v5, v4

    .line 1510
    :cond_12
    move-object/from16 v0, v84

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/by;->b([BII)I

    move-result v4

    .line 1511
    if-ltz v4, :cond_14

    .line 1512
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-object v4, v4, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    .line 1513
    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 1515
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v0, v6, Loicq/wlogin_sdk/request/u;->f:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Loicq/wlogin_sdk/request/u;->e(J)Ljava/lang/String;

    move-result-object v4

    .line 1516
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_13

    .line 1517
    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    move-object/from16 v0, p0

    iget-object v9, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v0, v9, Loicq/wlogin_sdk/request/u;->f:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v84 .. v84}, Loicq/wlogin_sdk/b/by;->f()Z

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v6, v4, v9, v0}, Loicq/wlogin_sdk/request/u;->a(Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 1523
    :cond_13
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "put t186: name: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " uin: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v0, v6, Loicq/wlogin_sdk/request/u;->f:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " pwd="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v84 .. v84}, Loicq/wlogin_sdk/b/by;->f()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-static {v4, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1526
    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tgt len:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v50 .. v50}, Loicq/wlogin_sdk/b/l;->b()[B

    move-result-object v6

    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " tgt_key len:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v39 .. v39}, Loicq/wlogin_sdk/b/o;->b()[B

    move-result-object v6

    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " st len:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v51 .. v51}, Loicq/wlogin_sdk/b/s;->b()[B

    move-result-object v6

    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " st_key len:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v49 .. v49}, Loicq/wlogin_sdk/b/p;->b()[B

    move-result-object v6

    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " stwx_web len:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {v29 .. v29}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " a8 len:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {v31 .. v31}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " a5 len:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {v30 .. v30}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " lskey len:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {v32 .. v32}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " skey len:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {v33 .. v33}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " sig64 len:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {v34 .. v34}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " openid len:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " openkey len:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {v36 .. v36}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " pwdflag: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v84 .. v84}, Loicq/wlogin_sdk/b/by;->c()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v84 .. v84}, Loicq/wlogin_sdk/b/by;->f()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v9, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v0, v9, Loicq/wlogin_sdk/request/u;->f:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    move-object/from16 v0, v71

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/bb;->b([BII)I

    move-result v4

    .line 1543
    if-ltz v4, :cond_15

    .line 1544
    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/k;->a(Loicq/wlogin_sdk/b/bb;)[B

    move-result-object v4

    .line 1545
    if-eqz v4, :cond_23

    array-length v6, v4

    if-lez v6, :cond_23

    .line 1546
    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    new-instance v9, Loicq/wlogin_sdk/request/WFastLoginInfo;

    invoke-direct {v9, v4}, Loicq/wlogin_sdk/request/WFastLoginInfo;-><init>([B)V

    iput-object v9, v6, Loicq/wlogin_sdk/request/u;->j:Loicq/wlogin_sdk/request/WFastLoginInfo;

    .line 1553
    :cond_15
    :goto_7
    const/4 v4, 0x3

    const/4 v6, 0x0

    filled-new-array {v4, v6}, [I

    move-result-object v4

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, [[B

    .line 1555
    move-object/from16 v0, v69

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/ba;->b([BII)I

    move-result v4

    .line 1556
    if-ltz v4, :cond_16

    .line 1557
    const/4 v4, 0x0

    invoke-virtual/range {v69 .. v69}, Loicq/wlogin_sdk/b/ba;->f()[B

    move-result-object v6

    aput-object v6, v24, v4

    .line 1558
    const/4 v4, 0x1

    invoke-virtual/range {v69 .. v69}, Loicq/wlogin_sdk/b/ba;->g()[B

    move-result-object v6

    aput-object v6, v24, v4

    .line 1559
    const/4 v4, 0x2

    invoke-virtual/range {v69 .. v69}, Loicq/wlogin_sdk/b/ba;->h()[B

    move-result-object v6

    aput-object v6, v24, v4

    .line 1568
    :cond_16
    const/4 v4, 0x5

    const/4 v6, 0x0

    filled-new-array {v4, v6}, [I

    move-result-object v4

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[B

    .line 1569
    const/4 v4, 0x0

    :goto_8
    const/4 v6, 0x5

    if-ge v4, v6, :cond_24

    .line 1570
    const/4 v6, 0x0

    new-array v6, v6, [B

    aput-object v6, v9, v4

    .line 1569
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 1374
    :cond_17
    const/4 v4, 0x2

    move/from16 v0, v40

    if-ne v0, v4, :cond_1d

    .line 1377
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/k;->f()I

    move-result v4

    const/4 v9, 0x3

    if-ne v4, v9, :cond_1a

    .line 1378
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/r;->b([BII)I

    move-result v4

    .line 1379
    if-ltz v4, :cond_18

    .line 1380
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    invoke-virtual/range {v18 .. v18}, Loicq/wlogin_sdk/b/r;->f()J

    move-result-wide v7

    iput-wide v7, v4, Loicq/wlogin_sdk/request/u;->f:J

    .line 1381
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-object v5, v5, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v7, v7, Loicq/wlogin_sdk/request/u;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Loicq/wlogin_sdk/request/u;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1384
    :cond_18
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v89

    invoke-virtual {v6, v0, v1, v4}, Loicq/wlogin_sdk/b/f;->b([BII)I

    move-result v4

    .line 1385
    if-ltz v4, :cond_19

    .line 1386
    move-object/from16 v0, v88

    iput-object v6, v0, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/f;

    .line 1389
    :cond_19
    const/4 v4, 0x0

    .line 1390
    goto/16 :goto_2

    .line 1392
    :cond_1a
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v41

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/at;->b([BII)I

    move-result v4

    .line 1393
    if-ltz v4, :cond_1b

    .line 1394
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    move-object/from16 v0, v41

    iput-object v0, v4, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/at;

    .line 1397
    :cond_1b
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v72

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/aw;->b([BII)I

    move-result v4

    .line 1398
    if-ltz v4, :cond_1c

    .line 1399
    move-object/from16 v0, p0

    move-object/from16 v1, v72

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/k;->a(Loicq/wlogin_sdk/b/aw;)I

    .line 1402
    :cond_1c
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v88

    iget-object v6, v0, Loicq/wlogin_sdk/request/async_context;->_tgtgt_key:[B

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4, v6}, Loicq/wlogin_sdk/b/u;->a([BII[B)I

    move-result v4

    goto/16 :goto_5

    .line 1405
    :cond_1d
    const/4 v4, 0x3

    move/from16 v0, v40

    if-eq v0, v4, :cond_1e

    const/4 v4, 0x7

    move/from16 v0, v40

    if-ne v0, v4, :cond_1f

    .line 1407
    :cond_1e
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v4, v4, v89

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/r;->b([BII)I

    move-result v4

    .line 1408
    if-ltz v4, :cond_2

    .line 1410
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    invoke-virtual/range {v18 .. v18}, Loicq/wlogin_sdk/b/r;->f()J

    move-result-wide v7

    iput-wide v7, v4, Loicq/wlogin_sdk/request/u;->f:J

    .line 1411
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-object v5, v5, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v7, v7, Loicq/wlogin_sdk/request/u;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Loicq/wlogin_sdk/request/u;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1413
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v4, v4, v89

    move-object/from16 v0, p1

    move/from16 v1, v89

    invoke-virtual {v6, v0, v1, v4}, Loicq/wlogin_sdk/b/f;->b([BII)I

    move-result v4

    .line 1414
    if-ltz v4, :cond_2

    .line 1416
    move-object/from16 v0, v88

    iput-object v6, v0, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/f;

    .line 1418
    const/4 v4, 0x0

    .line 1419
    goto/16 :goto_2

    .line 1423
    :cond_1f
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v41

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/at;->b([BII)I

    move-result v4

    .line 1424
    if-ltz v4, :cond_20

    .line 1425
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    move-object/from16 v0, v41

    iput-object v0, v4, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/at;

    .line 1428
    :cond_20
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v72

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/aw;->b([BII)I

    move-result v4

    .line 1429
    if-ltz v4, :cond_21

    .line 1430
    move-object/from16 v0, p0

    move-object/from16 v1, v72

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/k;->a(Loicq/wlogin_sdk/b/aw;)I

    .line 1433
    :cond_21
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v88

    iget-object v6, v0, Loicq/wlogin_sdk/request/async_context;->_tgtgt_key:[B

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4, v6}, Loicq/wlogin_sdk/b/u;->a([BII[B)I

    move-result v4

    .line 1435
    const/4 v6, 0x0

    sput v6, Loicq/wlogin_sdk/request/s;->D:I

    goto/16 :goto_5

    .line 1520
    :cond_22
    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    move-object/from16 v0, p0

    iget-object v9, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v0, v9, Loicq/wlogin_sdk/request/u;->f:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v84 .. v84}, Loicq/wlogin_sdk/b/by;->f()Z

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v6, v4, v9, v0}, Loicq/wlogin_sdk/request/u;->a(Ljava/lang/String;Ljava/lang/Long;Z)V

    goto/16 :goto_6

    .line 1549
    :cond_23
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    new-instance v6, Loicq/wlogin_sdk/request/WFastLoginInfo;

    invoke-direct {v6}, Loicq/wlogin_sdk/request/WFastLoginInfo;-><init>()V

    iput-object v6, v4, Loicq/wlogin_sdk/request/u;->j:Loicq/wlogin_sdk/request/WFastLoginInfo;

    goto/16 :goto_7

    .line 1573
    :cond_24
    move-object/from16 v0, v59

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/n;->b([BII)I

    move-result v4

    .line 1574
    move-object/from16 v0, v58

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/h;->b([BII)I

    move-result v6

    .line 1575
    if-ltz v6, :cond_25

    if-ltz v4, :cond_25

    .line 1577
    invoke-virtual/range {v59 .. v59}, Loicq/wlogin_sdk/b/n;->b()[B

    move-result-object v4

    .line 1578
    invoke-virtual/range {v58 .. v58}, Loicq/wlogin_sdk/b/h;->b()[B

    move-result-object v6

    invoke-static {v6, v4}, Loicq/wlogin_sdk/request/k;->b([B[B)[B

    move-result-object v4

    .line 1579
    const/4 v6, 0x0

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, v9, v6

    .line 1582
    :cond_25
    move-object/from16 v0, v70

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/bc;->b([BII)I

    move-result v4

    .line 1583
    if-ltz v4, :cond_26

    .line 1584
    const/4 v4, 0x1

    invoke-virtual/range {v70 .. v70}, Loicq/wlogin_sdk/b/bc;->b()[B

    move-result-object v6

    aput-object v6, v9, v4

    .line 1587
    :cond_26
    move-object/from16 v0, v86

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/cp;->b([BII)I

    move-result v4

    .line 1588
    if-ltz v4, :cond_27

    .line 1589
    const/4 v4, 0x4

    invoke-virtual/range {v86 .. v86}, Loicq/wlogin_sdk/b/cp;->b()[B

    move-result-object v6

    aput-object v6, v9, v4

    .line 1593
    :cond_27
    move-object/from16 v0, v88

    iget-boolean v4, v0, Loicq/wlogin_sdk/request/async_context;->_sec_guid_flag:Z

    if-eqz v4, :cond_28

    .line 1594
    const/4 v4, 0x2

    move-object/from16 v0, v88

    iget-object v6, v0, Loicq/wlogin_sdk/request/async_context;->_G:[B

    aput-object v6, v9, v4

    .line 1595
    const/4 v4, 0x3

    move-object/from16 v0, v88

    iget-object v6, v0, Loicq/wlogin_sdk/request/async_context;->_dpwd:[B

    aput-object v6, v9, v4

    .line 1596
    const/4 v4, 0x4

    move-object/from16 v0, v88

    iget-object v6, v0, Loicq/wlogin_sdk/request/async_context;->_t403:Loicq/wlogin_sdk/b/cp;

    invoke-virtual {v6}, Loicq/wlogin_sdk/b/cp;->b()[B

    move-result-object v6

    aput-object v6, v9, v4

    .line 1598
    const/4 v4, 0x0

    move-object/from16 v0, v88

    iput-boolean v4, v0, Loicq/wlogin_sdk/request/async_context;->_sec_guid_flag:Z

    .line 1607
    :cond_28
    const/16 v4, 0xc

    const/4 v6, 0x0

    filled-new-array {v4, v6}, [I

    move-result-object v4

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, [[B

    .line 1608
    const/4 v4, 0x0

    :goto_9
    const/16 v6, 0xc

    if-ge v4, v6, :cond_29

    .line 1609
    const/4 v6, 0x0

    new-array v6, v6, [B

    aput-object v6, v37, v4

    .line 1608
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 1612
    :cond_29
    move-object/from16 v0, v87

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/ai;->b([BII)I

    move-result v4

    .line 1613
    if-ltz v4, :cond_2a

    .line 1614
    const/4 v4, 0x0

    invoke-virtual/range {v87 .. v87}, Loicq/wlogin_sdk/b/ai;->b()[B

    move-result-object v6

    aput-object v6, v37, v4

    .line 1617
    :cond_2a
    move-object/from16 v0, v63

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/ah;->b([BII)I

    move-result v4

    .line 1618
    if-ltz v4, :cond_2b

    .line 1619
    const/4 v4, 0x1

    invoke-virtual/range {v63 .. v63}, Loicq/wlogin_sdk/b/ah;->f()[B

    move-result-object v5

    aput-object v5, v37, v4

    .line 1620
    invoke-virtual/range {v63 .. v63}, Loicq/wlogin_sdk/b/ah;->g()[B

    move-result-object v5

    .line 1623
    :cond_2b
    move-object/from16 v0, v65

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/am;->b([BII)I

    move-result v4

    .line 1624
    if-ltz v4, :cond_2c

    .line 1625
    const/4 v4, 0x2

    invoke-virtual/range {v65 .. v65}, Loicq/wlogin_sdk/b/am;->b()[B

    move-result-object v6

    aput-object v6, v37, v4

    .line 1628
    :cond_2c
    move-object/from16 v0, v66

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/cl;->b([BII)I

    move-result v4

    .line 1629
    if-ltz v4, :cond_2d

    .line 1630
    const/4 v4, 0x3

    invoke-virtual/range {v66 .. v66}, Loicq/wlogin_sdk/b/cl;->b()[B

    move-result-object v6

    aput-object v6, v37, v4

    .line 1633
    :cond_2d
    move-object/from16 v0, v67

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/ax;->b([BII)I

    move-result v4

    .line 1634
    if-ltz v4, :cond_2e

    .line 1635
    const/4 v4, 0x4

    invoke-virtual/range {v67 .. v67}, Loicq/wlogin_sdk/b/ax;->b()[B

    move-result-object v6

    aput-object v6, v37, v4

    .line 1638
    :cond_2e
    move-object/from16 v0, v73

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/bh;->b([BII)I

    move-result v4

    .line 1639
    if-ltz v4, :cond_2f

    .line 1640
    const/4 v4, 0x5

    invoke-virtual/range {v73 .. v73}, Loicq/wlogin_sdk/b/bh;->b()[B

    move-result-object v6

    aput-object v6, v37, v4

    .line 1643
    :cond_2f
    move-object/from16 v0, v74

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/be;->b([BII)I

    move-result v4

    .line 1644
    if-ltz v4, :cond_30

    .line 1645
    const/4 v4, 0x6

    invoke-virtual/range {v74 .. v74}, Loicq/wlogin_sdk/b/be;->b()[B

    move-result-object v6

    aput-object v6, v37, v4

    .line 1648
    :cond_30
    move-object/from16 v0, v75

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/bf;->b([BII)I

    move-result v4

    .line 1649
    if-ltz v4, :cond_31

    .line 1650
    const/4 v4, 0x7

    invoke-virtual/range {v75 .. v75}, Loicq/wlogin_sdk/b/bf;->b()[B

    move-result-object v6

    aput-object v6, v37, v4

    .line 1653
    :cond_31
    new-instance v4, Loicq/wlogin_sdk/b/cg;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/cg;-><init>()V

    .line 1654
    move-object/from16 v0, v68

    move/from16 v1, v41

    move/from16 v2, v72

    invoke-virtual {v4, v0, v1, v2}, Loicq/wlogin_sdk/b/cg;->b([BII)I

    move-result v6

    .line 1655
    if-ltz v6, :cond_4c

    .line 1656
    const/16 v5, 0x8

    invoke-virtual {v4}, Loicq/wlogin_sdk/b/cg;->g()[B

    move-result-object v6

    aput-object v6, v37, v5

    .line 1657
    invoke-virtual {v4}, Loicq/wlogin_sdk/b/cg;->f()[B

    move-result-object v35

    .line 1659
    :goto_a
    new-instance v4, Loicq/wlogin_sdk/b/ci;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/ci;-><init>()V

    .line 1660
    move-object/from16 v0, v68

    move/from16 v1, v41

    move/from16 v2, v72

    invoke-virtual {v4, v0, v1, v2}, Loicq/wlogin_sdk/b/ci;->b([BII)I

    move-result v5

    .line 1661
    if-ltz v5, :cond_32

    .line 1662
    const/16 v5, 0x9

    invoke-virtual {v4}, Loicq/wlogin_sdk/b/ci;->f()[B

    move-result-object v6

    aput-object v6, v37, v5

    .line 1663
    const/16 v5, 0xa

    invoke-virtual {v4}, Loicq/wlogin_sdk/b/ci;->g()[B

    move-result-object v4

    aput-object v4, v37, v5

    .line 1666
    :cond_32
    new-instance v4, Loicq/wlogin_sdk/b/a;

    const/16 v5, 0x203

    invoke-direct {v4, v5}, Loicq/wlogin_sdk/b/a;-><init>(I)V

    .line 1667
    move-object/from16 v0, v68

    move/from16 v1, v41

    move/from16 v2, v72

    invoke-virtual {v4, v0, v1, v2}, Loicq/wlogin_sdk/b/a;->b([BII)I

    move-result v5

    .line 1668
    if-ltz v5, :cond_33

    .line 1669
    const/16 v5, 0xb

    invoke-virtual {v4}, Loicq/wlogin_sdk/b/a;->b()[B

    move-result-object v4

    aput-object v4, v37, v5

    .line 1672
    :cond_33
    new-instance v4, Loicq/wlogin_sdk/b/a;

    const/16 v5, 0x317

    invoke-direct {v4, v5}, Loicq/wlogin_sdk/b/a;-><init>(I)V

    .line 1673
    move-object/from16 v0, v68

    move/from16 v1, v41

    move/from16 v2, v72

    invoke-virtual {v4, v0, v1, v2}, Loicq/wlogin_sdk/b/a;->b([BII)I

    move-result v5

    .line 1674
    if-ltz v5, :cond_35

    .line 1675
    invoke-virtual {v4}, Loicq/wlogin_sdk/b/a;->b()[B

    move-result-object v4

    sput-object v4, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_QRPUSHSig:[B

    .line 1680
    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "encrypt_a1 len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v9, v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " no_pic_sig len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v5, v9, v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " G len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v5, v9, v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dpwd len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x3

    aget-object v5, v9, v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " randseed len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x4

    aget-object v5, v9, v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " vkey len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v37, v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " openid len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {v35 .. v35}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " access_token len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v5, v37, v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " d2 len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v5, v37, v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " d2_key len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x3

    aget-object v5, v37, v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sid len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x4

    aget-object v5, v37, v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " aq_sig len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x5

    aget-object v5, v37, v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " pskey len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x6

    aget-object v5, v37, v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " super_key len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x7

    aget-object v5, v37, v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " paytoken len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x8

    aget-object v5, v37, v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " pf len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x9

    aget-object v5, v37, v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " pfkey len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    aget-object v5, v37, v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " da2 len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xb

    aget-object v5, v37, v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v0, v6, Loicq/wlogin_sdk/request/u;->f:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1701
    move-object/from16 v0, v61

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/y;->b([BII)I

    move-result v4

    .line 1702
    if-ltz v4, :cond_34

    .line 1703
    invoke-virtual/range {v61 .. v61}, Loicq/wlogin_sdk/b/y;->f()I

    move-result v4

    int-to-long v4, v4

    const-wide v12, 0xffffffffL

    and-long/2addr v12, v4

    .line 1706
    :cond_34
    const/4 v4, 0x7

    new-array v0, v4, [J

    move-object/from16 v38, v0

    move/from16 v4, v41

    move-wide/from16 v18, v14

    .line 1708
    :goto_c
    move-object/from16 v0, v62

    move-object/from16 v1, v68

    move/from16 v2, v72

    invoke-virtual {v0, v1, v4, v2}, Loicq/wlogin_sdk/b/aj;->b([BII)I

    move-result v4

    if-ltz v4, :cond_3d

    .line 1710
    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/b/aj;->f()I

    move-result v5

    if-eqz v5, :cond_4b

    .line 1711
    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/b/aj;->f()I

    move-result v5

    int-to-long v5, v5

    .line 1714
    :goto_d
    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/b/aj;->g()I

    move-result v14

    if-eqz v14, :cond_36

    .line 1715
    const/4 v14, 0x0

    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/b/aj;->g()I

    move-result v15

    int-to-long v0, v15

    move-wide/from16 v18, v0

    aput-wide v18, v38, v14

    .line 1720
    :goto_e
    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/b/aj;->h()I

    move-result v14

    if-eqz v14, :cond_37

    .line 1721
    const/4 v14, 0x1

    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/b/aj;->h()I

    move-result v15

    int-to-long v0, v15

    move-wide/from16 v18, v0

    aput-wide v18, v38, v14

    .line 1726
    :goto_f
    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/b/aj;->i()I

    move-result v14

    if-eqz v14, :cond_38

    .line 1727
    const/4 v14, 0x2

    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/b/aj;->i()I

    move-result v15

    int-to-long v0, v15

    move-wide/from16 v18, v0

    aput-wide v18, v38, v14

    .line 1732
    :goto_10
    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/b/aj;->j()I

    move-result v14

    if-eqz v14, :cond_39

    .line 1733
    const/4 v14, 0x3

    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/b/aj;->j()I

    move-result v15

    int-to-long v0, v15

    move-wide/from16 v18, v0

    aput-wide v18, v38, v14

    .line 1738
    :goto_11
    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/b/aj;->k()I

    move-result v14

    if-eqz v14, :cond_3a

    .line 1739
    const/4 v14, 0x4

    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/b/aj;->k()I

    move-result v15

    int-to-long v0, v15

    move-wide/from16 v18, v0

    aput-wide v18, v38, v14

    .line 1744
    :goto_12
    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/b/aj;->l()I

    move-result v14

    if-eqz v14, :cond_3b

    .line 1745
    const/4 v14, 0x5

    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/b/aj;->l()I

    move-result v15

    int-to-long v0, v15

    move-wide/from16 v18, v0

    aput-wide v18, v38, v14

    .line 1750
    :goto_13
    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/b/aj;->m()I

    move-result v14

    if-eqz v14, :cond_3c

    .line 1751
    const/4 v14, 0x6

    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/b/aj;->m()I

    move-result v15

    int-to-long v0, v15

    move-wide/from16 v18, v0

    aput-wide v18, v38, v14

    move-wide/from16 v18, v5

    goto/16 :goto_c

    .line 1677
    :cond_35
    const/4 v4, 0x0

    new-array v4, v4, [B

    sput-object v4, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_QRPUSHSig:[B

    goto/16 :goto_b

    .line 1717
    :cond_36
    const/4 v14, 0x0

    aput-wide v16, v38, v14

    goto :goto_e

    .line 1723
    :cond_37
    const/4 v14, 0x1

    aput-wide v20, v38, v14

    goto :goto_f

    .line 1729
    :cond_38
    const/4 v14, 0x2

    aput-wide v22, v38, v14

    goto :goto_10

    .line 1735
    :cond_39
    const/4 v14, 0x3

    aput-wide v25, v38, v14

    goto :goto_11

    .line 1741
    :cond_3a
    const/4 v14, 0x4

    aput-wide v27, v38, v14

    goto :goto_12

    .line 1747
    :cond_3b
    const/4 v14, 0x5

    aput-wide v45, v38, v14

    goto :goto_13

    .line 1753
    :cond_3c
    const/4 v14, 0x6

    aput-wide v47, v38, v14

    move-wide/from16 v18, v5

    goto/16 :goto_c

    .line 1757
    :cond_3d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sappid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " appid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " app_pri:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " login_bitmap:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v88

    iget v5, v0, Loicq/wlogin_sdk/request/async_context;->_login_bitmap:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " tk_valid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v43

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " a2_valid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " lskey_valid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget-wide v5, v38, v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " skey_valid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget-wide v5, v38, v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " vkey_valid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x2

    aget-wide v5, v38, v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " a8_valid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x3

    aget-wide v5, v38, v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " stweb_valid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x4

    aget-wide v5, v38, v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " d2_valid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x5

    aget-wide v5, v38, v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sid_valid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x6

    aget-wide v5, v38, v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v14, v6, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1768
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v5, v5, Loicq/wlogin_sdk/request/u;->f:J

    invoke-static {}, Loicq/wlogin_sdk/request/u;->f()J

    move-result-wide v14

    invoke-static {}, Loicq/wlogin_sdk/request/u;->f()J

    move-result-wide v16

    add-long v16, v16, v43

    invoke-static {}, Loicq/wlogin_sdk/request/u;->f()J

    move-result-wide v20

    add-long v18, v18, v20

    invoke-virtual/range {v52 .. v52}, Loicq/wlogin_sdk/b/v;->f()[B

    move-result-object v20

    invoke-virtual/range {v52 .. v52}, Loicq/wlogin_sdk/b/v;->g()[B

    move-result-object v21

    invoke-virtual/range {v52 .. v52}, Loicq/wlogin_sdk/b/v;->h()[B

    move-result-object v22

    invoke-virtual/range {v52 .. v52}, Loicq/wlogin_sdk/b/v;->i()[B

    move-result-object v23

    invoke-virtual/range {v50 .. v50}, Loicq/wlogin_sdk/b/l;->b()[B

    move-result-object v25

    invoke-virtual/range {v39 .. v39}, Loicq/wlogin_sdk/b/o;->b()[B

    move-result-object v26

    invoke-virtual/range {v51 .. v51}, Loicq/wlogin_sdk/b/s;->b()[B

    move-result-object v27

    invoke-virtual/range {v49 .. v49}, Loicq/wlogin_sdk/b/p;->b()[B

    move-result-object v28

    move-object/from16 v0, v88

    iget v0, v0, Loicq/wlogin_sdk/request/async_context;->_login_bitmap:I

    move/from16 v39, v0

    invoke-virtual/range {v4 .. v39}, Loicq/wlogin_sdk/request/u;->a(JJ[[BJJJJJ[B[B[B[B[[B[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)I

    move-result v4

    .line 1779
    if-eqz v4, :cond_3e

    .line 1780
    new-instance v5, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v5}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    .line 1781
    sget-object v6, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_2:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    invoke-static {v6}, Loicq/wlogin_sdk/tools/InternationMsg;->a(Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Loicq/wlogin_sdk/tools/ErrMsg;->setMessage(Ljava/lang/String;)V

    .line 1782
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/request/k;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    .line 1783
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "put_siginfo fail,ret="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v7, v7, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1789
    :cond_3e
    :goto_14
    move-object/from16 v0, v53

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/x;->b([BII)I

    move-result v41

    if-ltz v41, :cond_3f

    .line 1790
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v5, v5, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual/range {v53 .. v53}, Loicq/wlogin_sdk/b/x;->f()J

    move-result-wide v7

    invoke-static {}, Loicq/wlogin_sdk/request/u;->f()J

    move-result-wide v9

    invoke-static {}, Loicq/wlogin_sdk/request/u;->f()J

    move-result-wide v11

    add-long v11, v11, v43

    invoke-virtual/range {v53 .. v53}, Loicq/wlogin_sdk/b/x;->h()[B

    move-result-object v13

    invoke-virtual/range {v53 .. v53}, Loicq/wlogin_sdk/b/x;->g()[B

    move-result-object v14

    invoke-virtual/range {v4 .. v14}, Loicq/wlogin_sdk/request/u;->a(JJJJ[B[B)I

    goto :goto_14

    .line 1796
    :cond_3f
    const/4 v4, 0x0

    .line 1797
    goto/16 :goto_2

    .line 1802
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v5, v5, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v4, v5, v6, v7, v8}, Loicq/wlogin_sdk/request/u;->c(JJ)V

    .line 1804
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/request/k;->b([BII)V

    move/from16 v4, v42

    .line 1806
    goto/16 :goto_2

    .line 1812
    :sswitch_2
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v89

    invoke-virtual {v6, v0, v1, v4}, Loicq/wlogin_sdk/b/f;->b([BII)I

    move-result v4

    .line 1813
    if-ltz v4, :cond_2

    .line 1815
    move-object/from16 v0, v88

    iput-object v6, v0, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/f;

    .line 1818
    new-instance v4, Loicq/wlogin_sdk/b/cc;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/cc;-><init>()V

    .line 1819
    move-object/from16 v0, p0

    iget v5, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v5, v5, v89

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v89

    invoke-virtual {v4, v0, v1, v5}, Loicq/wlogin_sdk/b/cc;->b([BII)I

    move-result v5

    .line 1820
    if-ltz v5, :cond_40

    .line 1822
    new-instance v5, Loicq/wlogin_sdk/tools/ErrMsg;

    const-string v6, ""

    const-string v7, ""

    invoke-virtual {v4}, Loicq/wlogin_sdk/b/cc;->f()Ljava/lang/String;

    move-result-object v4

    move/from16 v0, v42

    invoke-direct {v5, v0, v6, v7, v4}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/request/k;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    :goto_15
    move/from16 v4, v42

    .line 1840
    goto/16 :goto_2

    .line 1825
    :cond_40
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v89

    invoke-virtual {v9, v0, v1, v4}, Loicq/wlogin_sdk/b/g;->b([BII)I

    move-result v4

    .line 1826
    if-ltz v4, :cond_2

    .line 1828
    move-object/from16 v0, v88

    iput-object v9, v0, Loicq/wlogin_sdk/request/async_context;->_t105:Loicq/wlogin_sdk/b/g;

    .line 1829
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v68

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/ay;->b([BII)I

    move-result v4

    .line 1830
    if-ltz v4, :cond_41

    .line 1831
    move-object/from16 v0, v68

    move-object/from16 v1, v88

    iput-object v0, v1, Loicq/wlogin_sdk/request/async_context;->_t165:Loicq/wlogin_sdk/b/ay;

    .line 1836
    :goto_16
    const/4 v4, 0x0

    check-cast v4, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/request/k;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_15

    .line 1833
    :cond_41
    new-instance v4, Loicq/wlogin_sdk/b/ay;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/ay;-><init>()V

    move-object/from16 v0, v88

    iput-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_t165:Loicq/wlogin_sdk/b/ay;

    goto :goto_16

    .line 1843
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v5, v5, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v4, v5, v6, v7, v8}, Loicq/wlogin_sdk/request/u;->c(JJ)V

    .line 1845
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v56

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/ag;->b([BII)I

    move-result v4

    .line 1846
    if-ltz v4, :cond_2

    .line 1848
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    invoke-virtual/range {v56 .. v56}, Loicq/wlogin_sdk/b/ag;->f()[B

    move-result-object v5

    invoke-virtual/range {v56 .. v56}, Loicq/wlogin_sdk/b/ag;->g()[B

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Loicq/wlogin_sdk/request/u;->a([B[B)V

    .line 1850
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/request/k;->b([BII)V

    move/from16 v4, v42

    .line 1852
    goto/16 :goto_2

    .line 1856
    :sswitch_4
    new-instance v5, Loicq/wlogin_sdk/b/a;

    const/16 v4, 0x195

    invoke-direct {v5, v4}, Loicq/wlogin_sdk/b/a;-><init>(I)V

    .line 1857
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v89

    invoke-virtual {v5, v0, v1, v4}, Loicq/wlogin_sdk/b/a;->b([BII)I

    move-result v4

    .line 1858
    if-ltz v4, :cond_2

    .line 1860
    invoke-virtual {v5}, Loicq/wlogin_sdk/b/a;->b()[B

    move-result-object v4

    sput-object v4, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_LHSig:[B

    .line 1862
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/request/k;->b([BII)V

    move/from16 v4, v42

    .line 1864
    goto/16 :goto_2

    .line 1867
    :sswitch_5
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v89

    invoke-virtual {v6, v0, v1, v4}, Loicq/wlogin_sdk/b/f;->b([BII)I

    move-result v4

    .line 1868
    if-ltz v4, :cond_2

    .line 1870
    move-object/from16 v0, v88

    iput-object v6, v0, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/f;

    .line 1872
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v76

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/bk;->b([BII)I

    move-result v4

    .line 1873
    if-ltz v4, :cond_2

    .line 1875
    move-object/from16 v0, v76

    move-object/from16 v1, v88

    iput-object v0, v1, Loicq/wlogin_sdk/request/async_context;->_t174:Loicq/wlogin_sdk/b/bk;

    .line 1877
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v77

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/bm;->b([BII)I

    move-result v4

    .line 1878
    if-ltz v4, :cond_42

    .line 1879
    move-object/from16 v0, v88

    iget-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    new-instance v5, Ljava/lang/String;

    invoke-virtual/range {v77 .. v77}, Loicq/wlogin_sdk/b/bm;->f()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    .line 1880
    move-object/from16 v0, v88

    iget-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    new-instance v5, Ljava/lang/String;

    invoke-virtual/range {v77 .. v77}, Loicq/wlogin_sdk/b/bm;->g()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    .line 1881
    move-object/from16 v0, v88

    iget-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual/range {v77 .. v77}, Loicq/wlogin_sdk/b/bm;->h()I

    move-result v5

    iput v5, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbItemSmsCodeStatus:I

    .line 1882
    move-object/from16 v0, v88

    iget-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual/range {v77 .. v77}, Loicq/wlogin_sdk/b/bm;->i()I

    move-result v5

    iput v5, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AvailableMsgCount:I

    .line 1883
    move-object/from16 v0, v88

    iget-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual/range {v77 .. v77}, Loicq/wlogin_sdk/b/bm;->j()I

    move-result v5

    iput v5, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->TimeLimit:I

    .line 1886
    :cond_42
    new-instance v4, Loicq/wlogin_sdk/b/cf;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/cf;-><init>()V

    .line 1887
    move-object/from16 v0, p0

    iget v5, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v5, v5, v89

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v89

    invoke-virtual {v4, v0, v1, v5}, Loicq/wlogin_sdk/b/cf;->b([BII)I

    move-result v5

    .line 1888
    if-ltz v5, :cond_43

    .line 1889
    move-object/from16 v0, v88

    iget-object v5, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual {v4}, Loicq/wlogin_sdk/b/cf;->g()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->BakCountryCode:Ljava/lang/String;

    .line 1890
    move-object/from16 v0, v88

    iget-object v5, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual {v4}, Loicq/wlogin_sdk/b/cf;->h()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->BakMobile:Ljava/lang/String;

    .line 1891
    move-object/from16 v0, v88

    iget-object v5, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual {v4}, Loicq/wlogin_sdk/b/cf;->f()I

    move-result v4

    iput v4, v5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->BakMobileState:I

    .line 1894
    :cond_43
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v78

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/bn;->b([BII)I

    move-result v4

    .line 1895
    if-ltz v4, :cond_44

    .line 1896
    move-object/from16 v0, v88

    iget-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    new-instance v5, Ljava/lang/String;

    invoke-virtual/range {v78 .. v78}, Loicq/wlogin_sdk/b/bn;->f()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->UnionVerifyUrl:Ljava/lang/String;

    .line 1899
    :cond_44
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v79

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/br;->b([BII)I

    move-result v4

    .line 1900
    if-ltz v4, :cond_45

    .line 1901
    move-object/from16 v0, v88

    iget-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual/range {v79 .. v79}, Loicq/wlogin_sdk/b/br;->f()I

    move-result v5

    iput v5, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideType:I

    .line 1902
    move-object/from16 v0, v88

    iget-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    new-instance v5, Ljava/lang/String;

    invoke-virtual/range {v79 .. v79}, Loicq/wlogin_sdk/b/br;->g()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideMsg:Ljava/lang/String;

    .line 1903
    move-object/from16 v0, v88

    iget-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual/range {v79 .. v79}, Loicq/wlogin_sdk/b/br;->h()I

    move-result v5

    iput v5, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideInfoType:I

    .line 1904
    move-object/from16 v0, v88

    iget-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    new-instance v5, Ljava/lang/String;

    invoke-virtual/range {v79 .. v79}, Loicq/wlogin_sdk/b/br;->i()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideInfo:Ljava/lang/String;

    .line 1907
    :cond_45
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v80

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/bs;->b([BII)I

    move-result v4

    .line 1908
    if-ltz v4, :cond_46

    .line 1909
    move-object/from16 v0, v88

    iget-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    new-instance v5, Ljava/lang/String;

    invoke-virtual/range {v80 .. v80}, Loicq/wlogin_sdk/b/bs;->b()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->VerifyReason:Ljava/lang/String;

    .line 1912
    :cond_46
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v85

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/co;->b([BII)I

    move-result v4

    .line 1913
    if-ltz v4, :cond_47

    .line 1914
    move-object/from16 v0, v85

    move-object/from16 v1, v88

    iput-object v0, v1, Loicq/wlogin_sdk/request/async_context;->_t402:Loicq/wlogin_sdk/b/co;

    .line 1919
    :goto_17
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v86

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/cp;->b([BII)I

    move-result v4

    .line 1920
    if-ltz v4, :cond_48

    .line 1921
    move-object/from16 v0, v86

    move-object/from16 v1, v88

    iput-object v0, v1, Loicq/wlogin_sdk/request/async_context;->_t403:Loicq/wlogin_sdk/b/cp;

    .line 1926
    :goto_18
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/request/k;->b([BII)V

    move/from16 v4, v42

    .line 1928
    goto/16 :goto_2

    .line 1916
    :cond_47
    new-instance v4, Loicq/wlogin_sdk/b/co;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/co;-><init>()V

    move-object/from16 v0, v88

    iput-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_t402:Loicq/wlogin_sdk/b/co;

    goto :goto_17

    .line 1923
    :cond_48
    new-instance v4, Loicq/wlogin_sdk/b/cp;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/cp;-><init>()V

    move-object/from16 v0, v88

    iput-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_t403:Loicq/wlogin_sdk/b/cp;

    goto :goto_18

    .line 1931
    :sswitch_6
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/request/k;->b([BII)V

    .line 1933
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-object v5, v5, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/request/u;->a(Ljava/lang/String;)V

    move/from16 v4, v42

    .line 1934
    goto/16 :goto_2

    .line 1937
    :sswitch_7
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v72

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/aw;->b([BII)I

    move-result v4

    .line 1938
    if-ltz v4, :cond_2

    .line 1940
    move-object/from16 v0, p0

    move-object/from16 v1, v72

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/k;->a(Loicq/wlogin_sdk/b/aw;)I

    .line 1943
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/request/k;->b([BII)V

    move/from16 v4, v42

    .line 1945
    goto/16 :goto_2

    .line 1948
    :sswitch_8
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v89

    invoke-virtual {v6, v0, v1, v4}, Loicq/wlogin_sdk/b/f;->b([BII)I

    move-result v4

    .line 1949
    if-ltz v4, :cond_2

    .line 1951
    move-object/from16 v0, v88

    iput-object v6, v0, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/f;

    .line 1952
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v85

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/co;->b([BII)I

    move-result v4

    .line 1953
    if-ltz v4, :cond_2

    .line 1955
    move-object/from16 v0, v85

    move-object/from16 v1, v88

    iput-object v0, v1, Loicq/wlogin_sdk/request/async_context;->_t402:Loicq/wlogin_sdk/b/co;

    .line 1956
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v86

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/cp;->b([BII)I

    move-result v4

    .line 1957
    if-ltz v4, :cond_2

    .line 1959
    move-object/from16 v0, v86

    move-object/from16 v1, v88

    iput-object v0, v1, Loicq/wlogin_sdk/request/async_context;->_t403:Loicq/wlogin_sdk/b/cp;

    .line 1964
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/request/k;->b([BII)V

    move/from16 v4, v42

    .line 1966
    goto/16 :goto_2

    .line 1969
    :sswitch_9
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v89

    invoke-virtual {v6, v0, v1, v4}, Loicq/wlogin_sdk/b/f;->b([BII)I

    move-result v4

    .line 1970
    if-ltz v4, :cond_2

    .line 1972
    move-object/from16 v0, v88

    iput-object v6, v0, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/f;

    .line 1974
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v81

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/ad;->b([BII)I

    move-result v4

    .line 1975
    if-ltz v4, :cond_2

    .line 1977
    move-object/from16 v0, v81

    move-object/from16 v1, v88

    iput-object v0, v1, Loicq/wlogin_sdk/request/async_context;->_t126:Loicq/wlogin_sdk/b/ad;

    .line 1979
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v82

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/bu;->b([BII)I

    move-result v4

    .line 1980
    if-ltz v4, :cond_2

    .line 1982
    invoke-virtual/range {v82 .. v82}, Loicq/wlogin_sdk/b/bu;->f()I

    move-result v4

    move-object/from16 v0, v88

    iput v4, v0, Loicq/wlogin_sdk/request/async_context;->_smslogin_msgcnt:I

    .line 1983
    invoke-virtual/range {v82 .. v82}, Loicq/wlogin_sdk/b/bu;->g()I

    move-result v4

    move-object/from16 v0, v88

    iput v4, v0, Loicq/wlogin_sdk/request/async_context;->_smslogin_timelimit:I

    .line 1985
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v83

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/bv;->b([BII)I

    move-result v4

    .line 1986
    if-ltz v4, :cond_2

    .line 1988
    invoke-virtual/range {v83 .. v83}, Loicq/wlogin_sdk/b/bv;->f()J

    move-result-wide v4

    move-object/from16 v0, v88

    iput-wide v4, v0, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    .line 1990
    const/4 v4, 0x0

    .line 1991
    goto/16 :goto_2

    .line 1999
    :cond_49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_3

    .line 2006
    :cond_4a
    new-instance v5, Loicq/wlogin_sdk/b/cq;

    invoke-direct {v5}, Loicq/wlogin_sdk/b/cq;-><init>()V

    .line 2007
    move-object/from16 v0, p0

    iget v6, v0, Loicq/wlogin_sdk/request/k;->b:I

    sub-int v6, v6, v89

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v89

    invoke-virtual {v5, v0, v1, v6}, Loicq/wlogin_sdk/b/cq;->b([BII)I

    .line 2008
    sget-boolean v5, Loicq/wlogin_sdk/b/cq;->h:Z

    if-eqz v5, :cond_3

    .line 2009
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/request/k;->c(I)I

    move-result v5

    .line 2010
    const/16 v6, -0x3e8

    if-eq v5, v6, :cond_3

    move v4, v5

    .line 2011
    goto/16 :goto_4

    :cond_4b
    move-wide/from16 v5, v18

    goto/16 :goto_d

    :cond_4c
    move-object/from16 v35, v5

    goto/16 :goto_a

    :cond_4d
    move/from16 v40, v4

    goto/16 :goto_1

    .line 1300
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 1351
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_3
        0x29 -> :sswitch_4
        0x74 -> :sswitch_4
        0xa0 -> :sswitch_5
        0xb0 -> :sswitch_6
        0xb4 -> :sswitch_7
        0xcc -> :sswitch_8
        0xd0 -> :sswitch_9
    .end sparse-switch
.end method

.method public c()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 262
    iget v0, p0, Loicq/wlogin_sdk/request/k;->b:I

    new-array v0, v0, [B

    .line 263
    iget-object v1, p0, Loicq/wlogin_sdk/request/k;->g:[B

    iget v2, p0, Loicq/wlogin_sdk/request/k;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    return-object v0
.end method

.method public c([B)[B
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v4, 0x0

    .line 966
    const-string v1, "%4;7t>;28<fc.5*6"

    .line 971
    sget-object v0, Loicq/wlogin_sdk/request/u;->z:[B

    if-eqz v0, :cond_0

    sget-object v0, Loicq/wlogin_sdk/request/u;->z:[B

    array-length v0, v0

    if-gtz v0, :cond_3

    .line 972
    :cond_0
    array-length v0, p1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {p1, v4, v0, v1}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v0

    .line 991
    :cond_1
    :goto_0
    if-nez v0, :cond_8

    .line 992
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v1, v0

    .line 993
    :goto_1
    if-eqz v1, :cond_2

    array-length v0, v1

    if-ge v0, v5, :cond_7

    .line 994
    :cond_2
    const/4 v0, 0x0

    check-cast v0, [B

    .line 1004
    :goto_2
    return-object v0

    .line 974
    :cond_3
    new-array v2, v5, [B

    .line 975
    sget-object v0, Loicq/wlogin_sdk/request/u;->z:[B

    array-length v0, v0

    array-length v3, v2

    if-le v0, v3, :cond_6

    .line 976
    sget-object v0, Loicq/wlogin_sdk/request/u;->z:[B

    array-length v3, v2

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 983
    :cond_4
    array-length v0, p1

    invoke-static {p1, v4, v0, v2}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v0

    .line 986
    if-eqz v0, :cond_5

    array-length v2, v0

    if-gtz v2, :cond_1

    .line 987
    :cond_5
    array-length v0, p1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {p1, v4, v0, v1}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v0

    goto :goto_0

    .line 978
    :cond_6
    sget-object v0, Loicq/wlogin_sdk/request/u;->z:[B

    sget-object v3, Loicq/wlogin_sdk/request/u;->z:[B

    array-length v3, v3

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 979
    sget-object v0, Loicq/wlogin_sdk/request/u;->z:[B

    array-length v0, v0

    :goto_3
    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 980
    add-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 979
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 995
    :cond_7
    array-length v0, v1

    add-int/lit8 v2, v0, -0x10

    .line 996
    new-array v0, v2, [B

    .line 997
    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 998
    new-array v3, v5, [B

    .line 999
    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1001
    iget-object v1, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v1, v1, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v1, v2}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v1

    .line 1002
    iput-object v3, v1, Loicq/wlogin_sdk/request/async_context;->_tgtgt_key:[B

    goto :goto_2

    :cond_8
    move-object v1, v0

    goto :goto_1
.end method

.method d([B)I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v1, -0x3e8

    .line 2069
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notice len "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v3, p1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v5, v5, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2072
    const-string v0, "30820122300d06092a864886f70d01010105000382010f003082010a0282010100bb65a9189e42aabf8c4c97b8bb7e35f6239df71152c0108d5c9b98d86ed7b14fa4b6e2ca5749eda03b5746e97b10c1772eab364fcedbfc4b3bb4d839ed97f657daa54622b54dfb29fe66f37f3e26e779675fec2337d0f8cbdf550b04f936be0927bbbecc851b6d966a3ba51c9747a8c588979ec248d5c8a66d1dd4fed0bcd3eb78725fd04b25cdceeac17d0068f07b3a2a360105cc1f4a0fd361d8d3ff0a9e5598b4196304635482be7ceda63a80479aa396a341fb206c81d7c476f860ac6d90734d523d1015eb73f390104c2bb85d0c05db4d11feae941ff5c92be9a1c123283dc2e0dc1368420d6f71cc50e343534e7c0ff16345680859e14c35f1f021cdfb0203010001"

    .line 2073
    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B

    move-result-object v0

    .line 2076
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 2078
    :try_start_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    new-array v3, v3, [B

    .line 2079
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 2081
    const-string v6, "RSA/ECB/PKCS1Padding"

    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    .line 2082
    const-string v7, "RSA"

    invoke-static {v7}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v7

    .line 2083
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v8, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 2084
    invoke-virtual {v7, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 2085
    const/4 v7, 0x2

    invoke-virtual {v6, v7, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 2086
    invoke-virtual {v6, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 2087
    if-eqz v0, :cond_0

    array-length v3, v0

    if-nez v3, :cond_1

    :cond_0
    move v0, v1

    .line 2136
    :goto_0
    return v0

    .line 2089
    :cond_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2090
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    new-array v3, v3, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2091
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 2092
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    new-array v2, v6, [B

    .line 2093
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 2094
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2098
    :goto_1
    if-eqz v3, :cond_2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 2095
    :catch_0
    move-exception v0

    move-object v3, v2

    .line 2096
    :goto_2
    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;)V

    goto :goto_1

    .line 2099
    :cond_3
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    sub-int/2addr v0, v6

    new-array v0, v0, [B

    .line 2100
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 2102
    array-length v5, v0

    invoke-static {v0, v4, v5, v3}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v0

    .line 2103
    if-eqz v0, :cond_4

    array-length v3, v0

    if-nez v3, :cond_5

    :cond_4
    move v0, v1

    goto :goto_0

    .line 2105
    :cond_5
    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 2107
    :cond_6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2108
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2109
    new-instance v3, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v3}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    .line 2110
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    .line 2111
    if-nez v5, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v4

    .line 2112
    :goto_3
    if-ge v0, v5, :cond_a

    .line 2113
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 2114
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    .line 2115
    new-array v6, v6, [B

    .line 2116
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 2117
    packed-switch v4, :pswitch_data_0

    .line 2112
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2119
    :pswitch_0
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2120
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    if-eqz v6, :cond_8

    move v0, v1

    goto/16 :goto_0

    .line 2122
    :cond_8
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    new-array v6, v6, [B

    .line 2123
    array-length v7, v6

    if-nez v7, :cond_9

    move v0, v1

    goto/16 :goto_0

    .line 2124
    :cond_9
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 2125
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Loicq/wlogin_sdk/tools/ErrMsg;->setMessage(Ljava/lang/String;)V

    .line 2126
    const/16 v4, 0x101

    invoke-virtual {v3, v4}, Loicq/wlogin_sdk/tools/ErrMsg;->setType(I)V

    goto :goto_4

    .line 2129
    :pswitch_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Loicq/wlogin_sdk/tools/ErrMsg;->setTitle(Ljava/lang/String;)V

    goto :goto_4

    .line 2134
    :cond_a
    invoke-virtual {p0, v3}, Loicq/wlogin_sdk/request/k;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    .line 2136
    invoke-virtual {v3}, Loicq/wlogin_sdk/tools/ErrMsg;->getType()I

    move-result v0

    goto/16 :goto_0

    .line 2095
    :catch_1
    move-exception v0

    goto/16 :goto_2

    .line 2117
    nop

    :pswitch_data_0
    .packed-switch 0x501
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-object v0, v0, Loicq/wlogin_sdk/request/u;->ac:Ljava/net/Socket;

    return-object v0
.end method

.method public e()I
    .locals 18

    .prologue
    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":snd_rcv_req_tcp ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v3, v3, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/k;->c()[B

    move-result-object v13

    .line 560
    const/4 v6, 0x0

    .line 561
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 562
    const-wide/16 v8, 0x0

    .line 565
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/k;->d()Ljava/net/Socket;

    move-result-object v1

    .line 566
    const/4 v7, 0x0

    .line 567
    const/4 v2, 0x0

    .line 569
    const/4 v5, 0x0

    move v10, v4

    move v4, v6

    move-object v6, v1

    move v1, v7

    .line 571
    :goto_0
    const/4 v7, 0x6

    if-ge v3, v7, :cond_27

    .line 572
    if-eqz v3, :cond_0

    .line 573
    sget-object v1, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->chg_retry_type(Landroid/content/Context;)V

    .line 575
    :cond_0
    sget-object v1, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->is_wap_retry(Landroid/content/Context;)Z

    move-result v7

    .line 576
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Loicq/wlogin_sdk/request/k;->p:Ljava/net/InetSocketAddress;

    .line 579
    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget v1, v0, Loicq/wlogin_sdk/request/k;->s:I

    const/16 v11, 0x812

    if-eq v1, v11, :cond_2

    .line 580
    new-instance v1, Loicq/wlogin_sdk/report/report_t3;

    invoke-direct {v1}, Loicq/wlogin_sdk/report/report_t3;-><init>()V

    .line 581
    move-object/from16 v0, p0

    iget v11, v0, Loicq/wlogin_sdk/request/k;->s:I

    iput v11, v1, Loicq/wlogin_sdk/report/report_t3;->_cmd:I

    .line 582
    move-object/from16 v0, p0

    iget v11, v0, Loicq/wlogin_sdk/request/k;->t:I

    iput v11, v1, Loicq/wlogin_sdk/report/report_t3;->_sub:I

    .line 583
    iput v10, v1, Loicq/wlogin_sdk/report/report_t3;->_rst2:I

    .line 584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 585
    sub-long v8, v10, v8

    long-to-int v8, v8

    iput v8, v1, Loicq/wlogin_sdk/report/report_t3;->_used:I

    .line 586
    iput v3, v1, Loicq/wlogin_sdk/report/report_t3;->_try:I

    .line 587
    sget-object v8, Loicq/wlogin_sdk/request/k;->C:Ljava/lang/String;

    iput-object v8, v1, Loicq/wlogin_sdk/report/report_t3;->_host:Ljava/lang/String;

    .line 588
    iget-object v8, v1, Loicq/wlogin_sdk/report/report_t3;->_host:Ljava/lang/String;

    if-nez v8, :cond_1

    .line 589
    const-string v8, ""

    iput-object v8, v1, Loicq/wlogin_sdk/report/report_t3;->_host:Ljava/lang/String;

    .line 590
    :cond_1
    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/k;->p:Ljava/net/InetSocketAddress;

    if-nez v8, :cond_5

    .line 591
    const-string v8, ""

    iput-object v8, v1, Loicq/wlogin_sdk/report/report_t3;->_ip:Ljava/lang/String;

    .line 595
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Loicq/wlogin_sdk/request/k;->c(Z)I

    move-result v8

    iput v8, v1, Loicq/wlogin_sdk/report/report_t3;->_port:I

    .line 596
    iput v5, v1, Loicq/wlogin_sdk/report/report_t3;->_conn:I

    .line 597
    sget v8, Loicq/wlogin_sdk/request/u;->B:I

    iput v8, v1, Loicq/wlogin_sdk/report/report_t3;->_net:I

    .line 598
    const-string v8, ""

    iput-object v8, v1, Loicq/wlogin_sdk/report/report_t3;->_str:Ljava/lang/String;

    .line 599
    const/4 v8, 0x0

    iput v8, v1, Loicq/wlogin_sdk/report/report_t3;->_slen:I

    .line 600
    const/4 v8, 0x0

    iput v8, v1, Loicq/wlogin_sdk/report/report_t3;->_rlen:I

    .line 601
    if-eqz v7, :cond_7

    .line 602
    if-eqz v2, :cond_6

    .line 603
    const/4 v8, 0x2

    iput v8, v1, Loicq/wlogin_sdk/report/report_t3;->_wap:I

    .line 610
    :goto_2
    sget-object v8, Loicq/wlogin_sdk/request/u;->ag:Loicq/wlogin_sdk/report/report_t1;

    invoke-virtual {v8, v1}, Loicq/wlogin_sdk/report/report_t1;->add_t3(Loicq/wlogin_sdk/report/report_t3;)V

    .line 613
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 616
    if-eqz v7, :cond_d

    .line 617
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "try http connect "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, " ..."

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v11, v11, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    const-string v1, ""

    .line 621
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v7}, Loicq/wlogin_sdk/request/k;->a(IZ)Ljava/lang/String;

    move-result-object v12

    .line 624
    const/4 v11, 0x0

    .line 625
    const/4 v10, -0x1

    .line 626
    :try_start_0
    sget-object v1, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->is_wap_proxy_retry(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 627
    if-eqz v1, :cond_26

    .line 628
    :try_start_1
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_proxy_ip()Ljava/lang/String;

    move-result-object v10

    .line 629
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_proxy_port()I

    move-result v2

    .line 630
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_3

    const/4 v11, -0x1

    if-ne v2, v11, :cond_25

    .line 632
    :cond_3
    const/4 v1, 0x0

    .line 633
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "proxy_ip="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, ",proxy_port="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, ",set is_wap_proxy_retry="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v15, v15, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual/range {v14 .. v16}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move-object v11, v10

    move v10, v2

    move v2, v1

    .line 640
    :goto_3
    if-eqz v2, :cond_8

    .line 641
    :try_start_2
    new-instance v1, Ljava/net/URL;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "http://"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, ":"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/cgi-bin/wlogin_proxy_login"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 647
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "try http proxy="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " connect to "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v14, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v14, v14, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 651
    const-string v10, "POST"

    invoke-virtual {v1, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 653
    if-eqz v2, :cond_4

    .line 654
    const-string v10, "X-Online-Host"

    invoke-virtual {v1, v10, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    :cond_4
    const-string v10, "Content-Type"

    const-string v11, "application/octet-stream"

    invoke-virtual {v1, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    const-string v10, "Content-Disposition"

    const-string v11, "attachment; filename=micromsgresp.dat"

    invoke-virtual {v1, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    const-string v10, "Content-Length"

    array-length v11, v13

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    move-object/from16 v0, p0

    iget-object v10, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget v10, v10, Loicq/wlogin_sdk/request/u;->l:I

    invoke-virtual {v1, v10}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 664
    move-object/from16 v0, p0

    iget-object v10, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget v10, v10, Loicq/wlogin_sdk/request/u;->l:I

    invoke-virtual {v1, v10}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 666
    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 667
    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 669
    const-string v10, "http request connect ..."

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v14, v12, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    move-object/from16 v0, p0

    iget-object v10, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget v10, v10, Loicq/wlogin_sdk/request/u;->l:I

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Loicq/wlogin_sdk/request/i;->a(Ljava/net/HttpURLConnection;J)Z

    move-result v10

    if-nez v10, :cond_9

    .line 671
    const-string v1, "http request connect failed"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v11, v11, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 672
    const/16 v1, -0x3e8

    .line 673
    add-int/lit8 v3, v3, 0x1

    move v10, v1

    move v1, v7

    .line 674
    goto/16 :goto_0

    .line 593
    :cond_5
    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/k;->p:Ljava/net/InetSocketAddress;

    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Loicq/wlogin_sdk/report/report_t3;->_ip:Ljava/lang/String;

    goto/16 :goto_1

    .line 605
    :cond_6
    const/4 v8, 0x1

    iput v8, v1, Loicq/wlogin_sdk/report/report_t3;->_wap:I

    goto/16 :goto_2

    .line 608
    :cond_7
    const/4 v8, 0x0

    iput v8, v1, Loicq/wlogin_sdk/report/report_t3;->_wap:I

    goto/16 :goto_2

    .line 644
    :cond_8
    :try_start_3
    new-instance v1, Ljava/net/URL;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "http://"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/cgi-bin/wlogin_proxy_login"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 693
    :catch_0
    move-exception v1

    move v1, v2

    .line 694
    :goto_5
    const/16 v10, -0x3e8

    .line 695
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v7

    .line 696
    goto/16 :goto_0

    .line 676
    :cond_9
    const-string v10, "http request write ..."

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v14, v12, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    .line 678
    const/4 v11, 0x0

    array-length v12, v13

    invoke-virtual {v10, v13, v11, v12}, Ljava/io/OutputStream;->write([BII)V

    .line 679
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 681
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    .line 682
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "http request response code="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v14, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v14, v14, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    const/16 v11, 0xc8

    if-eq v11, v10, :cond_a

    .line 686
    const/16 v1, -0x3e8

    .line 687
    add-int/lit8 v3, v3, 0x1

    move v10, v1

    move v1, v7

    .line 688
    goto/16 :goto_0

    .line 691
    :cond_a
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    move-object v12, v1

    move-object v1, v6

    move v6, v2

    .line 763
    :goto_6
    :try_start_4
    const-string v2, "recv data from server ..."

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v14, v11, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    const/4 v2, 0x0

    .line 766
    const/4 v10, 0x0

    .line 767
    :goto_7
    move-object/from16 v0, p0

    iget v11, v0, Loicq/wlogin_sdk/request/k;->e:I

    add-int/lit8 v11, v11, 0x1

    if-ge v10, v11, :cond_b

    .line 768
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/k;->r:[B

    move-object/from16 v0, p0

    iget v11, v0, Loicq/wlogin_sdk/request/k;->e:I

    add-int/lit8 v11, v11, 0x1

    sub-int/2addr v11, v10

    invoke-virtual {v12, v2, v10, v11}, Ljava/io/InputStream;->read([BII)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    move-result v2

    .line 770
    if-gez v2, :cond_11

    .line 775
    :cond_b
    if-gez v2, :cond_12

    .line 776
    const/16 v10, -0x3e8

    .line 777
    add-int/lit8 v2, v3, 0x1

    .line 778
    if-nez v7, :cond_c

    .line 779
    :try_start_5
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 780
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Loicq/wlogin_sdk/request/k;->p:Ljava/net/InetSocketAddress;

    .line 781
    const/4 v1, 0x0

    .line 782
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/k;->a(Ljava/net/Socket;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :cond_c
    move v3, v2

    move v2, v6

    move-object v6, v1

    move v1, v7

    .line 784
    goto/16 :goto_0

    .line 701
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "try bin connect "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, " ..."

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v11, v11, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    if-nez v6, :cond_10

    .line 705
    const-string v1, ""

    .line 706
    const/4 v5, 0x1

    .line 707
    move-object/from16 v0, p0

    iget-object v10, v0, Loicq/wlogin_sdk/request/k;->p:Ljava/net/InetSocketAddress;

    if-nez v10, :cond_e

    .line 708
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v7}, Loicq/wlogin_sdk/request/k;->a(IZ)Ljava/lang/String;

    move-result-object v1

    .line 710
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DNS for "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " request ..."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v14, v12, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    :try_start_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Loicq/wlogin_sdk/request/k;->c(Z)I

    move-result v10

    move-object/from16 v0, p0

    iput v10, v0, Loicq/wlogin_sdk/request/k;->q:I

    .line 713
    move-object/from16 v0, p0

    iget v10, v0, Loicq/wlogin_sdk/request/k;->q:I

    move-object/from16 v0, p0

    iget-object v11, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget v11, v11, Loicq/wlogin_sdk/request/u;->l:I

    int-to-long v11, v11

    invoke-static {v1, v10, v11, v12}, Loicq/wlogin_sdk/request/a;->a(Ljava/lang/String;IJ)Ljava/net/InetSocketAddress;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Loicq/wlogin_sdk/request/k;->p:Ljava/net/InetSocketAddress;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 718
    :cond_e
    :goto_8
    move-object/from16 v0, p0

    iget-object v10, v0, Loicq/wlogin_sdk/request/k;->p:Ljava/net/InetSocketAddress;

    if-nez v10, :cond_f

    .line 719
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DNS for "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " request failed"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v10, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v10, v10, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    const/16 v6, -0x3ef

    .line 722
    add-int/lit8 v3, v3, 0x1

    .line 723
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Loicq/wlogin_sdk/request/k;->p:Ljava/net/InetSocketAddress;

    .line 724
    const/4 v1, 0x0

    .line 725
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/k;->a(Ljava/net/Socket;)V

    move v10, v6

    move-object v6, v1

    move v1, v7

    .line 726
    goto/16 :goto_0

    .line 729
    :cond_f
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DNS for "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "("

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v10, v0, Loicq/wlogin_sdk/request/k;->p:Ljava/net/InetSocketAddress;

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, ") request OK"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v11, v11, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    :cond_10
    if-nez v6, :cond_24

    .line 735
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tcp connect to "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/k;->p:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " request ..."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v10, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v10, v10, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    .line 738
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/k;->a(Ljava/net/Socket;)V

    .line 739
    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/k;->p:Ljava/net/InetSocketAddress;

    move-object/from16 v0, p0

    iget-object v10, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget v10, v10, Loicq/wlogin_sdk/request/u;->l:I

    invoke-virtual {v1, v6, v10}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 740
    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget v6, v6, Loicq/wlogin_sdk/request/u;->l:I

    invoke-virtual {v1, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 741
    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/k;->r:[B

    array-length v6, v6

    invoke-virtual {v1, v6}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 742
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "tcp connect to "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v10, v0, Loicq/wlogin_sdk/request/k;->p:Ljava/net/InetSocketAddress;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " OK"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v11, v11, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    :goto_9
    const-string v6, "tcp request write ..."

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v11, v11, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    .line 747
    const/4 v10, 0x0

    array-length v11, v13

    invoke-virtual {v6, v13, v10, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 748
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 750
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v6

    move-object v12, v6

    move v6, v2

    .line 758
    goto/16 :goto_6

    .line 751
    :catch_1
    move-exception v1

    .line 752
    const/16 v6, -0x3e8

    .line 753
    add-int/lit8 v3, v3, 0x1

    .line 754
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Loicq/wlogin_sdk/request/k;->p:Ljava/net/InetSocketAddress;

    .line 755
    const/4 v1, 0x0

    .line 756
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/k;->a(Ljava/net/Socket;)V

    move v10, v6

    move-object v6, v1

    move v1, v7

    .line 757
    goto/16 :goto_0

    .line 773
    :cond_11
    add-int/2addr v10, v2

    goto/16 :goto_7

    .line 788
    :cond_12
    :try_start_8
    move-object/from16 v0, p0

    iget-object v10, v0, Loicq/wlogin_sdk/request/k;->r:[B

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Loicq/wlogin_sdk/request/k;->b([B)I

    move-result v4

    .line 789
    move-object/from16 v0, p0

    iget v10, v0, Loicq/wlogin_sdk/request/k;->e:I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    add-int/lit8 v10, v10, 0x1

    if-gt v4, v10, :cond_14

    .line 790
    const/16 v10, -0x3e8

    .line 791
    add-int/lit8 v2, v3, 0x1

    .line 792
    if-nez v7, :cond_13

    .line 793
    :try_start_9
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 794
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Loicq/wlogin_sdk/request/k;->p:Ljava/net/InetSocketAddress;

    .line 795
    const/4 v1, 0x0

    .line 796
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/k;->a(Ljava/net/Socket;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    :cond_13
    move v3, v2

    move v2, v6

    move-object v6, v1

    move v1, v7

    .line 798
    goto/16 :goto_0

    .line 801
    :cond_14
    :try_start_a
    move-object/from16 v0, p0

    iget-object v10, v0, Loicq/wlogin_sdk/request/k;->r:[B

    array-length v10, v10
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2

    if-lt v4, v10, :cond_16

    .line 802
    const/16 v10, -0x3e8

    .line 803
    add-int/lit8 v2, v3, 0x1

    .line 804
    if-nez v7, :cond_15

    .line 805
    :try_start_b
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 806
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Loicq/wlogin_sdk/request/k;->p:Ljava/net/InetSocketAddress;

    .line 807
    const/4 v1, 0x0

    .line 808
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/k;->a(Ljava/net/Socket;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4

    :cond_15
    move v3, v2

    move v2, v6

    move-object v6, v1

    move v1, v7

    .line 810
    goto/16 :goto_0

    .line 813
    :cond_16
    :try_start_c
    move-object/from16 v0, p0

    iget v10, v0, Loicq/wlogin_sdk/request/k;->e:I

    add-int/lit8 v11, v10, 0x1

    .line 814
    sub-int v10, v4, v11

    .line 817
    :goto_a
    if-lez v10, :cond_17

    .line 818
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/k;->r:[B

    invoke-virtual {v12, v2, v11, v10}, Ljava/io/InputStream;->read([BII)I
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2

    move-result v2

    .line 819
    const/4 v14, -0x1

    if-ne v2, v14, :cond_19

    .line 825
    :cond_17
    const/4 v10, -0x1

    if-ne v2, v10, :cond_1a

    .line 826
    const/16 v10, -0x3e8

    .line 827
    add-int/lit8 v2, v3, 0x1

    .line 828
    if-nez v7, :cond_18

    .line 829
    :try_start_d
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 830
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Loicq/wlogin_sdk/request/k;->p:Ljava/net/InetSocketAddress;

    .line 831
    const/4 v1, 0x0

    .line 832
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/k;->a(Ljava/net/Socket;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4

    :cond_18
    move v3, v2

    move v2, v6

    move-object v6, v1

    move v1, v7

    .line 834
    goto/16 :goto_0

    .line 822
    :cond_19
    add-int/2addr v11, v2

    .line 823
    sub-int/2addr v10, v2

    goto :goto_a

    :cond_1a
    move v2, v5

    move v5, v7

    move/from16 v17, v6

    move-wide v6, v8

    move v8, v4

    move/from16 v4, v17

    .line 856
    :goto_b
    const/4 v1, 0x6

    if-lt v3, v1, :cond_20

    .line 857
    const/16 v1, -0x3e8

    .line 862
    :goto_c
    if-nez v1, :cond_1b

    .line 863
    move-object/from16 v0, p0

    iget-object v9, v0, Loicq/wlogin_sdk/request/k;->r:[B

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v8}, Loicq/wlogin_sdk/request/k;->b([BI)V

    .line 869
    :cond_1b
    if-nez v1, :cond_1d

    move-object/from16 v0, p0

    iget v9, v0, Loicq/wlogin_sdk/request/k;->s:I

    const/16 v10, 0x812

    if-eq v9, v10, :cond_1d

    .line 870
    new-instance v9, Loicq/wlogin_sdk/report/report_t3;

    invoke-direct {v9}, Loicq/wlogin_sdk/report/report_t3;-><init>()V

    .line 871
    move-object/from16 v0, p0

    iget v10, v0, Loicq/wlogin_sdk/request/k;->s:I

    iput v10, v9, Loicq/wlogin_sdk/report/report_t3;->_cmd:I

    .line 872
    move-object/from16 v0, p0

    iget v10, v0, Loicq/wlogin_sdk/request/k;->t:I

    iput v10, v9, Loicq/wlogin_sdk/report/report_t3;->_sub:I

    .line 873
    iput v1, v9, Loicq/wlogin_sdk/report/report_t3;->_rst2:I

    .line 874
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 875
    sub-long v6, v10, v6

    long-to-int v6, v6

    iput v6, v9, Loicq/wlogin_sdk/report/report_t3;->_used:I

    .line 876
    iput v3, v9, Loicq/wlogin_sdk/report/report_t3;->_try:I

    .line 877
    sget-object v3, Loicq/wlogin_sdk/request/k;->C:Ljava/lang/String;

    iput-object v3, v9, Loicq/wlogin_sdk/report/report_t3;->_host:Ljava/lang/String;

    .line 878
    iget-object v3, v9, Loicq/wlogin_sdk/report/report_t3;->_host:Ljava/lang/String;

    if-nez v3, :cond_1c

    .line 879
    const-string v3, ""

    iput-object v3, v9, Loicq/wlogin_sdk/report/report_t3;->_host:Ljava/lang/String;

    .line 880
    :cond_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/k;->p:Ljava/net/InetSocketAddress;

    if-nez v3, :cond_21

    .line 881
    const-string v3, ""

    iput-object v3, v9, Loicq/wlogin_sdk/report/report_t3;->_ip:Ljava/lang/String;

    .line 885
    :goto_d
    move-object/from16 v0, p0

    iget v3, v0, Loicq/wlogin_sdk/request/k;->q:I

    iput v3, v9, Loicq/wlogin_sdk/report/report_t3;->_port:I

    .line 886
    iput v2, v9, Loicq/wlogin_sdk/report/report_t3;->_conn:I

    .line 887
    sget v2, Loicq/wlogin_sdk/request/u;->B:I

    iput v2, v9, Loicq/wlogin_sdk/report/report_t3;->_net:I

    .line 888
    const-string v2, ""

    iput-object v2, v9, Loicq/wlogin_sdk/report/report_t3;->_str:Ljava/lang/String;

    .line 889
    array-length v2, v13

    iput v2, v9, Loicq/wlogin_sdk/report/report_t3;->_slen:I

    .line 890
    iput v8, v9, Loicq/wlogin_sdk/report/report_t3;->_rlen:I

    .line 891
    if-eqz v5, :cond_23

    .line 892
    if-eqz v4, :cond_22

    .line 893
    const/4 v2, 0x2

    iput v2, v9, Loicq/wlogin_sdk/report/report_t3;->_wap:I

    .line 900
    :goto_e
    sget-object v2, Loicq/wlogin_sdk/request/u;->ag:Loicq/wlogin_sdk/report/report_t1;

    invoke-virtual {v2, v9}, Loicq/wlogin_sdk/report/report_t1;->add_t3(Loicq/wlogin_sdk/report/report_t3;)V

    .line 903
    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":snd_rcv_req_tcp ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    return v1

    .line 837
    :catch_2
    move-exception v2

    move v2, v3

    move v3, v4

    .line 838
    :goto_f
    const/16 v4, -0x3e8

    .line 839
    add-int/lit8 v2, v2, 0x1

    .line 840
    if-nez v7, :cond_1f

    .line 842
    :try_start_e
    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 843
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 846
    :cond_1e
    :goto_10
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Loicq/wlogin_sdk/request/k;->p:Ljava/net/InetSocketAddress;

    .line 847
    const/4 v1, 0x0

    .line 848
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/k;->a(Ljava/net/Socket;)V

    :cond_1f
    move v10, v4

    move v4, v3

    move v3, v2

    move v2, v6

    move-object v6, v1

    move v1, v7

    .line 850
    goto/16 :goto_0

    .line 859
    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_c

    .line 883
    :cond_21
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/k;->p:Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Loicq/wlogin_sdk/report/report_t3;->_ip:Ljava/lang/String;

    goto/16 :goto_d

    .line 895
    :cond_22
    const/4 v2, 0x1

    iput v2, v9, Loicq/wlogin_sdk/report/report_t3;->_wap:I

    goto :goto_e

    .line 898
    :cond_23
    const/4 v2, 0x0

    iput v2, v9, Loicq/wlogin_sdk/report/report_t3;->_wap:I

    goto :goto_e

    .line 844
    :catch_3
    move-exception v1

    goto :goto_10

    .line 837
    :catch_4
    move-exception v3

    move v3, v4

    goto :goto_f

    .line 715
    :catch_5
    move-exception v10

    goto/16 :goto_8

    .line 693
    :catch_6
    move-exception v2

    goto/16 :goto_5

    :cond_24
    move-object v1, v6

    goto/16 :goto_9

    :cond_25
    move-object v11, v10

    move v10, v2

    move v2, v1

    goto/16 :goto_3

    :cond_26
    move v2, v1

    goto/16 :goto_3

    :cond_27
    move-wide v6, v8

    move v8, v4

    move v4, v2

    move v2, v5

    move v5, v1

    goto/16 :goto_b
.end method

.method public f()I
    .locals 2

    .prologue
    .line 1015
    iget-object v0, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    .line 1016
    iget v0, v0, Loicq/wlogin_sdk/request/async_context;->_last_flowid:I

    return v0
.end method
