.class public Lcom/tencent/mobileqq/filemanager/util/FileCompare;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;Lcom/tencent/mobileqq/filemanager/data/FileInfo;)I
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p2}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    const/16 v0, -0x3e8

    .line 21
    :goto_0
    return v0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    const/16 v0, 0x3e8

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    check-cast p2, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/util/FileCompare;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;Lcom/tencent/mobileqq/filemanager/data/FileInfo;)I

    move-result v0

    return v0
.end method
