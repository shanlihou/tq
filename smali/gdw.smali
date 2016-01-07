.class public Lgdw;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field final synthetic a:Lcom/tencent/mobileqq/activity/AddFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendActivity;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 764
    iput-object p1, p0, Lgdw;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 812
    new-instance v0, Lgdx;

    invoke-direct {v0, p0}, Lgdx;-><init>(Lgdw;)V

    iput-object v0, p0, Lgdw;->a:Landroid/view/View$OnClickListener;

    .line 765
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_1

    .line 766
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 767
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 768
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    .line 769
    iget-object v3, p1, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 770
    iget-object v4, p1, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 771
    iget-object v4, p1, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 768
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 773
    :cond_0
    iput-object v2, p1, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/util/List;

    .line 775
    :cond_1
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Lgdw;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lgdw;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 789
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 794
    if-nez p2, :cond_0

    .line 795
    iget-object v0, p0, Lgdw;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03061c

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 796
    new-instance v1, Lgdy;

    invoke-direct {v1, v2}, Lgdy;-><init>(Lgdm;)V

    .line 797
    const v0, 0x7f0901bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgdy;->a:Landroid/widget/ImageView;

    .line 798
    const v0, 0x7f0901c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lgdy;->a:Landroid/widget/TextView;

    .line 799
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 800
    iget-object v0, p0, Lgdw;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 803
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdy;

    .line 804
    iget-object v1, p0, Lgdw;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcannon/Visitor;

    .line 805
    iget-object v2, v0, Lgdy;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lgdw;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/AddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, v1, Lcannon/Visitor;->uin:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 806
    iget-object v2, v0, Lgdy;->a:Landroid/widget/TextView;

    iget-object v3, v1, Lcannon/Visitor;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 807
    iput p1, v0, Lgdy;->a:I

    .line 808
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8be5\u8054\u7cfb\u4eba\u7684\u6635\u79f0\u4e3a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcannon/Visitor;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 809
    return-object p2
.end method
