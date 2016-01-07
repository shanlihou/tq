.class public Lkft;
.super Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ViewHolder;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/CheckBox;

.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;)V
    .locals 1

    .prologue
    .line 546
    iput-object p1, p0, Lkft;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ViewHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;Lkfr;)V
    .locals 0

    .prologue
    .line 546
    invoke-direct {p0, p1}, Lkft;-><init>(Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;)V

    return-void
.end method
