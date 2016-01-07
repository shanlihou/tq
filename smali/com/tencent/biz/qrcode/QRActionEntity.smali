.class public Lcom/tencent/biz/qrcode/QRActionEntity;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0xa

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field public static final l:I = 0x5

.field public static final m:I = 0x6

.field public static final n:I = 0x7

.field public static final o:I = 0x1

.field public static final p:I = 0x1


# instance fields
.field public a:Ljava/util/ArrayList;

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    iput v1, p0, Lcom/tencent/biz/qrcode/QRActionEntity;->q:I

    .line 35
    iput v1, p0, Lcom/tencent/biz/qrcode/QRActionEntity;->r:I

    .line 36
    iput v1, p0, Lcom/tencent/biz/qrcode/QRActionEntity;->s:I

    .line 37
    iput v1, p0, Lcom/tencent/biz/qrcode/QRActionEntity;->t:I

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/QRActionEntity;->a:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/QRActionEntity;->a:Ljava/util/ArrayList;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v0, p0, Lcom/tencent/biz/qrcode/QRActionEntity;->q:I

    .line 35
    iput v0, p0, Lcom/tencent/biz/qrcode/QRActionEntity;->r:I

    .line 36
    iput v0, p0, Lcom/tencent/biz/qrcode/QRActionEntity;->s:I

    .line 37
    iput v0, p0, Lcom/tencent/biz/qrcode/QRActionEntity;->t:I

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/QRActionEntity;->a:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qrcode/QRActionEntity;->a(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/tencent/biz/qrcode/QRActionEntity;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 108
    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-ne p0, v6, :cond_3

    .line 111
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 112
    :goto_0
    new-instance v4, Lcom/tencent/biz/qrcode/QRActionEntity;

    invoke-direct {v4}, Lcom/tencent/biz/qrcode/QRActionEntity;-><init>()V

    .line 113
    iput v3, v4, Lcom/tencent/biz/qrcode/QRActionEntity;->q:I

    .line 114
    iput v3, v4, Lcom/tencent/biz/qrcode/QRActionEntity;->r:I

    .line 115
    iput p0, v4, Lcom/tencent/biz/qrcode/QRActionEntity;->s:I

    .line 116
    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/biz/qrcode/QRActionEntity;->t:I

    .line 117
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lcom/tencent/biz/qrcode/QRActionEntity;->a:Ljava/util/ArrayList;

    .line 118
    invoke-static {v0, v1}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(J)[B

    move-result-object v0

    .line 120
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 121
    invoke-virtual {v1, v0, v7, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 122
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 123
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v5, v0, [B

    .line 124
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 126
    if-ne p0, v2, :cond_2

    move v0, v2

    .line 131
    :goto_1
    new-instance v1, Lcom/tencent/biz/qrcode/QRActionEntity$QRActionTLV;

    invoke-direct {v1, v0, v7, v5}, Lcom/tencent/biz/qrcode/QRActionEntity$QRActionTLV;-><init>(IS[B)V

    .line 132
    iget-object v0, v4, Lcom/tencent/biz/qrcode/QRActionEntity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    .line 135
    :goto_2
    return-object v0

    .line 111
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 128
    :cond_2
    if-ne p0, v6, :cond_4

    .line 129
    const/4 v0, 0x7

    goto :goto_1

    .line 135
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/biz/qrcode/QRActionEntity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qrcode/QRActionEntity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/tencent/biz/qrcode/QRActionEntity$QRActionTLV;
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/biz/qrcode/QRActionEntity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qrcode/QRActionEntity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/biz/qrcode/QRActionEntity;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qrcode/QRActionEntity$QRActionTLV;

    .line 188
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Lcom/tencent/biz/qrcode/QRActionEntity$QRActionTLV;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/biz/qrcode/QRActionEntity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qrcode/QRActionEntity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/biz/qrcode/QRActionEntity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qrcode/QRActionEntity$QRActionTLV;

    .line 195
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 80
    const/4 v0, 0x4

    .line 81
    iget-object v1, p0, Lcom/tencent/biz/qrcode/QRActionEntity;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/tencent/biz/qrcode/QRActionEntity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qrcode/QRActionEntity$QRActionTLV;

    .line 83
    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/QRActionEntity$QRActionTLV;->a()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 84
    goto :goto_0

    :cond_0
    move v1, v0

    .line 86
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 87
    iget v0, p0, Lcom/tencent/biz/qrcode/QRActionEntity;->q:I

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 88
    iget v0, p0, Lcom/tencent/biz/qrcode/QRActionEntity;->r:I

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 89
    iget v0, p0, Lcom/tencent/biz/qrcode/QRActionEntity;->s:I

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 90
    iget v0, p0, Lcom/tencent/biz/qrcode/QRActionEntity;->t:I

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 92
    iget-object v0, p0, Lcom/tencent/biz/qrcode/QRActionEntity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/qrcode/QRActionEntity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/tencent/biz/qrcode/QRActionEntity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 94
    iget-object v0, p0, Lcom/tencent/biz/qrcode/QRActionEntity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qrcode/QRActionEntity$QRActionTLV;

    .line 95
    iget v3, v0, Lcom/tencent/biz/qrcode/QRActionEntity$QRActionTLV;->a:I

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 96
    iget-short v3, v0, Lcom/tencent/biz/qrcode/QRActionEntity$QRActionTLV;->a:S

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 97
    iget-object v0, v0, Lcom/tencent/biz/qrcode/QRActionEntity$QRActionTLV;->a:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 101
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    .line 102
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 103
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 104
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 54
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/HexUtil;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 55
    array-length v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 58
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qrcode/QRActionEntity;->q:I

    .line 59
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qrcode/QRActionEntity;->r:I

    .line 60
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qrcode/QRActionEntity;->s:I

    .line 61
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qrcode/QRActionEntity;->t:I

    .line 63
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/QRActionEntity;->a:Ljava/util/ArrayList;

    .line 65
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 66
    new-instance v3, Lcom/tencent/biz/qrcode/QRActionEntity$QRActionTLV;

    invoke-direct {v3}, Lcom/tencent/biz/qrcode/QRActionEntity$QRActionTLV;-><init>()V

    .line 67
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    iput v4, v3, Lcom/tencent/biz/qrcode/QRActionEntity$QRActionTLV;->a:I

    .line 68
    const/4 v4, 0x2

    new-array v4, v4, [B

    .line 69
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 70
    invoke-static {v4}, Lcom/tencent/biz/qrcode/util/QRUtils;->a([B)S

    move-result v4

    iput-short v4, v3, Lcom/tencent/biz/qrcode/QRActionEntity$QRActionTLV;->a:S

    .line 71
    iget-short v4, v3, Lcom/tencent/biz/qrcode/QRActionEntity$QRActionTLV;->a:S

    new-array v4, v4, [B

    .line 72
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 73
    iput-object v4, v3, Lcom/tencent/biz/qrcode/QRActionEntity$QRActionTLV;->a:[B

    .line 74
    iget-object v4, p0, Lcom/tencent/biz/qrcode/QRActionEntity;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method
