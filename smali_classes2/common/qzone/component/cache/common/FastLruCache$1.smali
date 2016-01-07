.class Lcommon/qzone/component/cache/common/FastLruCache$1;
.super Ljava/util/LinkedHashMap;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcommon/qzone/component/cache/common/FastLruCache;

.field final synthetic val$maxSize:I


# direct methods
.method constructor <init>(Lcommon/qzone/component/cache/common/FastLruCache;IFZI)V
    .locals 1

    .prologue
    .line 28
    iput-object p1, p0, Lcommon/qzone/component/cache/common/FastLruCache$1;->this$0:Lcommon/qzone/component/cache/common/FastLruCache;

    iput p5, p0, Lcommon/qzone/component/cache/common/FastLruCache$1;->val$maxSize:I

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcommon/qzone/component/cache/common/FastLruCache$1;->size()I

    move-result v0

    iget v1, p0, Lcommon/qzone/component/cache/common/FastLruCache$1;->val$maxSize:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
