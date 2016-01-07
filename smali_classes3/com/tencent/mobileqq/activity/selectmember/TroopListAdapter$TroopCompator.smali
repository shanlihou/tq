.class public Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopCompator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;)V
    .locals 1

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopCompator;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItemWithMask;Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItemWithMask;)I
    .locals 2

    .prologue
    .line 190
    iget v0, p1, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItemWithMask;->a:I

    iget v1, p2, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItemWithMask;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 187
    check-cast p1, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItemWithMask;

    check-cast p2, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItemWithMask;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopCompator;->a(Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItemWithMask;Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItemWithMask;)I

    move-result v0

    return v0
.end method
