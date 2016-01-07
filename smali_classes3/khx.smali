.class public Lkhx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;

.field public a:Lcom/tencent/mobileqq/data/DiscussionInfo;

.field public b:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;)V
    .locals 1

    .prologue
    .line 234
    iput-object p1, p0, Lkhx;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;Lkhv;)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0, p1}, Lkhx;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;)V

    return-void
.end method
