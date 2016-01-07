.class public Lcom/tencent/util/LongSparseArray;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private a:I

.field private a:Z

.field private a:[J

.field private a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/util/LongSparseArray;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/tencent/util/LongSparseArray;-><init>(I)V

    .line 37
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v2, p0, Lcom/tencent/util/LongSparseArray;->a:Z

    .line 45
    invoke-static {p1}, Lcom/tencent/util/LongSparseArray;->b(I)I

    move-result v0

    .line 47
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/tencent/util/LongSparseArray;->a:[J

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/util/LongSparseArray;->a:[Ljava/lang/Object;

    .line 49
    iput v2, p0, Lcom/tencent/util/LongSparseArray;->a:I

    .line 50
    return-void
.end method

.method public static a(I)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 355
    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 356
    shl-int v1, v2, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p0, v1, :cond_1

    .line 357
    shl-int v0, v2, v0

    add-int/lit8 p0, v0, -0xc

    .line 359
    :cond_0
    return p0

    .line 355
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a([JIIJ)I
    .locals 5

    .prologue
    .line 335
    add-int v2, p1, p2

    add-int/lit8 v0, p1, -0x1

    move v1, v0

    move v0, v2

    .line 337
    :goto_0
    sub-int v2, v0, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 338
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    .line 340
    aget-wide v3, p0, v2

    cmp-long v3, v3, p3

    if-gez v3, :cond_0

    move v1, v2

    .line 341
    goto :goto_0

    :cond_0
    move v0, v2

    .line 343
    goto :goto_0

    .line 346
    :cond_1
    add-int v1, p1, p2

    if-ne v0, v1, :cond_3

    .line 347
    add-int v0, p1, p2

    xor-int/lit8 v0, v0, -0x1

    .line 351
    :cond_2
    :goto_1
    return v0

    .line 348
    :cond_3
    aget-wide v1, p0, v0

    cmp-long v1, v1, p3

    if-eqz v1, :cond_2

    .line 351
    xor-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 363
    mul-int/lit8 v0, p0, 0x8

    invoke-static {v0}, Lcom/tencent/util/LongSparseArray;->a(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 123
    iget v3, p0, Lcom/tencent/util/LongSparseArray;->a:I

    .line 125
    iget-object v4, p0, Lcom/tencent/util/LongSparseArray;->a:[J

    .line 126
    iget-object v5, p0, Lcom/tencent/util/LongSparseArray;->a:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    .line 128
    :goto_0
    if-ge v1, v3, :cond_2

    .line 129
    aget-object v6, v5, v1

    .line 131
    sget-object v7, Lcom/tencent/util/LongSparseArray;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    .line 132
    if-eq v1, v0, :cond_0

    .line 133
    aget-wide v7, v4, v1

    aput-wide v7, v4, v0

    .line 134
    aput-object v6, v5, v0

    .line 135
    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 138
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 128
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 142
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/util/LongSparseArray;->a:Z

    .line 143
    iput v0, p0, Lcom/tencent/util/LongSparseArray;->a:I

    .line 146
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/tencent/util/LongSparseArray;->a:Z

    if-eqz v0, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/tencent/util/LongSparseArray;->b()V

    .line 209
    :cond_0
    iget v0, p0, Lcom/tencent/util/LongSparseArray;->a:I

    return v0
.end method

.method public a(J)I
    .locals 3

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/tencent/util/LongSparseArray;->a:Z

    if-eqz v0, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/tencent/util/LongSparseArray;->b()V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/tencent/util/LongSparseArray;->a:[J

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/util/LongSparseArray;->a:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/tencent/util/LongSparseArray;->a([JIIJ)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/tencent/util/LongSparseArray;->a:Z

    if-eqz v0, :cond_0

    .line 275
    invoke-direct {p0}, Lcom/tencent/util/LongSparseArray;->b()V

    .line 278
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tencent/util/LongSparseArray;->a:I

    if-ge v0, v1, :cond_2

    .line 279
    iget-object v1, p0, Lcom/tencent/util/LongSparseArray;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_1

    .line 282
    :goto_1
    return v0

    .line 278
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 282
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/tencent/util/LongSparseArray;->a:Z

    if-eqz v0, :cond_0

    .line 219
    invoke-direct {p0}, Lcom/tencent/util/LongSparseArray;->b()V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/util/LongSparseArray;->a:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public a()Lcom/tencent/util/LongSparseArray;
    .locals 2

    .prologue
    .line 55
    const/4 v1, 0x0

    .line 57
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/LongSparseArray;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    iget-object v1, p0, Lcom/tencent/util/LongSparseArray;->a:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lcom/tencent/util/LongSparseArray;->a:[J

    .line 59
    iget-object v1, p0, Lcom/tencent/util/LongSparseArray;->a:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcom/tencent/util/LongSparseArray;->a:[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :goto_0
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/tencent/util/LongSparseArray;->a:Z

    if-eqz v0, :cond_0

    .line 233
    invoke-direct {p0}, Lcom/tencent/util/LongSparseArray;->b()V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/util/LongSparseArray;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/util/LongSparseArray;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/util/LongSparseArray;->a:[J

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/util/LongSparseArray;->a:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/tencent/util/LongSparseArray;->a([JIIJ)I

    move-result v0

    .line 82
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/util/LongSparseArray;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lcom/tencent/util/LongSparseArray;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-object p3

    :cond_1
    iget-object v1, p0, Lcom/tencent/util/LongSparseArray;->a:[Ljava/lang/Object;

    aget-object p3, v1, v0

    goto :goto_0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 289
    iget v2, p0, Lcom/tencent/util/LongSparseArray;->a:I

    .line 290
    iget-object v3, p0, Lcom/tencent/util/LongSparseArray;->a:[Ljava/lang/Object;

    move v0, v1

    .line 292
    :goto_0
    if-ge v0, v2, :cond_0

    .line 293
    const/4 v4, 0x0

    aput-object v4, v3, v0

    .line 292
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 296
    :cond_0
    iput v1, p0, Lcom/tencent/util/LongSparseArray;->a:I

    .line 297
    iput-boolean v1, p0, Lcom/tencent/util/LongSparseArray;->a:Z

    .line 298
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/util/LongSparseArray;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Lcom/tencent/util/LongSparseArray;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/util/LongSparseArray;->a:[Ljava/lang/Object;

    sget-object v1, Lcom/tencent/util/LongSparseArray;->a:Ljava/lang/Object;

    aput-object v1, v0, p1

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/util/LongSparseArray;->a:Z

    .line 118
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/tencent/util/LongSparseArray;->a:Z

    if-eqz v0, :cond_0

    .line 246
    invoke-direct {p0}, Lcom/tencent/util/LongSparseArray;->b()V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/util/LongSparseArray;->a:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 250
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/util/LongSparseArray;->a:[J

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/util/LongSparseArray;->a:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/tencent/util/LongSparseArray;->a([JIIJ)I

    move-result v0

    .line 95
    if-ltz v0, :cond_0

    .line 96
    iget-object v1, p0, Lcom/tencent/util/LongSparseArray;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lcom/tencent/util/LongSparseArray;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 97
    iget-object v1, p0, Lcom/tencent/util/LongSparseArray;->a:[Ljava/lang/Object;

    sget-object v2, Lcom/tencent/util/LongSparseArray;->a:Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/util/LongSparseArray;->a:Z

    .line 101
    :cond_0
    return-void
.end method

.method public a(JLjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 154
    iget-object v0, p0, Lcom/tencent/util/LongSparseArray;->a:[J

    iget v1, p0, Lcom/tencent/util/LongSparseArray;->a:I

    invoke-static {v0, v5, v1, p1, p2}, Lcom/tencent/util/LongSparseArray;->a([JIIJ)I

    move-result v0

    .line 156
    if-ltz v0, :cond_0

    .line 157
    iget-object v1, p0, Lcom/tencent/util/LongSparseArray;->a:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 198
    :goto_0
    return-void

    .line 159
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 161
    iget v1, p0, Lcom/tencent/util/LongSparseArray;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/util/LongSparseArray;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lcom/tencent/util/LongSparseArray;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 162
    iget-object v1, p0, Lcom/tencent/util/LongSparseArray;->a:[J

    aput-wide p1, v1, v0

    .line 163
    iget-object v1, p0, Lcom/tencent/util/LongSparseArray;->a:[Ljava/lang/Object;

    aput-object p3, v1, v0

    goto :goto_0

    .line 167
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/util/LongSparseArray;->a:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/util/LongSparseArray;->a:I

    iget-object v2, p0, Lcom/tencent/util/LongSparseArray;->a:[J

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 168
    invoke-direct {p0}, Lcom/tencent/util/LongSparseArray;->b()V

    .line 171
    iget-object v0, p0, Lcom/tencent/util/LongSparseArray;->a:[J

    iget v1, p0, Lcom/tencent/util/LongSparseArray;->a:I

    invoke-static {v0, v5, v1, p1, p2}, Lcom/tencent/util/LongSparseArray;->a([JIIJ)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 174
    :cond_2
    iget v1, p0, Lcom/tencent/util/LongSparseArray;->a:I

    iget-object v2, p0, Lcom/tencent/util/LongSparseArray;->a:[J

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 175
    iget v1, p0, Lcom/tencent/util/LongSparseArray;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/tencent/util/LongSparseArray;->b(I)I

    move-result v1

    .line 177
    new-array v2, v1, [J

    .line 178
    new-array v1, v1, [Ljava/lang/Object;

    .line 181
    iget-object v3, p0, Lcom/tencent/util/LongSparseArray;->a:[J

    iget-object v4, p0, Lcom/tencent/util/LongSparseArray;->a:[J

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    iget-object v3, p0, Lcom/tencent/util/LongSparseArray;->a:[Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/util/LongSparseArray;->a:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    iput-object v2, p0, Lcom/tencent/util/LongSparseArray;->a:[J

    .line 185
    iput-object v1, p0, Lcom/tencent/util/LongSparseArray;->a:[Ljava/lang/Object;

    .line 188
    :cond_3
    iget v1, p0, Lcom/tencent/util/LongSparseArray;->a:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 190
    iget-object v1, p0, Lcom/tencent/util/LongSparseArray;->a:[J

    iget-object v2, p0, Lcom/tencent/util/LongSparseArray;->a:[J

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lcom/tencent/util/LongSparseArray;->a:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    iget-object v1, p0, Lcom/tencent/util/LongSparseArray;->a:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/util/LongSparseArray;->a:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lcom/tencent/util/LongSparseArray;->a:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    :cond_4
    iget-object v1, p0, Lcom/tencent/util/LongSparseArray;->a:[J

    aput-wide p1, v1, v0

    .line 195
    iget-object v1, p0, Lcom/tencent/util/LongSparseArray;->a:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 196
    iget v0, p0, Lcom/tencent/util/LongSparseArray;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/util/LongSparseArray;->a:I

    goto/16 :goto_0
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/tencent/util/LongSparseArray;->a(J)V

    .line 108
    return-void
.end method

.method public b(JLjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 305
    iget v0, p0, Lcom/tencent/util/LongSparseArray;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/util/LongSparseArray;->a:[J

    iget v1, p0, Lcom/tencent/util/LongSparseArray;->a:I

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 306
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/util/LongSparseArray;->a(JLjava/lang/Object;)V

    .line 332
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/util/LongSparseArray;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/util/LongSparseArray;->a:I

    iget-object v1, p0, Lcom/tencent/util/LongSparseArray;->a:[J

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 311
    invoke-direct {p0}, Lcom/tencent/util/LongSparseArray;->b()V

    .line 314
    :cond_1
    iget v0, p0, Lcom/tencent/util/LongSparseArray;->a:I

    .line 315
    iget-object v1, p0, Lcom/tencent/util/LongSparseArray;->a:[J

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 316
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lcom/tencent/util/LongSparseArray;->b(I)I

    move-result v1

    .line 318
    new-array v2, v1, [J

    .line 319
    new-array v1, v1, [Ljava/lang/Object;

    .line 322
    iget-object v3, p0, Lcom/tencent/util/LongSparseArray;->a:[J

    iget-object v4, p0, Lcom/tencent/util/LongSparseArray;->a:[J

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    iget-object v3, p0, Lcom/tencent/util/LongSparseArray;->a:[Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/util/LongSparseArray;->a:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    iput-object v2, p0, Lcom/tencent/util/LongSparseArray;->a:[J

    .line 326
    iput-object v1, p0, Lcom/tencent/util/LongSparseArray;->a:[Ljava/lang/Object;

    .line 329
    :cond_2
    iget-object v1, p0, Lcom/tencent/util/LongSparseArray;->a:[J

    aput-wide p1, v1, v0

    .line 330
    iget-object v1, p0, Lcom/tencent/util/LongSparseArray;->a:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 331
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/util/LongSparseArray;->a:I

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/tencent/util/LongSparseArray;->a()Lcom/tencent/util/LongSparseArray;

    move-result-object v0

    return-object v0
.end method
