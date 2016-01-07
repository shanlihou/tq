.class public Lcom/tencent/mobileqq/filemanager/util/FileUtil$MyFileCompare;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;Lcom/tencent/mobileqq/filemanager/data/FileInfo;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 48
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    invoke-virtual {p2}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 54
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 61
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 63
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    check-cast p2, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/util/FileUtil$MyFileCompare;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;Lcom/tencent/mobileqq/filemanager/data/FileInfo;)I

    move-result v0

    return v0
.end method
