.class public Lcom/tencent/util/LRULinkedHashMap;
.super Ljava/util/LinkedHashMap;
.source "ProGuard"


# static fields
.field private static final a:F = 0.75f

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final maxCapacity:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 21
    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    iput p1, p0, Lcom/tencent/util/LRULinkedHashMap;->maxCapacity:I

    .line 23
    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/tencent/util/LRULinkedHashMap;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/util/LRULinkedHashMap;->maxCapacity:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
