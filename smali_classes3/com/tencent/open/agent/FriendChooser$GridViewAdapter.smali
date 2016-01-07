.class public Lcom/tencent/open/agent/FriendChooser$GridViewAdapter;
.super Lcom/tencent/open/agent/datamodel/AgentBaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/FriendChooser;


# direct methods
.method protected constructor <init>(Lcom/tencent/open/agent/FriendChooser;)V
    .locals 1

    .prologue
    .line 588
    iput-object p1, p0, Lcom/tencent/open/agent/FriendChooser$GridViewAdapter;->a:Lcom/tencent/open/agent/FriendChooser;

    invoke-direct {p0}, Lcom/tencent/open/agent/datamodel/AgentBaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser$GridViewAdapter;->a:Lcom/tencent/open/agent/FriendChooser;

    iget-object v0, v0, Lcom/tencent/open/agent/FriendChooser;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 596
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser$GridViewAdapter;->a:Lcom/tencent/open/agent/FriendChooser;

    iget-object v0, v0, Lcom/tencent/open/agent/FriendChooser;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser$GridViewAdapter;->a:Lcom/tencent/open/agent/FriendChooser;

    iget-object v0, v0, Lcom/tencent/open/agent/FriendChooser;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 600
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 605
    invoke-virtual {p0, p1}, Lcom/tencent/open/agent/FriendChooser$GridViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/datamodel/Friend;

    .line 608
    if-nez p2, :cond_2

    .line 609
    new-instance v2, Lpte;

    invoke-direct {v2}, Lpte;-><init>()V

    .line 610
    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser$GridViewAdapter;->a:Lcom/tencent/open/agent/FriendChooser;

    invoke-virtual {v1}, Lcom/tencent/open/agent/FriendChooser;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f030137

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 613
    const v1, 0x7f090164

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lpte;->a:Landroid/widget/ImageView;

    .line 614
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 619
    :goto_0
    iget-object v2, v0, Lcom/tencent/open/agent/datamodel/Friend;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, ""

    iget-object v3, v0, Lcom/tencent/open/agent/datamodel/Friend;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 620
    :cond_0
    iget-object v2, p0, Lcom/tencent/open/agent/FriendChooser$GridViewAdapter;->a:Lcom/tencent/open/agent/FriendChooser;

    invoke-virtual {v2}, Lcom/tencent/open/agent/FriendChooser;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/open/agent/datamodel/QZonePortraitData;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/open/agent/datamodel/Friend;->d:Ljava/lang/String;

    .line 622
    :cond_1
    invoke-static {}, Lcom/tencent/open/agent/datamodel/ImageLoader;->a()Lcom/tencent/open/agent/datamodel/ImageLoader;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/open/agent/datamodel/Friend;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/open/agent/datamodel/ImageLoader;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 623
    if-nez v2, :cond_3

    .line 624
    iget-object v2, v1, Lpte;->a:Landroid/widget/ImageView;

    const v3, 0x7f020342

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 625
    iget-object v1, v1, Lpte;->a:Landroid/widget/ImageView;

    .line 626
    invoke-static {}, Lcom/tencent/open/agent/datamodel/ImageLoader;->a()Lcom/tencent/open/agent/datamodel/ImageLoader;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/open/agent/datamodel/Friend;->d:Ljava/lang/String;

    new-instance v3, Lptc;

    invoke-direct {v3, p0, v1}, Lptc;-><init>(Lcom/tencent/open/agent/FriendChooser$GridViewAdapter;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v0, v3}, Lcom/tencent/open/agent/datamodel/ImageLoader;->a(Ljava/lang/String;Lcom/tencent/open/agent/datamodel/ImageLoader$ImageLoadListener;)V

    .line 637
    :goto_1
    return-object p2

    .line 616
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpte;

    goto :goto_0

    .line 634
    :cond_3
    iget-object v0, v1, Lpte;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method
