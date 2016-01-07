.class public Lhbt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

.field private a:Lcom/tencent/mobileqq/profile/DataTag;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V
    .locals 1

    .prologue
    .line 3416
    iput-object p1, p0, Lhbt;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 3469
    new-instance v0, Lhbw;

    invoke-direct {v0, p0}, Lhbw;-><init>(Lhbt;)V

    iput-object v0, p0, Lhbt;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lhbt;)Lcom/tencent/mobileqq/profile/DataTag;
    .locals 1

    .prologue
    .line 3416
    iget-object v0, p0, Lhbt;->a:Lcom/tencent/mobileqq/profile/DataTag;

    return-object v0
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const v4, 0x7f0a1ad4

    const v3, 0x7f091c16

    const/4 v1, 0x1

    .line 3422
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/profile/DataTag;

    if-nez v0, :cond_1

    .line 3423
    :cond_0
    const/4 v0, 0x0

    .line 3466
    :goto_0
    return v0

    .line 3426
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/DataTag;

    .line 3427
    iget v2, v0, Lcom/tencent/mobileqq/profile/DataTag;->Q:I

    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    move v0, v1

    .line 3466
    goto :goto_0

    .line 3429
    :pswitch_1
    iget-object v2, p0, Lhbt;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3430
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3431
    iput-object v0, p0, Lhbt;->a:Lcom/tencent/mobileqq/profile/DataTag;

    .line 3432
    new-instance v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 3433
    iget-object v2, p0, Lhbt;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 3434
    iget-object v2, p0, Lhbt;->a:Landroid/view/View$OnClickListener;

    new-instance v3, Lhbu;

    invoke-direct {v3, p0, p1}, Lhbu;-><init>(Lhbt;Landroid/view/View;)V

    invoke-static {p1, v0, v2, v3}, Lcom/tencent/mobileqq/utils/BubbleContextMenu;->a(Landroid/view/View;Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/view/View$OnClickListener;Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;)Lcom/tencent/widget/BubblePopupWindow;

    goto :goto_1

    .line 3449
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3450
    iput-object v0, p0, Lhbt;->a:Lcom/tencent/mobileqq/profile/DataTag;

    .line 3451
    new-instance v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 3452
    iget-object v2, p0, Lhbt;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 3453
    iget-object v2, p0, Lhbt;->a:Landroid/view/View$OnClickListener;

    new-instance v3, Lhbv;

    invoke-direct {v3, p0, p1}, Lhbv;-><init>(Lhbt;Landroid/view/View;)V

    invoke-static {p1, v0, v2, v3}, Lcom/tencent/mobileqq/utils/BubbleContextMenu;->a(Landroid/view/View;Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/view/View$OnClickListener;Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;)Lcom/tencent/widget/BubblePopupWindow;

    goto :goto_1

    .line 3427
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
