.class public Ljqr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollToTopListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;)V
    .locals 1

    .prologue
    .line 730
    iput-object p1, p0, Ljqr;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 768
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 735
    iget-object v0, p0, Ljqr;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;

    if-eqz v0, :cond_0

    .line 736
    if-nez p2, :cond_0

    iget-object v0, p0, Ljqr;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->r:I

    iget-object v1, p0, Ljqr;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 739
    iget-object v0, p0, Ljqr;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->b(Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;)V

    .line 743
    :cond_0
    iget-object v0, p0, Ljqr;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iput p2, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->q:I

    .line 744
    if-eqz p2, :cond_2

    .line 745
    iget-object v0, p0, Ljqr;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()V

    .line 746
    iget-object v0, p0, Ljqr;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->c()V

    .line 752
    :cond_1
    :goto_0
    return-void

    .line 748
    :cond_2
    iget-object v0, p0, Ljqr;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 749
    iget-object v0, p0, Ljqr;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->b()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 757
    iget-object v0, p0, Ljqr;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    add-int v1, p2, p3

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->r:I

    .line 758
    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    .line 759
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()V

    .line 763
    :cond_0
    :goto_0
    return-void

    .line 760
    :cond_1
    iget-object v0, p0, Ljqr;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->b:Z

    if-eqz v0, :cond_0

    .line 761
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->f()V

    goto :goto_0
.end method
