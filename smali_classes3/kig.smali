.class public Lkig;
.super Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ViewHolder;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/CheckBox;

.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;)V
    .locals 1

    .prologue
    .line 758
    iput-object p1, p0, Lkig;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ViewHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;Lkia;)V
    .locals 0

    .prologue
    .line 758
    invoke-direct {p0, p1}, Lkig;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;)V

    return-void
.end method
