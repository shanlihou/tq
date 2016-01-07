.class public Lcom/tencent/util/Pair;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final first:Ljava/lang/Object;

.field public final second:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 38
    iput-object p1, p0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    .line 40
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Lcom/tencent/util/Pair;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 52
    :cond_2
    :try_start_0
    check-cast p1, Lcom/tencent/util/Pair;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    iget-object v2, p0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    move v0, v1

    .line 54
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 64
    .line 65
    iget-object v0, p0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    return v0
.end method
