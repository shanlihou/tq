.class public Lqve;
.super Ljava/lang/ref/SoftReference;
.source "ProGuard"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field private final a:I

.field private a:Ljava/lang/Object;

.field private a:Lqve;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;ILqve;)V
    .locals 1

    .prologue
    .line 327
    invoke-direct {p0, p1, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 328
    iput-object p2, p0, Lqve;->a:Ljava/lang/Object;

    .line 329
    iput p4, p0, Lqve;->a:I

    .line 330
    iput-object p5, p0, Lqve;->a:Lqve;

    .line 331
    return-void
.end method

.method public static synthetic a(Lqve;)I
    .locals 1

    .prologue
    .line 319
    iget v0, p0, Lqve;->a:I

    return v0
.end method

.method public static synthetic a(Lqve;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lqve;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic a(Lqve;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lqve;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic a(Lqve;)Lqve;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lqve;->a:Lqve;

    return-object v0
.end method

.method public static synthetic a(Lqve;Lqve;)Lqve;
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lqve;->a:Lqve;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 348
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 357
    :cond_0
    :goto_0
    return v0

    .line 349
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 350
    invoke-virtual {p0}, Lqve;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 351
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 352
    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    :cond_2
    invoke-virtual {p0}, Lqve;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 354
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 355
    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0}, Lqve;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcommon/qzone/component/cache/common/SoftHashMap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lqve;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 361
    invoke-virtual {p0}, Lqve;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 362
    invoke-virtual {p0}, Lqve;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 363
    if-nez v1, :cond_0

    move v1, v0

    :goto_0
    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lqve;->a:Ljava/lang/Object;

    .line 343
    iput-object p1, p0, Lqve;->a:Ljava/lang/Object;

    .line 344
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lqve;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lqve;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
