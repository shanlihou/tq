.class Landroid/support/v4/util/MQLruCache$1;
.super Landroid/support/v4/util/AsyncLruCache;
.source "MQLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/util/MQLruCache;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/util/AsyncLruCache",
        "<TK;",
        "Landroid/support/v4/util/MQLruCache",
        "<TK;TO;>.CacheItem;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/util/MQLruCache;

.field final synthetic val$priority:I


# direct methods
.method constructor <init>(Landroid/support/v4/util/MQLruCache;II)V
    .locals 0
    .param p2, "x0"    # I

    .prologue
    .line 54
    .local p0, "this":Landroid/support/v4/util/MQLruCache$1;, "Landroid/support/v4/util/MQLruCache.1;"
    iput-object p1, p0, Landroid/support/v4/util/MQLruCache$1;->this$0:Landroid/support/v4/util/MQLruCache;

    iput p3, p0, Landroid/support/v4/util/MQLruCache$1;->val$priority:I

    invoke-direct {p0, p2}, Landroid/support/v4/util/AsyncLruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected entryRemoved(ZLjava/lang/Object;Landroid/support/v4/util/MQLruCache$CacheItem;Landroid/support/v4/util/MQLruCache$CacheItem;)V
    .locals 2
    .param p1, "evicted"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;",
            "Landroid/support/v4/util/MQLruCache",
            "<TK;TO;>.CacheItem;",
            "Landroid/support/v4/util/MQLruCache",
            "<TK;TO;>.CacheItem;)V"
        }
    .end annotation

    .prologue
    .line 71
    .local p0, "this":Landroid/support/v4/util/MQLruCache$1;, "Landroid/support/v4/util/MQLruCache.1;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    .local p3, "oldValue":Landroid/support/v4/util/MQLruCache$CacheItem;, "Landroid/support/v4/util/MQLruCache<TK;TO;>.CacheItem;"
    .local p4, "newValue":Landroid/support/v4/util/MQLruCache$CacheItem;, "Landroid/support/v4/util/MQLruCache<TK;TO;>.CacheItem;"
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v4/util/MQLruCache$1;->val$priority:I

    if-lez v0, :cond_0

    .line 72
    iget-object v0, p0, Landroid/support/v4/util/MQLruCache$1;->this$0:Landroid/support/v4/util/MQLruCache;

    # getter for: Landroid/support/v4/util/MQLruCache;->oldValues:[Ljava/util/ArrayList;
    invoke-static {v0}, Landroid/support/v4/util/MQLruCache;->access$200(Landroid/support/v4/util/MQLruCache;)[Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/util/MQLruCache$1;->val$priority:I

    aget-object v0, v0, v1

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_0
    iget-object v0, p0, Landroid/support/v4/util/MQLruCache$1;->this$0:Landroid/support/v4/util/MQLruCache;

    # getter for: Landroid/support/v4/util/MQLruCache;->largeSizeItem:Ljava/util/HashSet;
    invoke-static {v0}, Landroid/support/v4/util/MQLruCache;->access$100(Landroid/support/v4/util/MQLruCache;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/util/MQLruCache$1;->this$0:Landroid/support/v4/util/MQLruCache;

    # getter for: Landroid/support/v4/util/MQLruCache;->largeSizeItem:Ljava/util/HashSet;
    invoke-static {v0}, Landroid/support/v4/util/MQLruCache;->access$100(Landroid/support/v4/util/MQLruCache;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Landroid/support/v4/util/MQLruCache$1;->this$0:Landroid/support/v4/util/MQLruCache;

    # getter for: Landroid/support/v4/util/MQLruCache;->largeSizeItem:Ljava/util/HashSet;
    invoke-static {v0}, Landroid/support/v4/util/MQLruCache;->access$100(Landroid/support/v4/util/MQLruCache;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 78
    :cond_1
    return-void
.end method

.method protected bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/Object;
    .param p4, "x3"    # Ljava/lang/Object;

    .prologue
    .line 54
    .local p0, "this":Landroid/support/v4/util/MQLruCache$1;, "Landroid/support/v4/util/MQLruCache.1;"
    check-cast p3, Landroid/support/v4/util/MQLruCache$CacheItem;

    .end local p3    # "x2":Ljava/lang/Object;
    check-cast p4, Landroid/support/v4/util/MQLruCache$CacheItem;

    .end local p4    # "x3":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v4/util/MQLruCache$1;->entryRemoved(ZLjava/lang/Object;Landroid/support/v4/util/MQLruCache$CacheItem;Landroid/support/v4/util/MQLruCache$CacheItem;)V

    return-void
.end method

.method protected sizeOf(Ljava/lang/Object;Landroid/support/v4/util/MQLruCache$CacheItem;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Landroid/support/v4/util/MQLruCache",
            "<TK;TO;>.CacheItem;)I"
        }
    .end annotation

    .prologue
    .line 59
    .local p0, "this":Landroid/support/v4/util/MQLruCache$1;, "Landroid/support/v4/util/MQLruCache.1;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Landroid/support/v4/util/MQLruCache$CacheItem;, "Landroid/support/v4/util/MQLruCache<TK;TO;>.CacheItem;"
    iget-object v1, p0, Landroid/support/v4/util/MQLruCache$1;->this$0:Landroid/support/v4/util/MQLruCache;

    iget-object v2, p2, Landroid/support/v4/util/MQLruCache$CacheItem;->value:Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/util/MQLruCache;->sizeOfObj(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 61
    .local v0, "size":I
    iget-object v1, p0, Landroid/support/v4/util/MQLruCache$1;->this$0:Landroid/support/v4/util/MQLruCache;

    # getter for: Landroid/support/v4/util/MQLruCache;->LARGE_SIZE:I
    invoke-static {v1}, Landroid/support/v4/util/MQLruCache;->access$000(Landroid/support/v4/util/MQLruCache;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/util/MQLruCache$1;->this$0:Landroid/support/v4/util/MQLruCache;

    # getter for: Landroid/support/v4/util/MQLruCache;->LARGE_SIZE:I
    invoke-static {v1}, Landroid/support/v4/util/MQLruCache;->access$000(Landroid/support/v4/util/MQLruCache;)I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/util/MQLruCache$1;->this$0:Landroid/support/v4/util/MQLruCache;

    # getter for: Landroid/support/v4/util/MQLruCache;->largeSizeItem:Ljava/util/HashSet;
    invoke-static {v1}, Landroid/support/v4/util/MQLruCache;->access$100(Landroid/support/v4/util/MQLruCache;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    iget-object v1, p0, Landroid/support/v4/util/MQLruCache$1;->this$0:Landroid/support/v4/util/MQLruCache;

    # getter for: Landroid/support/v4/util/MQLruCache;->largeSizeItem:Ljava/util/HashSet;
    invoke-static {v1}, Landroid/support/v4/util/MQLruCache;->access$100(Landroid/support/v4/util/MQLruCache;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v1, p0, Landroid/support/v4/util/MQLruCache$1;->this$0:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/MQLruCache;->warningLargeItem(Ljava/lang/Object;I)V

    .line 65
    :cond_0
    return v0
.end method

.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 54
    .local p0, "this":Landroid/support/v4/util/MQLruCache$1;, "Landroid/support/v4/util/MQLruCache.1;"
    check-cast p2, Landroid/support/v4/util/MQLruCache$CacheItem;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/util/MQLruCache$1;->sizeOf(Ljava/lang/Object;Landroid/support/v4/util/MQLruCache$CacheItem;)I

    move-result v0

    return v0
.end method
