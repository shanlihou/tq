.class public Lcom/tencent/open/agent/FriendChooser$SearchResultAdapter;
.super Lcom/tencent/open/agent/datamodel/AgentBaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/FriendChooser;

.field protected a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/FriendChooser;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 644
    iput-object p1, p0, Lcom/tencent/open/agent/FriendChooser$SearchResultAdapter;->a:Lcom/tencent/open/agent/FriendChooser;

    .line 645
    invoke-direct {p0}, Lcom/tencent/open/agent/datamodel/AgentBaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 646
    iput-object p2, p0, Lcom/tencent/open/agent/FriendChooser$SearchResultAdapter;->a:Ljava/util/List;

    .line 647
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser$SearchResultAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 656
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser$SearchResultAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser$SearchResultAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 659
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 666
    if-nez p2, :cond_1

    .line 667
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser$SearchResultAdapter;->a:Lcom/tencent/open/agent/FriendChooser;

    invoke-virtual {v0}, Lcom/tencent/open/agent/FriendChooser;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03064e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 670
    new-instance v1, Lpte;

    invoke-direct {v1}, Lpte;-><init>()V

    .line 672
    const v0, 0x7f0905e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lpte;->a:Landroid/widget/ImageView;

    .line 674
    const v0, 0x7f090487

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lpte;->a:Landroid/widget/TextView;

    .line 676
    const v0, 0x7f091a9a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lpte;->b:Landroid/widget/TextView;

    .line 678
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 684
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser$SearchResultAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser$SearchResultAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 718
    :cond_0
    :goto_1
    return-object p2

    .line 680
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpte;

    move-object v1, v0

    goto :goto_0

    .line 686
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser$SearchResultAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/datamodel/Friend;

    .line 688
    iget-object v2, v0, Lcom/tencent/open/agent/datamodel/Friend;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v2, ""

    iget-object v3, v0, Lcom/tencent/open/agent/datamodel/Friend;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 689
    :cond_3
    iget-object v2, v1, Lpte;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/open/agent/datamodel/Friend;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    :goto_2
    iget-object v2, v0, Lcom/tencent/open/agent/datamodel/Friend;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v2, ""

    iget-object v3, v0, Lcom/tencent/open/agent/datamodel/Friend;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 695
    :cond_4
    iget-object v2, p0, Lcom/tencent/open/agent/FriendChooser$SearchResultAdapter;->a:Lcom/tencent/open/agent/FriendChooser;

    invoke-virtual {v2}, Lcom/tencent/open/agent/FriendChooser;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/open/agent/datamodel/QZonePortraitData;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/open/agent/datamodel/Friend;->d:Ljava/lang/String;

    .line 697
    :cond_5
    invoke-static {}, Lcom/tencent/open/agent/datamodel/ImageLoader;->a()Lcom/tencent/open/agent/datamodel/ImageLoader;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/open/agent/datamodel/Friend;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/open/agent/datamodel/ImageLoader;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 698
    if-nez v2, :cond_7

    .line 699
    iget-object v2, v1, Lpte;->a:Landroid/widget/ImageView;

    const v3, 0x7f020342

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 700
    iget-object v2, v1, Lpte;->a:Landroid/widget/ImageView;

    .line 701
    invoke-static {}, Lcom/tencent/open/agent/datamodel/ImageLoader;->a()Lcom/tencent/open/agent/datamodel/ImageLoader;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/open/agent/datamodel/Friend;->d:Ljava/lang/String;

    new-instance v5, Lptd;

    invoke-direct {v5, p0, v2}, Lptd;-><init>(Lcom/tencent/open/agent/FriendChooser$SearchResultAdapter;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v4, v5}, Lcom/tencent/open/agent/datamodel/ImageLoader;->a(Ljava/lang/String;Lcom/tencent/open/agent/datamodel/ImageLoader$ImageLoadListener;)V

    .line 711
    :goto_3
    iget-object v2, p0, Lcom/tencent/open/agent/FriendChooser$SearchResultAdapter;->a:Lcom/tencent/open/agent/FriendChooser;

    iget-object v2, v2, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/open/agent/datamodel/FriendDataManager;

    iget-object v0, v0, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 712
    iget-object v0, v1, Lpte;->b:Landroid/widget/TextView;

    const v1, 0x7f0a16ff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 691
    :cond_6
    iget-object v2, v1, Lpte;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/open/agent/datamodel/Friend;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 709
    :cond_7
    iget-object v3, v1, Lpte;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 715
    :cond_8
    iget-object v0, v1, Lpte;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method
