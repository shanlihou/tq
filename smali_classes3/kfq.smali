.class public Lkfq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;

.field public a:Lcom/tencent/mobileqq/data/DiscussionInfo;

.field public b:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;)V
    .locals 1

    .prologue
    .line 272
    iput-object p1, p0, Lkfq;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;Lkfo;)V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0, p1}, Lkfq;-><init>(Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;)V

    return-void
.end method
