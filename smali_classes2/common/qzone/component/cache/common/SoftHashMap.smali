.class public final Lcommon/qzone/component/cache/common/SoftHashMap;
.super Ljava/util/AbstractMap;
.source "ProGuard"


# static fields
.field private static final a:F = 0.75f

.field private static final a:I = 0x10

.field private static final a:Ljava/lang/Object;

.field private static final b:I = 0x40000000


# instance fields
.field private final a:Ljava/lang/ref/ReferenceQueue;

.field private volatile transient a:Ljava/util/Collection;

.field private transient a:Ljava/util/Set;

.field private a:[Lqve;

.field private final b:F

.field private volatile transient b:Ljava/util/Set;

.field private c:I

.field private d:I

.field private volatile e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcommon/qzone/component/cache/common/SoftHashMap;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x10

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->a:Ljava/lang/ref/ReferenceQueue;

    .line 29
    iput-object v1, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->a:Ljava/util/Set;

    .line 30
    iput-object v1, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->b:Ljava/util/Set;

    .line 31
    iput-object v1, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->a:Ljava/util/Collection;

    .line 52
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->b:F

    .line 53
    iput v2, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->d:I

    .line 54
    new-array v0, v2, [Lqve;

    iput-object v0, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->a:[Lqve;

    .line 55
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 3

    .prologue
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 27
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->a:Ljava/lang/ref/ReferenceQueue;

    .line 29
    iput-object v2, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->a:Ljava/util/Set;

    .line 30
    iput-object v2, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->b:Ljava/util/Set;

    .line 31
    iput-object v2, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->a:Ljava/util/Collection;

    .line 35
    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal Initial Capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal Load factor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_3
    const/4 v0, 0x1

    .line 39
    :goto_0
    if-ge v0, p1, :cond_4

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_4
    new-array v1, v0, [Lqve;

    iput-object v1, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->a:[Lqve;

    .line 41
    iput p2, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->b:F

    .line 42
    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->d:I

    .line 43
    return-void
.end method

.method private static a(I)I
    .locals 2

    .prologue
    .line 315
    ushr-int/lit8 v0, p0, 0x14

    ushr-int/lit8 v1, p0, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr v0, p0

    .line 316
    ushr-int/lit8 v1, v0, 0x7

    xor-int/2addr v1, v0

    ushr-int/lit8 v0, v0, 0x4

    xor-int/2addr v0, v1

    return v0
.end method

.method private static a(II)I
    .locals 1

    .prologue
    .line 307
    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p0

    return v0
.end method

.method public static synthetic a(Lcommon/qzone/component/cache/common/SoftHashMap;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->e:I

    return v0
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcommon/qzone/component/cache/common/SoftHashMap;->a(I)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcommon/qzone/component/cache/common/SoftHashMap;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcommon/qzone/component/cache/common/SoftHashMap;Ljava/lang/Object;)Lqve;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcommon/qzone/component/cache/common/SoftHashMap;->a(Ljava/lang/Object;)Lqve;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;)Lqve;
    .locals 4

    .prologue
    .line 209
    invoke-static {p1}, Lcommon/qzone/component/cache/common/SoftHashMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 210
    invoke-static {v1}, Lcommon/qzone/component/cache/common/SoftHashMap;->a(Ljava/lang/Object;)I

    move-result v2

    .line 211
    invoke-direct {p0}, Lcommon/qzone/component/cache/common/SoftHashMap;->a()[Lqve;

    move-result-object v0

    .line 212
    array-length v3, v0

    invoke-static {v2, v3}, Lcommon/qzone/component/cache/common/SoftHashMap;->a(II)I

    move-result v3

    .line 213
    aget-object v0, v0, v3

    .line 214
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lqve;->a(Lqve;)I

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-virtual {v0}, Lqve;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcommon/qzone/component/cache/common/SoftHashMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {v0}, Lqve;->a(Lqve;)Lqve;

    move-result-object v0

    goto :goto_0

    .line 215
    :cond_1
    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 182
    :cond_0
    :goto_0
    iget-object v0, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lqve;

    if-eqz v0, :cond_3

    .line 183
    invoke-static {v0}, Lqve;->a(Lqve;)I

    move-result v1

    .line 184
    iget-object v2, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->a:[Lqve;

    array-length v2, v2

    invoke-static {v1, v2}, Lcommon/qzone/component/cache/common/SoftHashMap;->a(II)I

    move-result v4

    .line 185
    iget-object v1, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->a:[Lqve;

    aget-object v1, v1, v4

    move-object v3, v1

    .line 187
    :goto_1
    if-eqz v1, :cond_0

    .line 188
    invoke-static {v1}, Lqve;->a(Lqve;)Lqve;

    move-result-object v2

    .line 189
    if-ne v1, v0, :cond_2

    .line 190
    if-ne v3, v0, :cond_1

    iget-object v1, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->a:[Lqve;

    aput-object v2, v1, v4

    .line 192
    :goto_2
    invoke-static {v0, v5}, Lqve;->a(Lqve;Lqve;)Lqve;

    .line 193
    invoke-static {v0, v5}, Lqve;->a(Lqve;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget v0, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->c:I

    goto :goto_0

    .line 191
    :cond_1
    invoke-static {v3, v2}, Lqve;->a(Lqve;Lqve;)Lqve;

    goto :goto_2

    :cond_2
    move-object v3, v1

    move-object v1, v2

    .line 199
    goto :goto_1

    .line 201
    :cond_3
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 220
    invoke-direct {p0}, Lcommon/qzone/component/cache/common/SoftHashMap;->a()[Lqve;

    move-result-object v0

    .line 221
    array-length v1, v0

    .line 222
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_0

    .line 223
    const v0, 0x7fffffff

    iput v0, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->d:I

    .line 236
    :goto_0
    return-void

    .line 226
    :cond_0
    new-array v1, p1, [Lqve;

    .line 227
    invoke-direct {p0, v0, v1}, Lcommon/qzone/component/cache/common/SoftHashMap;->a([Lqve;[Lqve;)V

    .line 228
    iput-object v1, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->a:[Lqve;

    .line 229
    iget v2, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->c:I

    iget v3, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->d:I

    div-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_1

    .line 230
    int-to-float v0, p1

    iget v1, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->d:I

    goto :goto_0

    .line 232
    :cond_1
    invoke-direct {p0}, Lcommon/qzone/component/cache/common/SoftHashMap;->a()V

    .line 233
    invoke-direct {p0, v1, v0}, Lcommon/qzone/component/cache/common/SoftHashMap;->a([Lqve;[Lqve;)V

    .line 234
    iput-object v0, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->a:[Lqve;

    goto :goto_0
.end method

.method private a([Lqve;[Lqve;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 239
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 240
    aget-object v1, p1, v0

    .line 241
    aput-object v5, p1, v0

    .line 242
    :goto_1
    if-eqz v1, :cond_1

    .line 243
    invoke-static {v1}, Lqve;->a(Lqve;)Lqve;

    move-result-object v2

    .line 244
    invoke-virtual {v1}, Lqve;->get()Ljava/lang/Object;

    move-result-object v3

    .line 245
    if-nez v3, :cond_0

    .line 246
    invoke-static {v1, v5}, Lqve;->a(Lqve;Lqve;)Lqve;

    .line 247
    invoke-static {v1, v5}, Lqve;->a(Lqve;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget v1, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->c:I

    :goto_2
    move-object v1, v2

    .line 255
    goto :goto_1

    .line 250
    :cond_0
    invoke-static {v1}, Lqve;->a(Lqve;)I

    move-result v3

    array-length v4, p2

    invoke-static {v3, v4}, Lcommon/qzone/component/cache/common/SoftHashMap;->a(II)I

    move-result v3

    .line 251
    aget-object v4, p2, v3

    invoke-static {v1, v4}, Lqve;->a(Lqve;Lqve;)Lqve;

    .line 252
    aput-object v1, p2, v3

    goto :goto_2

    .line 239
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 257
    :cond_2
    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    .line 284
    invoke-direct {p0}, Lcommon/qzone/component/cache/common/SoftHashMap;->a()[Lqve;

    move-result-object v2

    .line 285
    array-length v0, v2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_2

    .line 286
    aget-object v0, v2, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 287
    invoke-static {v0}, Lqve;->a(Lqve;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 288
    const/4 v0, 0x1

    .line 289
    :goto_2
    return v0

    .line 286
    :cond_0
    invoke-static {v0}, Lqve;->a(Lqve;)Lqve;

    move-result-object v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    .line 289
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 303
    if-eq p0, p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()[Lqve;
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0}, Lcommon/qzone/component/cache/common/SoftHashMap;->a()V

    .line 205
    iget-object v0, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->a:[Lqve;

    return-object v0
.end method

.method public static synthetic a(Lcommon/qzone/component/cache/common/SoftHashMap;)[Lqve;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->a:[Lqve;

    return-object v0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 294
    if-nez p0, :cond_0

    sget-object p0, Lcommon/qzone/component/cache/common/SoftHashMap;->a:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static synthetic b(Lcommon/qzone/component/cache/common/SoftHashMap;Ljava/lang/Object;)Lqve;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcommon/qzone/component/cache/common/SoftHashMap;->b(Ljava/lang/Object;)Lqve;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/Object;)Lqve;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 260
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-object v0

    .line 261
    :cond_1
    invoke-direct {p0}, Lcommon/qzone/component/cache/common/SoftHashMap;->a()[Lqve;

    move-result-object v4

    .line 262
    check-cast p1, Ljava/util/Map$Entry;

    .line 263
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcommon/qzone/component/cache/common/SoftHashMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 264
    invoke-static {v1}, Lcommon/qzone/component/cache/common/SoftHashMap;->a(Ljava/lang/Object;)I

    move-result v5

    .line 265
    array-length v1, v4

    invoke-static {v5, v1}, Lcommon/qzone/component/cache/common/SoftHashMap;->a(II)I

    move-result v6

    .line 266
    aget-object v1, v4, v6

    move-object v3, v1

    .line 268
    :goto_1
    if-eqz v1, :cond_0

    .line 269
    invoke-static {v1}, Lqve;->a(Lqve;)Lqve;

    move-result-object v2

    .line 270
    invoke-static {v1}, Lqve;->a(Lqve;)I

    move-result v7

    if-ne v5, v7, :cond_3

    invoke-virtual {v1, p1}, Lqve;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 271
    iget v0, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->e:I

    .line 272
    iget v0, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->c:I

    .line 273
    if-ne v3, v1, :cond_2

    aput-object v2, v4, v6

    :goto_2
    move-object v0, v1

    .line 275
    goto :goto_0

    .line 274
    :cond_2
    invoke-static {v3, v2}, Lqve;->a(Lqve;Lqve;)Lqve;

    goto :goto_2

    :cond_3
    move-object v3, v1

    move-object v1, v2

    .line 279
    goto :goto_1
.end method

.method private static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 299
    sget-object v0, Lcommon/qzone/component/cache/common/SoftHashMap;->a:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 147
    :cond_0
    iget-object v0, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 148
    iget v0, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->e:I

    .line 149
    iget-object v2, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->a:[Lqve;

    move v0, v1

    .line 150
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    const/4 v3, 0x0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_1
    iput v1, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->c:I

    .line 152
    :cond_2
    iget-object v0, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_2

    .line 153
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcommon/qzone/component/cache/common/SoftHashMap;->a(Ljava/lang/Object;)Lqve;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 156
    if-nez p1, :cond_0

    invoke-direct {p0}, Lcommon/qzone/component/cache/common/SoftHashMap;->a()Z

    move-result v0

    .line 162
    :goto_0
    return v0

    .line 157
    :cond_0
    invoke-direct {p0}, Lcommon/qzone/component/cache/common/SoftHashMap;->a()[Lqve;

    move-result-object v2

    .line 158
    array-length v0, v2

    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_3

    .line 159
    aget-object v0, v2, v1

    :goto_2
    if-eqz v0, :cond_2

    .line 160
    invoke-static {v0}, Lqve;->a(Lqve;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 161
    const/4 v0, 0x1

    goto :goto_0

    .line 159
    :cond_1
    invoke-static {v0}, Lqve;->a(Lqve;)Lqve;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    .line 162
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->a:Ljava/util/Set;

    .line 177
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lqvg;

    invoke-direct {v0, p0}, Lqvg;-><init>(Lcommon/qzone/component/cache/common/SoftHashMap;)V

    iput-object v0, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->a:Ljava/util/Set;

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 74
    invoke-static {p1}, Lcommon/qzone/component/cache/common/SoftHashMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    invoke-static {v1}, Lcommon/qzone/component/cache/common/SoftHashMap;->a(Ljava/lang/Object;)I

    move-result v2

    .line 76
    invoke-direct {p0}, Lcommon/qzone/component/cache/common/SoftHashMap;->a()[Lqve;

    move-result-object v0

    .line 77
    array-length v3, v0

    invoke-static {v2, v3}, Lcommon/qzone/component/cache/common/SoftHashMap;->a(II)I

    move-result v3

    .line 78
    aget-object v0, v0, v3

    .line 79
    :goto_0
    if-eqz v0, :cond_1

    .line 80
    invoke-static {v0}, Lqve;->a(Lqve;)I

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-virtual {v0}, Lqve;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcommon/qzone/component/cache/common/SoftHashMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lqve;->a(Lqve;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    :goto_1
    return-object v0

    .line 81
    :cond_0
    invoke-static {v0}, Lqve;->a(Lqve;)Lqve;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcommon/qzone/component/cache/common/SoftHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->b:Ljava/util/Set;

    .line 167
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lqvj;

    invoke-direct {v0, p0}, Lqvj;-><init>(Lcommon/qzone/component/cache/common/SoftHashMap;)V

    iput-object v0, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->b:Ljava/util/Set;

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 87
    invoke-static {p1}, Lcommon/qzone/component/cache/common/SoftHashMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 88
    invoke-static {v1}, Lcommon/qzone/component/cache/common/SoftHashMap;->a(Ljava/lang/Object;)I

    move-result v4

    .line 89
    invoke-direct {p0}, Lcommon/qzone/component/cache/common/SoftHashMap;->a()[Lqve;

    move-result-object v6

    .line 90
    array-length v0, v6

    invoke-static {v4, v0}, Lcommon/qzone/component/cache/common/SoftHashMap;->a(II)I

    move-result v7

    .line 91
    aget-object v0, v6, v7

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 92
    invoke-static {v2}, Lqve;->a(Lqve;)I

    move-result v0

    if-ne v4, v0, :cond_1

    invoke-virtual {v2}, Lqve;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcommon/qzone/component/cache/common/SoftHashMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-static {v2}, Lqve;->a(Lqve;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    if-eq p2, v0, :cond_0

    invoke-static {v2, p2}, Lqve;->a(Lqve;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_0
    :goto_1
    return-object v0

    .line 91
    :cond_1
    invoke-static {v2}, Lqve;->a(Lqve;)Lqve;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 98
    :cond_2
    iget v0, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->e:I

    .line 99
    aget-object v5, v6, v7

    .line 100
    new-instance v0, Lqve;

    iget-object v3, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->a:Ljava/lang/ref/ReferenceQueue;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lqve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;ILqve;)V

    aput-object v0, v6, v7

    .line 101
    iget v0, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->c:I

    iget v1, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->d:I

    if-lt v0, v1, :cond_3

    array-length v0, v6

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcommon/qzone/component/cache/common/SoftHashMap;->a(I)V

    .line 102
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    .prologue
    const/high16 v0, 0x40000000    # 2.0f

    .line 110
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    .line 111
    if-nez v1, :cond_1

    .line 122
    :cond_0
    return-void

    .line 112
    :cond_1
    iget v2, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->d:I

    if-le v1, v2, :cond_3

    .line 113
    int-to-float v1, v1

    iget v2, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->b:F

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 114
    if-le v1, v0, :cond_4

    .line 115
    :goto_0
    iget-object v1, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->a:[Lqve;

    array-length v1, v1

    .line 116
    :goto_1
    if-ge v1, v0, :cond_2

    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 117
    :cond_2
    iget-object v0, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->a:[Lqve;

    array-length v0, v0

    if-le v1, v0, :cond_3

    invoke-direct {p0, v1}, Lcommon/qzone/component/cache/common/SoftHashMap;->a(I)V

    .line 119
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcommon/qzone/component/cache/common/SoftHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 125
    invoke-static {p1}, Lcommon/qzone/component/cache/common/SoftHashMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 126
    invoke-static {v3}, Lcommon/qzone/component/cache/common/SoftHashMap;->a(Ljava/lang/Object;)I

    move-result v4

    .line 127
    invoke-direct {p0}, Lcommon/qzone/component/cache/common/SoftHashMap;->a()[Lqve;

    move-result-object v5

    .line 128
    array-length v0, v5

    invoke-static {v4, v0}, Lcommon/qzone/component/cache/common/SoftHashMap;->a(II)I

    move-result v6

    .line 129
    aget-object v0, v5, v6

    move-object v2, v0

    .line 131
    :goto_0
    if-eqz v0, :cond_2

    .line 132
    invoke-static {v0}, Lqve;->a(Lqve;)Lqve;

    move-result-object v1

    .line 133
    invoke-static {v0}, Lqve;->a(Lqve;)I

    move-result v7

    if-ne v4, v7, :cond_1

    invoke-virtual {v0}, Lqve;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v7}, Lcommon/qzone/component/cache/common/SoftHashMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 134
    iget v3, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->e:I

    .line 135
    iget v3, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->c:I

    .line 136
    if-ne v2, v0, :cond_0

    aput-object v1, v5, v6

    .line 138
    :goto_1
    invoke-static {v0}, Lqve;->a(Lqve;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    :goto_2
    return-object v0

    .line 137
    :cond_0
    invoke-static {v2, v1}, Lqve;->a(Lqve;Lqve;)Lqve;

    goto :goto_1

    :cond_1
    move-object v2, v0

    move-object v0, v1

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public size()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    .line 65
    :cond_0
    invoke-direct {p0}, Lcommon/qzone/component/cache/common/SoftHashMap;->a()V

    .line 66
    iget v0, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->c:I

    goto :goto_0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->a:Ljava/util/Collection;

    .line 172
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lqvm;

    invoke-direct {v0, p0}, Lqvm;-><init>(Lcommon/qzone/component/cache/common/SoftHashMap;)V

    iput-object v0, p0, Lcommon/qzone/component/cache/common/SoftHashMap;->a:Ljava/util/Collection;

    goto :goto_0
.end method
