.class public Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;
.super Lcom/tencent/widget/SwipListView;
.source "ProGuard"


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1


# instance fields
.field public a:I

.field private a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView$OnScrollToTopListener;

.field private a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView$OnSlideListener;

.field private a:Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollGroupFloatingListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/SwipListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;->a:I

    .line 98
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView$OnSlideListener;

    .line 103
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView$OnScrollToTopListener;

    .line 108
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollGroupFloatingListener;

    .line 30
    new-instance v0, Ljqg;

    invoke-direct {v0, p0}, Ljqg;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;)V

    invoke-super {p0, v0}, Lcom/tencent/widget/SwipListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 54
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;)Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView$OnScrollToTopListener;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView$OnScrollToTopListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;)Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollGroupFloatingListener;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollGroupFloatingListener;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;->a:I

    return v0
.end method

.method public setOnScrollToTopListener(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView$OnScrollToTopListener;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView$OnScrollToTopListener;

    .line 126
    return-void
.end method

.method public setOnSlideListener(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView$OnSlideListener;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView$OnSlideListener;

    .line 117
    return-void
.end method
