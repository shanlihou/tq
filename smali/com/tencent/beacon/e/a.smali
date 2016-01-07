.class public final Lcom/tencent/beacon/e/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/e/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 992
    const-string v0, "GBK"

    iput-object v0, p0, Lcom/tencent/beacon/e/a;->b:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 992
    const-string v0, "GBK"

    iput-object v0, p0, Lcom/tencent/beacon/e/a;->b:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    .line 51
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 992
    const-string v0, "GBK"

    iput-object v0, p0, Lcom/tencent/beacon/e/a;->b:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    .line 55
    iget-object v0, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    return-void
.end method

.method private a(DIZ)D
    .locals 2

    .prologue
    .line 319
    invoke-direct {p0, p3}, Lcom/tencent/beacon/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    new-instance v0, Lcom/tencent/beacon/e/a$a;

    invoke-direct {v0}, Lcom/tencent/beacon/e/a$a;-><init>()V

    .line 321
    iget-object v1, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/tencent/beacon/e/a;->a(Lcom/tencent/beacon/e/a$a;Ljava/nio/ByteBuffer;)I

    .line 322
    iget-byte v0, v0, Lcom/tencent/beacon/e/a$a;->a:B

    sparse-switch v0, :sswitch_data_0

    .line 333
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :sswitch_0
    const-wide/16 p1, 0x0

    .line 338
    :cond_0
    :goto_0
    return-wide p1

    .line 327
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    float-to-double p1, v0

    .line 328
    goto :goto_0

    .line 330
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide p1

    goto :goto_0

    .line 335
    :cond_1
    if-eqz p4, :cond_0

    .line 336
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method private a(FIZ)F
    .locals 2

    .prologue
    .line 299
    invoke-direct {p0, p2}, Lcom/tencent/beacon/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    new-instance v0, Lcom/tencent/beacon/e/a$a;

    invoke-direct {v0}, Lcom/tencent/beacon/e/a$a;-><init>()V

    .line 301
    iget-object v1, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/tencent/beacon/e/a;->a(Lcom/tencent/beacon/e/a$a;Ljava/nio/ByteBuffer;)I

    .line 302
    iget-byte v0, v0, Lcom/tencent/beacon/e/a$a;->a:B

    sparse-switch v0, :sswitch_data_0

    .line 310
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :sswitch_0
    const/4 p1, 0x0

    .line 315
    :cond_0
    :goto_0
    return p1

    .line 307
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    goto :goto_0

    .line 312
    :cond_1
    if-eqz p3, :cond_0

    .line 313
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Lcom/tencent/beacon/e/a$a;Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 70
    and-int/lit8 v1, v0, 0xf

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/tencent/beacon/e/a$a;->a:B

    .line 71
    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/beacon/e/a$a;->b:I

    .line 72
    iget v0, p0, Lcom/tencent/beacon/e/a$a;->b:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 73
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/tencent/beacon/e/a$a;->b:I

    .line 74
    const/4 v0, 0x2

    .line 76
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Map",
            "<TK;TV;>;IZ)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 494
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 496
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 527
    :cond_1
    return-object p1

    .line 501
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 502
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 503
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 504
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 506
    invoke-direct {p0, p3}, Lcom/tencent/beacon/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 507
    new-instance v0, Lcom/tencent/beacon/e/a$a;

    invoke-direct {v0}, Lcom/tencent/beacon/e/a$a;-><init>()V

    .line 508
    iget-object v4, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v4}, Lcom/tencent/beacon/e/a;->a(Lcom/tencent/beacon/e/a$a;Ljava/nio/ByteBuffer;)I

    .line 509
    iget-byte v0, v0, Lcom/tencent/beacon/e/a$a;->a:B

    packed-switch v0, :pswitch_data_0

    .line 522
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 511
    :pswitch_0
    invoke-virtual {p0, v1, v1, v7}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v4

    .line 512
    if-gez v4, :cond_3

    .line 513
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    .line 514
    :goto_0
    if-ge v0, v4, :cond_1

    .line 515
    invoke-virtual {p0, v2, v1, v7}, Lcom/tencent/beacon/e/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v5

    .line 516
    invoke-virtual {p0, v3, v7, v7}, Lcom/tencent/beacon/e/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v6

    .line 517
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 524
    :cond_4
    if-eqz p4, :cond_1

    .line 525
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 509
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method private a()V
    .locals 3

    .prologue
    .line 117
    new-instance v0, Lcom/tencent/beacon/e/a$a;

    invoke-direct {v0}, Lcom/tencent/beacon/e/a$a;-><init>()V

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/tencent/beacon/e/a;->a(Lcom/tencent/beacon/e/a$a;Ljava/nio/ByteBuffer;)I

    .line 120
    iget-byte v1, v0, Lcom/tencent/beacon/e/a$a;->a:B

    invoke-direct {p0, v1}, Lcom/tencent/beacon/e/a;->a(B)V

    .line 121
    iget-byte v1, v0, Lcom/tencent/beacon/e/a$a;->a:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    .line 122
    return-void
