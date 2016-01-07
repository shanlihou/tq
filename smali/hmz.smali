.class public Lhmz;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

.field public a:Lcom/tencent/mobileqq/fragment/HotChatFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NearbyBaseActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 714
    iput-object p1, p0, Lhmz;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    .line 715
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 716
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lhmz;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 725
    iget-object v0, p0, Lhmz;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->b(I)Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;

    move-result-object v1

    .line 726
    if-nez v1, :cond_0

    .line 727
    iget-object v0, p0, Lhmz;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v0, v1

    .line 752
    :goto_0
    return-object v0

    .line 729
    :pswitch_0
    new-instance v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/fragment/NearbyFragment;-><init>()V

    goto :goto_0

    .line 733
    :pswitch_1
    new-instance v0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;-><init>()V

    goto :goto_0

    .line 737
    :pswitch_2
    iget-object v0, p0, Lhmz;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment;

    if-nez v0, :cond_1

    .line 738
    new-instance v0, Lcom/tencent/mobileqq/fragment/HotChatFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/fragment/HotChatFragment;-><init>()V

    iput-object v0, p0, Lhmz;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment;

    .line 740
    :cond_1
    iget-object v0, p0, Lhmz;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment;

    goto :goto_0

    .line 744
    :pswitch_3
    new-instance v0, Lcom/tencent/mobileqq/fragment/MineFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/fragment/MineFragment;-><init>()V

    goto :goto_0

    .line 727
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
