.class public Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItemWithMask;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;

.field public a:Lcom/tencent/mobileqq/persistence/Entity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;ILcom/tencent/mobileqq/persistence/Entity;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItemWithMask;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    iput p2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItemWithMask;->a:I

    .line 44
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItemWithMask;->a:Lcom/tencent/mobileqq/persistence/Entity;

    .line 45
    return-void
.end method
