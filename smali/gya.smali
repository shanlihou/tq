.class public Lgya;
.super Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 784
    iput-object p1, p0, Lgya;->a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

    .line 785
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/widget/XListView;

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 786
    iput-object p2, p0, Lgya;->a:Ljava/util/List;

    .line 787
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 851
    invoke-virtual {p0, p1}, Lgya;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxx;

    .line 852
    new-instance v1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;-><init>(Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;)V

    .line 853
    if-eqz v0, :cond_0

    .line 855
    iget-object v0, v0, Lgxx;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;->a:Ljava/lang/String;

    .line 856
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;->a:I

    .line 859
    :cond_0
    return-object v1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lgya;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lgya;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 798
    if-ltz p1, :cond_0

    iget-object v0, p0, Lgya;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 800
    iget-object v0, p0, Lgya;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 802
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 808
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 816
    if-nez p2, :cond_2

    .line 818
    iget-object v0, p0, Lgya;->a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030102

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 820
    new-instance v1, Lgyc;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lgyc;-><init>(Lgxo;)V

    .line 821
    const v0, 0x7f0905e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgyc;->d:Landroid/widget/ImageView;

    .line 822
    const v0, 0x7f090487

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lgyc;->a:Landroid/widget/TextView;

    .line 823
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 830
    :goto_0
    invoke-virtual {p0, p1}, Lgya;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxx;

    .line 831
    if-eqz v0, :cond_1

    .line 832
    iget-object v2, v0, Lgxx;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, ""

    iget-object v3, v0, Lgxx;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 834
    :cond_0
    iget-object v2, v1, Lgyc;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lgxx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 841
    :goto_1
    iget-object v2, v0, Lgxx;->a:Ljava/lang/String;

    iput-object v2, v1, Lgyc;->b:Ljava/lang/String;

    .line 842
    iget-object v1, v1, Lgyc;->d:Landroid/widget/ImageView;

    const/4 v2, 0x1

    iget-object v0, v0, Lgxx;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lgya;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 845
    :cond_1
    return-object p2

    .line 827
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyc;

    move-object v1, v0

    goto :goto_0

    .line 838
    :cond_3
    iget-object v2, v1, Lgyc;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lgxx;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
