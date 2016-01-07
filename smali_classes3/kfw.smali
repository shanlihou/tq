.class public Lkfw;
.super Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ViewHolder;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/CheckBox;

.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;)V
    .locals 1

    .prologue
    .line 571
    iput-object p1, p0, Lkfw;->a:Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ViewHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;Lkfu;)V
    .locals 0

    .prologue
    .line 571
    invoke-direct {p0, p1}, Lkfw;-><init>(Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;)V

    return-void
.end method
