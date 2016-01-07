.class public Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity$FriendListAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;


# direct methods
.method protected constructor <init>(Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;)V
    .locals 1

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity$FriendListAdapter;->a:Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity$FriendListAdapter;->a:Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 288
    iget-object v1, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity$FriendListAdapter;->a:Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-object v0

    .line 291
    :cond_1
    iget-object v1, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity$FriendListAdapter;->a:Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 292
    if-eqz v1, :cond_0

    if-ge p1, v1, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity$FriendListAdapter;->a:Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 301
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 306
    .line 307
    if-nez p2, :cond_1

    .line 308
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity$FriendListAdapter;->a:Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300e3

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 311
    new-instance v1, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;

    invoke-direct {v1}, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;-><init>()V

    .line 312
    const v0, 0x7f09055c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;->c:Landroid/widget/RelativeLayout;

    .line 314
    const v0, 0x7f09055b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;->e:Landroid/widget/TextView;

    .line 316
    const v0, 0x7f09055d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;->a:Landroid/widget/CheckBox;

    .line 319
    const v0, 0x7f090152

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;->b:Landroid/widget/ImageView;

    .line 321
    const v0, 0x7f090173

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;->f:Landroid/widget/TextView;

    .line 323
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 328
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity$FriendListAdapter;->a:Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity$FriendListAdapter;->a:Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 329
    :cond_0
    const/4 p2, 0x0

    .line 354
    :goto_1
    return-object p2

    .line 325
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;

    move-object v1, v0

    goto :goto_0

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity$FriendListAdapter;->a:Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/datamodel/Friend;

    .line 337
    iget-object v2, v1, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 338
    iget-object v2, v1, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    iget-object v2, v1, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;->a:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity$FriendListAdapter;->a:Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;

    iget-object v3, v3, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:[Z

    aget-boolean v3, v3, p1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 347
    iget-object v2, v1, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity$FriendListAdapter;->a:Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;

    iget-object v3, v3, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v0, Lcom/tencent/open/agent/datamodel/Friend;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 348
    iget-object v2, v0, Lcom/tencent/open/agent/datamodel/Friend;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v2, ""

    iget-object v3, v0, Lcom/tencent/open/agent/datamodel/Friend;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 349
    :cond_3
    iget-object v1, v1, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;->f:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/open/agent/datamodel/Friend;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 351
    :cond_4
    iget-object v1, v1, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;->f:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/open/agent/datamodel/Friend;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