.end method

.method private a(B)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 132
    packed-switch p1, :pswitch_data_0

    .line 191
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 189
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 137
    :pswitch_2
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 140
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 143
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 146
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 149
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 152
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 153
    if-gez v0, :cond_1

    .line 154
    add-int/lit16 v0, v0, 0x100

    .line 155
    :cond_1
    iget-object v1, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 159
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 163
    :pswitch_9
    invoke-virtual {p0, v0, v0, v3}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v1

    .line 164
    :goto_1
    shl-int/lit8 v2, v1, 0x1

    if-ge v0, v2, :cond_0

    .line 165
    new-instance v2, Lcom/tencent/beacon/e/a$a;

    invoke-direct {v2}, Lcom/tencent/beacon/e/a$a;-><init>()V

    iget-object v3, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v2, v3}, Lcom/tencent/beacon/e/a;->a(Lcom/tencent/beacon/e/a$a;Ljava/nio/ByteBuffer;)I

    iget-byte v2, v2, Lcom/tencent/beacon/e/a$a;->a:B

    invoke-direct {p0, v2}, Lcom/tencent/beacon/e/a;->a(B)V

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 169
    :pswitch_a
    invoke-virtual {p0, v0, v0, v3}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v1

    .line 170
    :goto_2
    if-ge v0, v1, :cond_0

    .line 171
    new-instance v2, Lcom/tencent/beacon/e/a$a;

    invoke-direct {v2}, Lcom/tencent/beacon/e/a$a;-><init>()V

    iget-object v3, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v2, v3}, Lcom/tencent/beacon/e/a;->a(Lcom/tencent/beacon/e/a$a;Ljava/nio/ByteBuffer;)I

    iget-byte v2, v2, Lcom/tencent/beacon/e/a$a;->a:B

    invoke-direct {p0, v2}, Lcom/tencent/beacon/e/a;->a(B)V

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 175
    :pswitch_b
    new-instance v1, Lcom/tencent/beacon/e/a$a;

    invoke-direct {v1}, Lcom/tencent/beacon/e/a$a;-><init>()V

    .line 176
    iget-object v2, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Lcom/tencent/beacon/e/a;->a(Lcom/tencent/beacon/e/a$a;Ljava/nio/ByteBuffer;)I

    .line 177
    iget-byte v2, v1, Lcom/tencent/beacon/e/a$a;->a:B

    if-eqz v2, :cond_2

    .line 178
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "skipField with invalid type, type value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v1, v1, Lcom/tencent/beacon/e/a$a;->a:B

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_2
    invoke-virtual {p0, v0, v0, v3}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v0

    .line 181
    iget-object v1, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 185
    :pswitch_c
    invoke-direct {p0}, Lcom/tencent/beacon/e/a;->a()V

    goto/16 :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method private a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 96
    :try_start_0
    new-instance v1, Lcom/tencent/beacon/e/a$a;

    invoke-direct {v1}, Lcom/tencent/beacon/e/a$a;-><init>()V

    .line 98
    :goto_0
    iget-object v2, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/beacon/e/a;->a(Lcom/tencent/beacon/e/a$a;Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 99
    iget-byte v3, v1, Lcom/tencent/beacon/e/a$a;->a:B

    const/16 v4, 0xb

    if-ne v3, v4, :cond_1

    .line 112
    :cond_0
    :goto_1
    return v0

    .line 102
    :cond_1
    iget v3, v1, Lcom/tencent/beacon/e/a$a;->b:I

    if-gt p1, v3, :cond_2

    .line 103
    iget v1, v1, Lcom/tencent/beacon/e/a$a;->b:I

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 104
    :cond_2
    iget-object v3, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    iget-byte v2, v1, Lcom/tencent/beacon/e/a$a;->a:B

    invoke-direct {p0, v2}, Lcom/tencent/beacon/e/a;->a(B)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 108
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private b(Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZ)[TT;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 819
    invoke-direct {p0, p2}, Lcom/tencent/beacon/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 820
    new-instance v0, Lcom/tencent/beacon/e/a$a;

    invoke-direct {v0}, Lcom/tencent/beacon/e/a$a;-><init>()V

    .line 821
    iget-object v1, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/tencent/beacon/e/a;->a(Lcom/tencent/beacon/e/a$a;Ljava/nio/ByteBuffer;)I

    .line 822
    iget-byte v0, v0, Lcom/tencent/beacon/e/a$a;->a:B

    packed-switch v0, :pswitch_data_0

    .line 835
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 824
    :pswitch_0
    invoke-virtual {p0, v2, v2, v5}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v3

    .line 825
    if-gez v3, :cond_0

    .line 826
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 827
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move v1, v2

    .line 828
    :goto_0
    if-lt v1, v3, :cond_1

    .line 840
    :goto_1
    return-object v0

    .line 829
    :cond_1
    invoke-virtual {p0, p1, v2, v5}, Lcom/tencent/beacon/e/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    .line 830
    aput-object v4, v0, v1

    .line 828
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 837
    :cond_2
    if-eqz p3, :cond_3

    .line 838
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 840
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 822
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method private d(IZ)[Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 616
    const/4 v0, 0x0

    .line 617
    invoke-direct {p0, p1}, Lcom/tencent/beacon/e/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 618
    new-instance v0, Lcom/tencent/beacon/e/a$a;

    invoke-direct {v0}, Lcom/tencent/beacon/e/a$a;-><init>()V

    .line 619
    iget-object v3, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v3}, Lcom/tencent/beacon/e/a;->a(Lcom/tencent/beacon/e/a$a;Ljava/nio/ByteBuffer;)I

    .line 620
    iget-byte v0, v0, Lcom/tencent/beacon/e/a$a;->a:B

    packed-switch v0, :pswitch_data_0

    .line 631
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 622
    :pswitch_0
    invoke-virtual {p0, v2, v2, v1}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v5

    .line 623
    if-gez v5, :cond_0

    .line 624
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 625
    :cond_0
    new-array v3, v5, [Z

    move v4, v2

    .line 626
    :goto_0
    if-lt v4, v5, :cond_2

    move-object v0, v3

    .line 636
    :cond_1
    return-object v0

    .line 627
    :cond_2
    invoke-virtual {p0, v2, v2, v1}, Lcom/tencent/beacon/e/a;->a(BIZ)B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    aput-boolean v0, v3, v4

    .line 626
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 627
    goto :goto_1

    .line 633
    :cond_4
    if-eqz p2, :cond_1

    .line 634
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 620
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method private e(IZ)[S
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 677
    const/4 v0, 0x0

    .line 678
    invoke-direct {p0, p1}, Lcom/tencent/beacon/e/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 679
    new-instance v0, Lcom/tencent/beacon/e/a$a;

    invoke-direct {v0}, Lcom/tencent/beacon/e/a$a;-><init>()V

    .line 680
    iget-object v1, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/tencent/beacon/e/a;->a(Lcom/tencent/beacon/e/a$a;Ljava/nio/ByteBuffer;)I

    .line 681
    iget-byte v0, v0, Lcom/tencent/beacon/e/a$a;->a:B

    packed-switch v0, :pswitch_data_0

    .line 692
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 683
    :pswitch_0
    invoke-virtual {p0, v2, v2, v5}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v3

    .line 684
    if-gez v3, :cond_0

    .line 685
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 686
    :cond_0
    new-array v0, v3, [S

    move v1, v2

    .line 687
    :goto_0
    if-lt v1, v3, :cond_2

    .line 697
    :cond_1
    return-object v0

    .line 688
    :cond_2
    aget-short v4, v0, v2

    invoke-virtual {p0, v4, v2, v5}, Lcom/tencent/beacon/e/a;->a(SIZ)S

    move-result v4

    aput-short v4, v0, v1

    .line 687
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 694
    :cond_3
    if-eqz p2, :cond_1

    .line 695
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 681
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method private f(IZ)[I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 701
    const/4 v0, 0x0

    .line 702
    invoke-direct {p0, p1}, Lcom/tencent/beacon/e/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 703
    new-instance v0, Lcom/tencent/beacon/e/a$a;

    invoke-direct {v0}, Lcom/tencent/beacon/e/a$a;-><init>()V

    .line 704
    iget-object v1, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/tencent/beacon/e/a;->a(Lcom/tencent/beacon/e/a$a;Ljava/nio/ByteBuffer;)I

    .line 705
    iget-byte v0, v0, Lcom/tencent/beacon/e/a$a;->a:B

    packed-switch v0, :pswitch_data_0

    .line 716
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 707
    :pswitch_0
    invoke-virtual {p0, v2, v2, v5}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v3

    .line 708
    if-gez v3, :cond_0

    .line 709
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 710
    :cond_0
    new-array v0, v3, [I

    move v1, v2

    .line 711
    :goto_0
    if-lt v1, v3, :cond_2

    .line 721
    :cond_1
    return-object v0

    .line 712
    :cond_2
    aget v4, v0, v2

    invoke-virtual {p0, v4, v2, v5}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v4

    aput v4, v0, v1

    .line 711
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 718
    :cond_3
    if-eqz p2, :cond_1

    .line 719
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 705
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method private g(IZ)[J
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 725
    const/4 v0, 0x0

    .line 726
    invoke-direct {p0, p1}, Lcom/tencent/beacon/e/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 727
    new-instance v0, Lcom/tencent/beacon/e/a$a;

    invoke-direct {v0}, Lcom/tencent/beacon/e/a$a;-><init>()V

    .line 728
    iget-object v1, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/tencent/beacon/e/a;->a(Lcom/tencent/beacon/e/a$a;Ljava/nio/ByteBuffer;)I

    .line 729
    iget-byte v0, v0, Lcom/tencent/beacon/e/a$a;->a:B

    packed-switch v0, :pswitch_data_0

    .line 740
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 731
    :pswitch_0
    invoke-virtual {p0, v2, v2, v6}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v3

    .line 732
    if-gez v3, :cond_0

    .line 733
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 734
    :cond_0
    new-array v0, v3, [J

    move v1, v2

    .line 735
    :goto_0
    if-lt v1, v3, :cond_2

    .line 745
    :cond_1
    return-object v0

    .line 736
    :cond_2
    aget-wide v4, v0, v2

    invoke-virtual {p0, v4, v5, v2, v6}, Lcom/tencent/beacon/e/a;->a(JIZ)J

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 735
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 742
    :cond_3
    if-eqz p2, :cond_1

    .line 743
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 729
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method private h(IZ)[F
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 749
    const/4 v0, 0x0

    .line 750
    invoke-direct {p0, p1}, Lcom/tencent/beacon/e/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 751
    new-instance v0, Lcom/tencent/beacon/e/a$a;

    invoke-direct {v0}, Lcom/tencent/beacon/e/a$a;-><init>()V

    .line 752
    iget-object v1, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/tencent/beacon/e/a;->a(Lcom/tencent/beacon/e/a$a;Ljava/nio/ByteBuffer;)I

    .line 753
    iget-byte v0, v0, Lcom/tencent/beacon/e/a$a;->a:B

    packed-switch v0, :pswitch_data_0

    .line 764
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 755
    :pswitch_0
    invoke-virtual {p0, v2, v2, v5}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v3

    .line 756
    if-gez v3, :cond_0

    .line 757
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 758
    :cond_0
    new-array v0, v3, [F

    move v1, v2

    .line 759
    :goto_0
    if-lt v1, v3, :cond_2

    .line 769
    :cond_1
    return-object v0

    .line 760
    :cond_2
    aget v4, v0, v2

    invoke-direct {p0, v4, v2, v5}, Lcom/tencent/beacon/e/a;->a(FIZ)F

    move-result v4

    aput v4, v0, v1

    .line 759
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 766
    :cond_3
    if-eqz p2, :cond_1

    .line 767
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 753
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method private i(IZ)[D
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 773
    const/4 v0, 0x0

    .line 774
    invoke-direct {p0, p1}, Lcom/tencent/beacon/e/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 775
    new-instance v0, Lcom/tencent/beacon/e/a$a;

    invoke-direct {v0}, Lcom/tencent/beacon/e/a$a;-><init>()V

    .line 776
    iget-object v1, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/tencent/beacon/e/a;->a(Lcom/tencent/beacon/e/a$a;Ljava/nio/ByteBuffer;)I

    .line 777
    iget-byte v0, v0, Lcom/tencent/beacon/e/a$a;->a:B

    packed-switch v0, :pswitch_data_0

    .line 788
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 779
    :pswitch_0
    invoke-virtual {p0, v2, v2, v6}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v3

    .line 780
    if-gez v3, :cond_0

    .line 781
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 782
    :cond_0
    new-array v0, v3, [D

    move v1, v2

    .line 783
    :goto_0
    if-lt v1, v3, :cond_2

    .line 793
    :cond_1
    return-object v0

    .line 784
    :cond_2
    aget-wide v4, v0, v2

    invoke-direct {p0, v4, v5, v2, v6}, Lcom/tencent/beacon/e/a;->a(DIZ)D

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 783
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 790
    :cond_3
    if-eqz p2, :cond_1

    .line 791
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 777
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(BIZ)B
    .locals 2

    .prologue
    .line 201
    invoke-direct {p0, p2}, Lcom/tencent/beacon/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    new-instance v0, Lcom/tencent/beacon/e/a$a;

    invoke-direct {v0}, Lcom/tencent/beacon/e/a$a;-><init>()V

    .line 203
    iget-object v1, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/tencent/beacon/e/a;->a(Lcom/tencent/beacon/e/a$a;Ljava/nio/ByteBuffer;)I

    .line 204
    iget-byte v0, v0, Lcom/tencent/beacon/e/a$a;->a:B

    sparse-switch v0, :sswitch_data_0

    .line 212
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :sswitch_0
    const/4 p1, 0x0

    .line 217
    :cond_0
    :goto_0
    return p1

    .line 209
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    .line 214
    :cond_1
    if-eqz p3, :cond_0

    .line 215
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(IIZ)I
    .locals 2

    .prologue
    .line 244
    invoke-direct {p0, p2}, Lcom/tencent/beacon/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    new-instance v0, Lcom/tencent/beacon/e/a$a;

    invoke-direct {v0}, Lcom/tencent/beacon/e/a$a;-><init>()V

    .line 246
    iget-object v1, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/tencent/beacon/e/a;->a(Lcom/tencent/beacon/e/a$a;Ljava/nio/ByteBuffer;)I

    .line 247
    iget-byte v0, v0, Lcom/tencent/beacon/e/a$a;->a:B

    sparse-switch v0, :sswitch_data_0

    .line 261
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :sswitch_0
    const/4 p1, 0x0

    .line 266
    :cond_0
    :goto_0
    return p1

    .line 252
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    .line 255
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    .line 258
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_0

    .line 263
    :cond_1
    if-eqz p3, :cond_0

    .line 264
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 994
    iput-object p1, p0, Lcom/tencent/beacon/e/a;->b:Ljava/lang/String;

    .line 995
    const/4 v0, 0x0

    return v0
.end method

.method public final a(JIZ)J
    .locals 2

    .prologue
    .line 270
    invoke-direct {p0, p3}, Lcom/tencent/beacon/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    new-instance v0, Lcom/tencent/beacon/e/a$a;

    invoke-direct {v0}, Lcom/tencent/beacon/e/a$a;-><init>()V

    .line 272
    iget-object v1, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/tencent/beacon/e/a;->a(Lcom/tencent/beacon/e/a$a;Ljava/nio/ByteBuffer;)I

    .line 273
    iget-byte v0, v0, Lcom/tencent/beacon/e/a$a;->a:B

    sparse-switch v0, :sswitch_data_0

    .line 290
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :sswitch_0
    const-wide/16 p1, 0x0

    .line 295
    :cond_0
    :goto_0
    return-wide p1

    .line 278
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-long p1, v0

    .line 279
    goto :goto_0

    .line 281
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    int-to-long p1, v0

    .line 282
    goto :goto_0

    .line 284
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long p1, v0

    .line 285
    goto :goto_0

    .line 287
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    goto :goto_0

    .line 292
    :cond_1
    if-eqz p4, :cond_0

    .line 293
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/beacon/e/c;IZ)Lcom/tencent/beacon/e/c;
    .locals 3

    .prologue
    .line 920
    const/4 v0, 0x0

    .line 921
    invoke-direct {p0, p2}, Lcom/tencent/beacon/e/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 923
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/e/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 928
    new-instance v1, Lcom/tencent/beacon/e/a$a;

    invoke-direct {v1}, Lcom/tencent/beacon/e/a$a;-><init>()V

    .line 929
    iget-object v2, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Lcom/tencent/beacon/e/a;->a(Lcom/tencent/beacon/e/a$a;Ljava/nio/ByteBuffer;)I

    .line 930
    iget-byte v1, v1, Lcom/tencent/beacon/e/a$a;->a:B

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    .line 931
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 924
    :catch_0
    move-exception v0

    .line 925
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 932
    :cond_0
    invoke-virtual {v0, p0}, Lcom/tencent/beacon/e/c;->a(Lcom/tencent/beacon/e/a;)V

    .line 933
    invoke-direct {p0}, Lcom/tencent/beacon/e/a;->a()V

    .line 937
    :cond_1
    return-object v0

    .line 934
    :cond_2
    if-eqz p3, :cond_1

    .line 935
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZ)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 946
    instance-of v1, p1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    .line 947
    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/beacon/e/a;->a(BIZ)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 985
    :goto_0
    return-object v0

    .line 948
    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 949
    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/beacon/e/a;->a(BIZ)B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 950
    :cond_2
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_3

    .line 951
    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/beacon/e/a;->a(SIZ)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    .line 952
    :cond_3
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 953
    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v0

    .line 954
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 955
    :cond_4
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 956
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/tencent/beacon/e/a;->a(JIZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 957
    :cond_5
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 958
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/beacon/e/a;->a(FIZ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 959
    :cond_6
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_7

    .line 960
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/tencent/beacon/e/a;->a(DIZ)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 961
    :cond_7
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 962
    invoke-virtual {p0, p2, p3}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 963
    :cond_8
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_9

    .line 964
    check-cast p1, Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/beacon/e/a;->a(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    goto :goto_0

    .line 965
    :cond_9
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_e

    .line 966
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_0

    :cond_b
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/tencent/beacon/e/a;->b(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    array-length v3, v2

    if-lt v0, v3, :cond_d

    move-object v0, v1

    goto/16 :goto_0

    :cond_d
    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 967
    :cond_e
    instance-of v1, p1, Lcom/tencent/beacon/e/c;

    if-eqz v1, :cond_f

    .line 968
    check-cast p1, Lcom/tencent/beacon/e/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/beacon/e/a;->a(Lcom/tencent/beacon/e/c;IZ)Lcom/tencent/beacon/e/c;

    move-result-object v0

    goto/16 :goto_0

    .line 969
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 970
    instance-of v1, p1, [B

    if-nez v1, :cond_10

    instance-of v1, p1, [Ljava/lang/Byte;

    if-eqz v1, :cond_11

    .line 971
    :cond_10
    invoke-virtual {p0, p2, p3}, Lcom/tencent/beacon/e/a;->c(IZ)[B

    move-result-object v0

    goto/16 :goto_0

    .line 972
    :cond_11
    instance-of v1, p1, [Z

    if-eqz v1, :cond_12

    .line 973
    invoke-direct {p0, p2, p3}, Lcom/tencent/beacon/e/a;->d(IZ)[Z

    move-result-object v0

    goto/16 :goto_0

    .line 974
    :cond_12
    instance-of v1, p1, [S

    if-eqz v1, :cond_13

    .line 975
    invoke-direct {p0, p2, p3}, Lcom/tencent/beacon/e/a;->e(IZ)[S

    move-result-object v0

    goto/16 :goto_0

    .line 976
    :cond_13
    instance-of v1, p1, [I

    if-eqz v1, :cond_14

    .line 977
    invoke-direct {p0, p2, p3}, Lcom/tencent/beacon/e/a;->f(IZ)[I

    move-result-object v0

    goto/16 :goto_0

    .line 978
    :cond_14
    instance-of v1, p1, [J

    if-eqz v1, :cond_15

    .line 979
    invoke-direct {p0, p2, p3}, Lcom/tencent/beacon/e/a;->g(IZ)[J

    move-result-object v0

    goto/16 :goto_0

    .line 980
    :cond_15
    instance-of v1, p1, [F

    if-eqz v1, :cond_16

    .line 981
    invoke-direct {p0, p2, p3}, Lcom/tencent/beacon/e/a;->h(IZ)[F

    move-result-object v0

    goto/16 :goto_0

    .line 982
    :cond_16
    instance-of v1, p1, [D

    if-eqz v1, :cond_17

    .line 983
    invoke-direct {p0, p2, p3}, Lcom/tencent/beacon/e/a;->i(IZ)[D

    move-result-object v0

    goto/16 :goto_0

    .line 985
    :cond_17
    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_18

    array-length v1, p1

    if-nez v1, :cond_19

    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to get type of key and value."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    aget-object v0, p1, v0

    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/beacon/e/a;->b(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 988
    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "read object error: unsupport type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/util/Map;IZ)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;IZ)",
            "Ljava/util/HashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 489
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/beacon/e/a;->a(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final a(SIZ)S
    .locals 2

    .prologue
    .line 221
    invoke-direct {p0, p2}, Lcom/tencent/beacon/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    new-instance v0, Lcom/tencent/beacon/e/a$a;

    invoke-direct {v0}, Lcom/tencent/beacon/e/a$a;-><init>()V

    .line 223
    iget-object v1, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/tencent/beacon/e/a;->a(Lcom/tencent/beacon/e/a$a;Ljava/nio/ByteBuffer;)I

    .line 224
    iget-byte v0, v0, Lcom/tencent/beacon/e/a$a;->a:B

    sparse-switch v0, :sswitch_data_0

    .line 235
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :sswitch_0
    const/4 p1, 0x0

    .line 240
    :cond_0
    :goto_0
    return p1

    .line 229
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short p1, v0

    .line 230
    goto :goto_0

    .line 232
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    .line 237
    :cond_1
    if-eqz p3, :cond_0

    .line 238
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 59
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    .line 60
    return-void
.end method

.method public final a(IZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/beacon/e/a;->a(BIZ)B

    move-result v1

    .line 197
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b(IZ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-direct {p0, p1}, Lcom/tencent/beacon/e/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 418
    new-instance v0, Lcom/tencent/beacon/e/a$a;

    invoke-direct {v0}, Lcom/tencent/beacon/e/a$a;-><init>()V

    .line 419
    iget-object v1, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/tencent/beacon/e/a;->a(Lcom/tencent/beacon/e/a$a;Ljava/nio/ByteBuffer;)I

    .line 420
    iget-byte v0, v0, Lcom/tencent/beacon/e/a$a;->a:B

    packed-switch v0, :pswitch_data_0

    .line 450
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 423
    if-gez v0, :cond_0

    .line 424
    add-int/lit16 v0, v0, 0x100

    .line 425
    :cond_0
    new-array v1, v0, [B

    .line 426
    iget-object v0, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 428
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/beacon/e/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :cond_1
    :goto_0
    return-object v0

    .line 431
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 436
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 437
    const/high16 v1, 0x6400000

    if-gt v0, v1, :cond_2

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 438
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "String too long: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 439
    :cond_3
    new-array v1, v0, [B

    .line 440
    iget-object v0, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 442
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/beacon/e/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 445
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 452
    :cond_4
    if-eqz p2, :cond_1

    .line 453
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(IZ)[B
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 640
    const/4 v0, 0x0

    .line 641
    invoke-direct {p0, p1}, Lcom/tencent/beacon/e/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 642
    new-instance v0, Lcom/tencent/beacon/e/a$a;

    invoke-direct {v0}, Lcom/tencent/beacon/e/a$a;-><init>()V

    .line 643
    iget-object v1, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/tencent/beacon/e/a;->a(Lcom/tencent/beacon/e/a$a;Ljava/nio/ByteBuffer;)I

    .line 644
    iget-byte v1, v0, Lcom/tencent/beacon/e/a$a;->a:B

    sparse-switch v1, :sswitch_data_0

    .line 668
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 646
    :sswitch_0
    new-instance v1, Lcom/tencent/beacon/e/a$a;

    invoke-direct {v1}, Lcom/tencent/beacon/e/a$a;-><init>()V

    .line 647
    iget-object v3, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1, v3}, Lcom/tencent/beacon/e/a;->a(Lcom/tencent/beacon/e/a$a;Ljava/nio/ByteBuffer;)I

    .line 648
    iget-byte v3, v1, Lcom/tencent/beacon/e/a$a;->a:B

    if-eqz v3, :cond_0

    .line 649
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "type mismatch, tag: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v0, v0, Lcom/tencent/beacon/e/a$a;->a:B

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, v1, Lcom/tencent/beacon/e/a$a;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 651
    :cond_0
    invoke-virtual {p0, v2, v2, v5}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v2

    .line 652
    if-ltz v2, :cond_1

    iget-object v3, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 653
    :cond_1
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "invalid size, tag: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-byte v0, v0, Lcom/tencent/beacon/e/a$a;->a:B

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, v1, Lcom/tencent/beacon/e/a$a;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 654
    :cond_2
    new-array v0, v2, [B

    .line 655
    iget-object v1, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 673
    :cond_3
    return-object v0

    .line 659
    :sswitch_1
    invoke-virtual {p0, v2, v2, v5}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v3

    .line 660
    if-ltz v3, :cond_4

    iget-object v0, p0, Lcom/tencent/beacon/e/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-le v3, v0, :cond_5

    .line 661
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 662
    :cond_5
    new-array v0, v3, [B

    move v1, v2

    .line 663
    :goto_0
    if-ge v1, v3, :cond_3

    .line 664
    aget-byte v4, v0, v2

    invoke-virtual {p0, v4, v2, v5}, Lcom/tencent/beacon/e/a;->a(BIZ)B

    move-result v4

    aput-byte v4, v0, v1

    .line 663
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 670
    :cond_6
    if-eqz p2, :cond_3

    .line 671
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 644
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
