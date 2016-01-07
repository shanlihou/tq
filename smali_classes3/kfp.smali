.class public Lkfp;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;)V
    .locals 1

    .prologue
    .line 213
    iput-object p1, p0, Lkfp;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;Lkfo;)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0, p1}, Lkfp;-><init>(Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lkfp;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lkfp;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 225
    if-ltz p1, :cond_0

    iget-object v0, p0, Lkfp;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 226
    iget-object v0, p0, Lkfp;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 227
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 233
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 239
    .line 240
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfq;

    move-object v2, v0

    .line 254
    :goto_0
    invoke-virtual {p0, p1}, Lkfp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 255
    if-eqz v0, :cond_0

    .line 256
    iget-object v3, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    .line 257
    iget-object v1, p0, Lkfp;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/DiscussionInfo;)Ljava/lang/String;

    move-result-object v1

    .line 258
    iget-object v4, v2, Lkfq;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v1, p0, Lkfp;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x34

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 260
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)I

    move-result v1

    .line 261
    iget-object v4, v2, Lkfq;->b:Landroid/widget/TextView;

    const-string v5, "(%d)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v4, v2, Lkfq;->b:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\u4eba"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v1, v2, Lkfq;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Lkfp;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x65

    invoke-static {v4, v5, v3}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    iput-object v0, v2, Lkfq;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 265
    iget-object v0, p0, Lkfp;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    :cond_0
    return-object p2

    .line 246
    :cond_1
    iget-object v0, p0, Lkfp;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030642

    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 247
    new-instance v1, Lkfq;

    iget-object v0, p0, Lkfp;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkfq;-><init>(Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;Lkfo;)V

    .line 248
    const v0, 0x7f090164

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lkfq;->a:Landroid/widget/ImageView;

    .line 249
    const v0, 0x7f091a81

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lkfq;->a:Landroid/widget/TextView;

    .line 250
    const v0, 0x7f09053d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lkfq;->b:Landroid/widget/TextView;

    .line 251
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_0
.end method
