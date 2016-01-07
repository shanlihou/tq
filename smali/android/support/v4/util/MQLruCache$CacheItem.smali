.class Landroid/support/v4/util/MQLruCache$CacheItem;
.super Ljava/lang/Object;
.source "MQLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/util/MQLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CacheItem"
.end annotation


# instance fields
.field public hitCount:I

.field public priority:B

.field final synthetic this$0:Landroid/support/v4/util/MQLruCache;

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/util/MQLruCache;Ljava/lang/Object;B)V
    .locals 1
    .param p3, "priority"    # B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;B)V"
        }
    .end annotation

    .prologue
    .line 307
    .local p0, "this":Landroid/support/v4/util/MQLruCache$CacheItem;, "Landroid/support/v4/util/MQLruCache<TK;TO;>.CacheItem;"
    .local p2, "value":Ljava/lang/Object;, "TO;"
    iput-object p1, p0, Landroid/support/v4/util/MQLruCache$CacheItem;->this$0:Landroid/support/v4/util/MQLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    const/4 v0, 0x1

    iput-byte v0, p0, Landroid/support/v4/util/MQLruCache$CacheItem;->priority:B

    .line 305
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/util/MQLruCache$CacheItem;->hitCount:I

    .line 308
    iput-object p2, p0, Landroid/support/v4/util/MQLruCache$CacheItem;->value:Ljava/lang/Object;

    .line 309
    iput-byte p3, p0, Landroid/support/v4/util/MQLruCache$CacheItem;->priority:B

    .line 310
    return-void
.end method
