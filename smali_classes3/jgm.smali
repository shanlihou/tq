.class public Ljgm;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)V
    .locals 1

    .prologue
    .line 266
    iput-object p1, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const v4, 0x7f09020b

    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 270
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 273
    :pswitch_0
    const-string v0, "2658655094"

    iget-object v1, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    :try_start_0
    iget-object v0, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->au()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 289
    :pswitch_1
    iget-object v0, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    iget-object v1, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 291
    iget-object v1, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->c(Ljava/util/List;)V

    .line 292
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->i(Z)V

    goto :goto_0

    .line 297
    :pswitch_2
    iget-object v0, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->as()V

    .line 298
    iget-object v0, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->ar()V

    .line 299
    iget-object v0, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->dd:I

    if-eq v0, v11, :cond_0

    .line 300
    iget-object v0, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->dg:I

    goto :goto_0

    .line 304
    :pswitch_3
    iget-object v0, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 306
    iget-object v0, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0a14b1

    invoke-static {v0, v1, v10}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 310
    :pswitch_4
    iget-object v0, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object v1, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->d:Landroid/view/ViewGroup;

    const v3, 0x7f09004a

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 312
    iget-object v1, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/ui/CustomMenuBar;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    .line 313
    iget-object v0, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    if-nez v0, :cond_1

    .line 314
    iget-object v0, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030028

    iget-object v3, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 315
    iget-object v1, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->c(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/ui/CustomMenuBar;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    .line 318
    :cond_1
    iget-object v0, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/CustomMenuBar;->a()V

    .line 319
    new-instance v0, Lcom/tencent/biz/ui/MenuItem;

    const-string v1, "1"

    const-string v3, "\u6700\u65b0\u5929\u6c14"

    invoke-direct {v0, v1, v3, v2, v10}, Lcom/tencent/biz/ui/MenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 320
    new-instance v1, Lcom/tencent/biz/ui/MenuItem;

    const-string v3, "2"

    const-string v4, "\u5176\u4ed6\u57ce\u5e02"

    invoke-direct {v1, v3, v4, v2, v10}, Lcom/tencent/biz/ui/MenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 321
    iget-object v2, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v3, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/biz/ui/CustomMenuBar;->a(Lcom/tencent/biz/ui/MenuItem;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v2, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/ui/CustomMenuBar;->a(Lcom/tencent/biz/ui/MenuItem;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v1, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b014f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/CustomMenuBar;->setBackgroundColor(I)V

    .line 324
    iget-object v0, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    const/high16 v1, 0x42400000    # 48.0f

    iget-object v2, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/CustomMenuBar;->setMinimumHeight(I)V

    .line 325
    iget-object v0, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v0, v10}, Lcom/tencent/biz/ui/CustomMenuBar;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    iget-object v0, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    new-instance v1, Ljgn;

    invoke-direct {v1, p0}, Ljgn;-><init>(Ljgm;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/CustomMenuBar;->setOnMenuItemClickListener(Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;)V

    .line 359
    iget-object v0, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    new-instance v1, Ljgo;

    invoke-direct {v1, p0}, Ljgo;-><init>(Ljgm;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/CustomMenuBar;->setOnBackClickListner(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 376
    :pswitch_5
    iget-object v0, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "public_account_weather"

    invoke-virtual {v0, v1, v10}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switch_city"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-interface {v8, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v5, 0x5265c00

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    .line 380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 381
    const-string v2, "Q.aio.BaseChatPie"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "switch_city no time ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 385
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v11, :cond_0

    .line 386
    iget v7, p1, Landroid/os/Message;->arg1:I

    .line 387
    iget-object v9, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    const-string v4, "\u5b9a\u4f4d\u5230\u4f60\u5f53\u524d\u6240\u5728\u57ce\u5e02\u5728%s\uff0c\u662f\u5426\u5207\u6362\uff1f"

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    aput-object v3, v5, v10

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u5426"

    const-string v5, "\u662f"

    new-instance v6, Ljgp;

    invoke-direct {v6, p0, v7}, Ljgp;-><init>(Ljgm;I)V

    new-instance v7, Ljgq;

    invoke-direct {v7, p0, v8}, Ljgq;-><init>(Ljgm;Landroid/content/SharedPreferences;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;Lcom/tencent/mobileqq/utils/QQCustomDialog;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 407
    iget-object v0, p0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto/16 :goto_0

    .line 270
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
