.class Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$WyOfflineFileInfoComparator;
.super Ljava/lang/Object;
.source "DefaultCloudFileSystem.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WyOfflineFileInfoComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/weiyun/sdk/data/WyOfflineFileInfo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$1;

    .prologue
    .line 454
    invoke-direct {p0}, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$WyOfflineFileInfoComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/weiyun/sdk/data/WyOfflineFileInfo;Lcom/weiyun/sdk/data/WyOfflineFileInfo;)I
    .locals 8
    .param p1, "lhs"    # Lcom/weiyun/sdk/data/WyOfflineFileInfo;
    .param p2, "rhs"    # Lcom/weiyun/sdk/data/WyOfflineFileInfo;

    .prologue
    const-wide/16 v6, 0x0

    .line 458
    iget-wide v2, p1, Lcom/weiyun/sdk/data/WyOfflineFileInfo;->uploadTime:J

    iget-wide v4, p2, Lcom/weiyun/sdk/data/WyOfflineFileInfo;->uploadTime:J

    sub-long v0, v2, v4

    .line 459
    .local v0, "diff":J
    cmp-long v2, v0, v6

    if-eqz v2, :cond_1

    .line 460
    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    const/4 v2, -0x1

    .line 462
    :goto_0
    return v2

    .line 460
    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    .line 462
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 454
    check-cast p1, Lcom/weiyun/sdk/data/WyOfflineFileInfo;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Lcom/weiyun/sdk/data/WyOfflineFileInfo;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$WyOfflineFileInfoComparator;->compare(Lcom/weiyun/sdk/data/WyOfflineFileInfo;Lcom/weiyun/sdk/data/WyOfflineFileInfo;)I

    move-result v0

    return v0
.end method
