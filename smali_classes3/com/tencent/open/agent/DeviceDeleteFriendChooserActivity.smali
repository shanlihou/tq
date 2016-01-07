.class public Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/open/agent/datamodel/ImageLoader$ImageLoadListener;
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# static fields
.field protected static final a:Ljava/lang/String; = "DeviceDeleteFriendChooserActivity"

.field protected static final b:Ljava/lang/String; = "result_buddies_deleted"

.field protected static final c:Ljava/lang/String; = "result_buddies_undeleted"


# instance fields
.field protected final a:I

.field protected a:Landroid/os/Bundle;

.field public final a:Landroid/os/Handler;

.field protected a:Landroid/view/LayoutInflater;

.field protected a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

.field protected a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field protected a:Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity$FriendListAdapter;

.field public a:Ljava/util/ArrayList;

.field public a:[Z

.field protected b:Landroid/widget/TextView;

.field public b:Ljava/util/ArrayList;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/TextView;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 48
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:I

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->b:Ljava/util/ArrayList;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 243
    new-instance v0, Lpsu;

    invoke-direct {v0, p0}, Lpsu;-><init>(Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;)V

    iput-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Landroid/os/Handler;

    .line 279
    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 196
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "key_params"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Landroid/os/Bundle;

    .line 197
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 198
    const-string v0, "DeviceDeleteFriendChooserActivity"

    const-string v1, "mParams is null return "

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Landroid/os/Bundle;

    const-string v2, "appid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->d:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Landroid/os/Bundle;

    const-string v2, "device_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->e:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Landroid/os/Bundle;

    const-string v2, "hopenid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->f:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Landroid/os/Bundle;

    const-string v2, "encrytoken"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->g:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Landroid/os/Bundle;

    const-string v2, "skey"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->h:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Landroid/os/Bundle;

    const-string v2, "RESULT_BUDDIES_SELECTED"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Ljava/util/ArrayList;

    .line 208
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 209
    const-string v0, "DeviceDeleteFriendChooserActivity"

    const-string v1, "buddies is null return "

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:[Z

    move v0, v1

    .line 215
    :goto_1
    iget-object v2, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 216
    iget-object v2, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:[Z

    aput-boolean v1, v2, v0

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 221
    const v0, 0x7f090559

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 222
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 223
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 224
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 227
    :cond_0
    const v0, 0x7f090340

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Landroid/widget/TextView;

    .line 228
    const v0, 0x7f090341

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->b:Landroid/widget/TextView;

    .line 229
    const v0, 0x7f090342

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->c:Landroid/widget/TextView;

    .line 230
    const v0, 0x7f09033f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->d:Landroid/widget/TextView;

    .line 232
    invoke-virtual {p0}, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Landroid/view/LayoutInflater;

    .line 233
    const v0, 0x7f09055a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iput-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 234
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const v1, 0x7f0b0031

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelector(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity$FriendListAdapter;

    if-nez v0, :cond_1

    .line 238
    new-instance v0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity$FriendListAdapter;

    invoke-direct {v0, p0}, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity$FriendListAdapter;-><init>(Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;)V

    iput-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity$FriendListAdapter;

    .line 239
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity$FriendListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 241
    :cond_1
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 193
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 361
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;

    .line 362
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;->a:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    .line 363
    iget-object v1, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v2, p3, v1

    .line 364
    if-gez v2, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    iget-object v1, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity$FriendListAdapter;

    invoke-virtual {v1, v2}, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity$FriendListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/open/agent/datamodel/Friend;

    .line 369
    if-eqz v1, :cond_0

    .line 370
    iget-object v3, v0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;->a:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 371
    iget-object v0, v0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 372
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 373
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:[Z

    aput-boolean v4, v0, v2

    goto :goto_0

    .line 375
    :cond_2
    iget-object v0, v0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 376
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 377
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:[Z

    aput-boolean v5, v0, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 386
    const-string v0, "DeviceDeleteFriendChooserActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->onImageLoaded() url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Landroid/os/Handler;

    new-instance v1, Lpsv;

    invoke-direct {v1, p0, p1, p2}, Lpsv;-><init>(Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 404
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 108
    if-nez p1, :cond_0

    .line 155
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 115
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 116
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 120
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 121
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a042c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 125
    new-instance v2, Lcom/tencent/open/base/http/HttpCgiAsyncTask;

    const-string v0, "http://device.qq.com/cgi-bin/device_cgi/op_bindlist"

    const-string v1, "GET"

    new-instance v3, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity$SendUnBindListCallBack;

    invoke-direct {v3, p0}, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity$SendUnBindListCallBack;-><init>(Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;)V

    invoke-direct {v2, v0, v1, v3}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;)V

    .line 128
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 129
    const-string v0, "din"

    iget-object v1, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->e:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v0, "appid"

    iget-object v1, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v0, "DeviceDeleteFriendChooserActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mUnDeleteFriendList size="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 136
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_3

    .line 137
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/datamodel/Friend;

    iget-object v0, v0, Lcom/tencent/open/agent/datamodel/Friend;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    add-int/lit8 v0, v5, -0x1

    if-eq v1, v0, :cond_2

    .line 139
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 143
    :cond_3
    const-string v0, "isuin"

    const-string v1, "1"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v0, "unbindlist"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v0, "skey"

    iget-object v1, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->h:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v0, "openid"

    iget-object v1, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v0, "uin"

    iget-object v1, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v2, v3}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x7f090342
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    const v0, 0x7f0d02b6

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setTheme(I)V

    .line 74
    const v0, 0x7f0300e2

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 76
    invoke-direct {p0}, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->b()V

    .line 77
    invoke-direct {p0}, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->c()V

    .line 78
    return-void
.end method

.method protected onDestroy()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 100
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onDestroy()V

    .line 101
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 104
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 87
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onStart()V

    .line 88
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0a03ff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0a03fe

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 94
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->requestWindowFeature(I)Z

    .line 83
    return-void
.end method
