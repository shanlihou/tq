.class public Ljnl;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

.field private a:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;)V
    .locals 1

    .prologue
    .line 202
    iput-object p1, p0, Ljnl;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;Ljnj;)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0, p1}, Ljnl;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Ljnl;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Ljnl;->a:Ljava/util/List;

    .line 207
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Ljnl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 229
    iget-object v0, p0, Ljnl;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    iget v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Ljnl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 239
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Ljnl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 221
    const/4 v0, 0x0

    .line 223
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 244
    invoke-virtual {p0, p1}, Ljnl;->getItemViewType(I)I

    move-result v0

    .line 245
    packed-switch v0, :pswitch_data_0

    .line 305
    :cond_0
    :goto_0
    return-object p2

    .line 247
    :pswitch_0
    if-nez p2, :cond_1

    .line 248
    iget-object v0, p0, Ljnl;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03036a

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 249
    iget-object v0, p0, Ljnl;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    new-instance v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;-><init>()V

    .line 251
    const v0, 0x7f0901bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->a:Landroid/widget/ImageView;

    .line 252
    const v0, 0x7f0901c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->a:Landroid/widget/TextView;

    .line 253
    const v0, 0x7f090b92

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->d:Landroid/widget/TextView;

    .line 254
    const v0, 0x7f090b91

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->b:Landroid/widget/TextView;

    .line 255
    const v0, 0x7f0901c4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->c:Landroid/widget/TextView;

    .line 256
    invoke-virtual {p0, p1}, Ljnl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 257
    iget-object v0, p0, Ljnl;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->b:I

    .line 259
    const v0, 0x7f09033b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 260
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 262
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;

    .line 263
    invoke-virtual {p0, p1}, Ljnl;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 264
    add-int/lit8 v1, p1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->c:I

    .line 265
    iget-object v2, p0, Ljnl;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    iget-object v1, p0, Ljnl;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;Lcom/tencent/pb/addcontacts/AccountSearchPb$record;)Ljava/lang/String;

    move-result-object v0

    .line 266
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_0

    .line 267
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 271
    :pswitch_1
    if-nez p2, :cond_2

    .line 272
    iget-object v0, p0, Ljnl;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030155

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 273
    iget-object v0, p0, Ljnl;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    new-instance v1, Ljnk;

    invoke-direct {v1}, Ljnk;-><init>()V

    .line 275
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 276
    const v0, 0x7f090209

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Ljnk;->a:Landroid/widget/ProgressBar;

    .line 277
    const v0, 0x7f090744

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 278
    const v0, 0x7f090739

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ljnk;->a:Landroid/widget/TextView;

    .line 280
    :cond_2
    iget-object v0, p0, Ljnl;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->b()V

    .line 282
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnk;

    .line 283
    iget-object v1, p0, Ljnl;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    iget v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 284
    iget-object v1, p0, Ljnl;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Z

    if-nez v1, :cond_3

    .line 285
    iget-object v1, p0, Ljnl;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    iput-boolean v5, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Z

    .line 286
    iget-object v1, v0, Ljnk;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 287
    iget-object v0, v0, Ljnk;->a:Landroid/widget/TextView;

    const-string v1, "\u83b7\u53d6\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 289
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    iget-object v1, p0, Ljnl;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    iput-boolean v3, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Z

    .line 291
    iget-object v1, v0, Ljnk;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 292
    iget-object v0, v0, Ljnk;->a:Landroid/widget/TextView;

    const-string v1, "\u8f7d\u5165\u4e2d\uff0c\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Ljnl;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    iget-object v1, p0, Ljnl;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 296
    :cond_4
    iget-object v1, p0, Ljnl;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    iget v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 297
    iget-object v1, v0, Ljnk;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 298
    iget-object v0, v0, Ljnk;->a:Landroid/widget/TextView;

    const-string v1, "\u8f7d\u5165\u4e2d\uff0c\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 299
    :cond_5
    iget-object v1, p0, Ljnl;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    iget v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 300
    iget-object v1, v0, Ljnk;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 301
    iget-object v0, v0, Ljnk;->a:Landroid/widget/TextView;

    const-string v1, "\u83b7\u53d6\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x2

    return v0
.end method
