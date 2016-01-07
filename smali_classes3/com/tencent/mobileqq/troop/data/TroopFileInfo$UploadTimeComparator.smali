.class public Lcom/tencent/mobileqq/troop/data/TroopFileInfo$UploadTimeComparator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)I
    .locals 2

    .prologue
    .line 595
    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:I

    iget v1, p2, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:I

    iget v1, p2, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 591
    check-cast p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    check-cast p2, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo$UploadTimeComparator;->a(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)I

    move-result v0

    return v0
.end method
