.class public Lcom/tencent/open/agent/SmartHardwareActivity$FriendListAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/SmartHardwareActivity;


# direct methods
.method protected constructor <init>(Lcom/tencent/open/agent/SmartHardwareActivity;)V
    .locals 1

    .prologue
    .line 752
    iput-object p1, p0, Lcom/tencent/open/agent/SmartHardwareActivity$FriendListAdapter;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 756
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity$FriendListAdapter;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 757
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity$FriendListAdapter;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 759
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity$FriendListAdapter;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 764
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity$FriendListAdapter;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 765
    iget-object v1, p0, Lcom/tencent/open/agent/SmartHardwareActivity$FriendListAdapter;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-lt p1, v0, :cond_1

    .line 767
    :cond_0
    const/4 v0, 0x0

    .line 770
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity$FriendListAdapter;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 775
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/16 v3, 0x14

    const/4 v2, 0x0

    const/16 v5, 0xff

    .line 780
    .line 781
    if-nez p2, :cond_0

    .line 782
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity$FriendListAdapter;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300dc

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 784
    new-instance v1, Lcom/tencent/open/agent/SmartHardwareActivity$ViewHolder;

    invoke-direct {v1}, Lcom/tencent/open/agent/SmartHardwareActivity$ViewHolder;-><init>()V

    .line 785
    const v0, 0x7f090152

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/open/agent/SmartHardwareActivity$ViewHolder;->a:Landroid/widget/ImageView;

    .line 786
    const v0, 0x7f090173

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/open/agent/SmartHardwareActivity$ViewHolder;->a:Landroid/widget/TextView;

    .line 787
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 792
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity$FriendListAdapter;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 793
    const/4 p2, 0x0

    .line 858
    :goto_1
    return-object p2

    .line 789
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/SmartHardwareActivity$ViewHolder;

    move-object v1, v0

    goto :goto_0

    .line 796
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 797
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity$FriendListAdapter;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/tencent/open/agent/SmartHardwareActivity$FriendListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    .line 798
    invoke-virtual {p0}, Lcom/tencent/open/agent/SmartHardwareActivity$FriendListAdapter;->getCount()I

    move-result v0

    if-le v0, v3, :cond_2

    .line 799
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 801
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity$FriendListAdapter;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    const v2, 0x7f0a1ce0

    invoke-virtual {v0, v2}, Lcom/tencent/open/agent/SmartHardwareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 802
    iget-object v2, v1, Lcom/tencent/open/agent/SmartHardwareActivity$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 803
    iget-object v2, v1, Lcom/tencent/open/agent/SmartHardwareActivity$ViewHolder;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/open/agent/SmartHardwareActivity$FriendListAdapter;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    invoke-virtual {v3}, Lcom/tencent/open/agent/SmartHardwareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b02e9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 804
    iget-object v2, v1, Lcom/tencent/open/agent/SmartHardwareActivity$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 805
    iget-object v2, v1, Lcom/tencent/open/agent/SmartHardwareActivity$ViewHolder;->a:Landroid/widget/ImageView;

    const v3, 0x7f020201

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 806
    iget-object v1, v1, Lcom/tencent/open/agent/SmartHardwareActivity$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 812
    :cond_3
    iget-object v0, v1, Lcom/tencent/open/agent/SmartHardwareActivity$ViewHolder;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/open/agent/SmartHardwareActivity$FriendListAdapter;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    invoke-virtual {v2}, Lcom/tencent/open/agent/SmartHardwareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b02e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 814
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity$FriendListAdapter;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/datamodel/Friend;

    .line 831
    iget-object v2, v1, Lcom/tencent/open/agent/SmartHardwareActivity$ViewHolder;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/open/agent/SmartHardwareActivity$FriendListAdapter;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    iget-object v3, v3, Lcom/tencent/open/agent/SmartHardwareActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v0, Lcom/tencent/open/agent/datamodel/Friend;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 834
    iget v2, v0, Lcom/tencent/open/agent/datamodel/Friend;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 835
    iget-object v2, v1, Lcom/tencent/open/agent/SmartHardwareActivity$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 836
    iget-object v2, v1, Lcom/tencent/open/agent/SmartHardwareActivity$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 848
    :goto_2
    iget-object v2, v0, Lcom/tencent/open/agent/datamodel/Friend;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v2, ""

    iget-object v3, v0, Lcom/tencent/open/agent/datamodel/Friend;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 849
    :cond_4
    iget-object v2, v0, Lcom/tencent/open/agent/datamodel/Friend;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 850
    iget-object v1, v1, Lcom/tencent/open/agent/SmartHardwareActivity$ViewHolder;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/open/agent/datamodel/Friend;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 838
    :cond_5
    iget-object v2, v1, Lcom/tencent/open/agent/SmartHardwareActivity$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_2

    .line 841
    :cond_6
    iget-object v2, v1, Lcom/tencent/open/agent/SmartHardwareActivity$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 842
    iget-object v2, v1, Lcom/tencent/open/agent/SmartHardwareActivity$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_2

    .line 844
    :cond_7
    iget-object v2, v1, Lcom/tencent/open/agent/SmartHardwareActivity$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_2

    .line 852
    :cond_8
    iget-object v0, v1, Lcom/tencent/open/agent/SmartHardwareActivity$ViewHolder;->a:Landroid/widget/TextView;

    const-string v1, "failed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 855
    :cond_9
    iget-object v1, v1, Lcom/tencent/open/agent/SmartHardwareActivity$ViewHolder;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/open/agent/datamodel/Friend;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method
