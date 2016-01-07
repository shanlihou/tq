.class public Lcom/tencent/mobileqq/fragment/MineFragment;
.super Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final a:I = 0x2

.field static final a:J = 0x3e8L

.field public static final a:Ljava/lang/String; = "MineFragment"

.field static final b:Ljava/lang/String; = "http://exp.qq.com/ur/?urid=22132"

.field static final c:I = 0x3

.field static final d:I = 0x4

.field static final e:I = 0x5

.field static final f:I = 0x6

.field static final g:I = 0x7


# instance fields
.field public a:Landroid/app/Dialog;

.field public a:Landroid/graphics/drawable/BitmapDrawable;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/app/NearbyObserver;

.field a:Lcom/tencent/mobileqq/dating/DatingObserver;

.field a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;

.field a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$NotifyListener;

.field a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

.field public a:Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;

.field public a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

.field a:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field public a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field a:Lcom/tencent/widget/OverScrollViewListener;

.field a:Lcom/tencent/widget/SingleLineTextView;

.field a:Lcom/tencent/widget/XListView;

.field public b:J

.field b:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field c:Landroid/widget/TextView;

.field d:Landroid/view/View;

.field d:Landroid/widget/TextView;

.field public d:Z

.field e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->d:Z

    .line 116
    new-instance v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    invoke-direct {v0}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    .line 422
    new-instance v0, Lmtx;

    invoke-direct {v0, p0}, Lmtx;-><init>(Lcom/tencent/mobileqq/fragment/MineFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/app/NearbyObserver;

    .line 505
    new-instance v0, Lmty;

    invoke-direct {v0, p0}, Lmty;-><init>(Lcom/tencent/mobileqq/fragment/MineFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/widget/OverScrollViewListener;

    .line 1017
    new-instance v0, Lmtu;

    invoke-direct {v0, p0}, Lmtu;-><init>(Lcom/tencent/mobileqq/fragment/MineFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$NotifyListener;

    .line 1026
    new-instance v0, Lmtv;

    invoke-direct {v0, p0}, Lmtv;-><init>(Lcom/tencent/mobileqq/fragment/MineFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/dating/DatingObserver;

    .line 132
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->b:I

    .line 133
    return-void
.end method


# virtual methods
.method a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 671
    packed-switch p1, :pswitch_data_0

    .line 691
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020b82

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 694
    :goto_0
    return-object v0

    .line 673
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020baa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 676
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020b97

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 679
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020bc6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 682
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020bc5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 685
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020bc7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 688
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020bb3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 671
    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;II)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03041f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 625
    if-nez p2, :cond_1

    .line 626
    const v2, 0x7f020277

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 633
    :goto_0
    const v2, 0x7f091252

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 635
    iget-object v0, p1, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->extraVal:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->extraVal:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 636
    new-instance v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-direct {v0, v2, v7}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v2, 0x15

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->c(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->redTouch:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 639
    :cond_0
    invoke-virtual {v7, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 640
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    const v0, 0x7f091256

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 643
    iget-object v2, p1, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->strName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    const v0, 0x7f091254

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    .line 647
    iget v0, p1, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->configId:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/fragment/MineFragment;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 648
    iget-object v0, p1, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 649
    iget-object v0, p1, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->iconUrl:Ljava/lang/String;

    move v2, v1

    move-object v4, v3

    move v5, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 650
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 654
    :goto_1
    iget-object v0, p1, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->redTouch:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-nez v0, :cond_4

    move-object v0, v7

    :goto_2
    return-object v0

    .line 627
    :cond_1
    add-int/lit8 v2, p2, 0x1

    if-ne v2, p3, :cond_2

    .line 628
    const v2, 0x7f020272

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 630
    :cond_2
    const v2, 0x7f020275

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 652
    :cond_3
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 654
    :cond_4
    iget-object v0, p1, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->redTouch:Lcom/tencent/mobileqq/redtouch/RedTouch;

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 5

    .prologue
    .line 384
    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->extraVal:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;

    iget v1, v1, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;->pathId:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a(Lcom/tencent/common/app/AppInterface;I)I

    move-result v0

    .line 386
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->extraVal:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;

    iget v2, v2, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;->pathId:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 388
    const/4 v1, 0x5

    iget-object v2, p1, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->extraVal:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;

    iget v2, v2, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;->pathId:I

    iget-object v3, p1, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->extraVal:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;->path:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a(IILjava/lang/String;Ljava/lang/String;I)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 394
    :goto_0
    return-object v0

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->extraVal:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    goto :goto_0
.end method

.method a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 162
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->j:Z

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/MineFragment;->f()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    move-result-object v0

    .line 168
    if-nez v0, :cond_2

    .line 169
    new-instance v0, Lmtt;

    invoke-direct {v0, p0}, Lmtt;-><init>(Lcom/tencent/mobileqq/fragment/MineFragment;)V

    .line 181
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 185
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/app/NearbyObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/dating/DatingObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$NotifyListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsManager$NotifyListener;)V

    goto :goto_0

    .line 183
    :cond_2
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/fragment/MineFragment;->a(Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;Z)V

    goto :goto_1
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    const-string v0, "MineFragment"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateRedTouch:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    if-nez v0, :cond_1

    .line 381
    :goto_0
    return-void

    .line 334
    :cond_1
    new-instance v0, Lmtw;

    invoke-direct {v0, p0, p1}, Lmtw;-><init>(Lcom/tencent/mobileqq/fragment/MineFragment;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->configList:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 620
    :cond_0
    return-void

    .line 614
    :cond_1
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->configList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 616
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 617
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->configList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mobileqq/fragment/MineFragment;->a(Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;II)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 617
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method a(Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, 0x1

    .line 550
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v0, :cond_2

    .line 551
    iput-object p1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "self_tinnyid"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 555
    cmp-long v2, v0, v5

    if-eqz v2, :cond_3

    .line 556
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v3, 0xca

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Z)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v0

    move-object v1, v0

    .line 561
    :goto_0
    if-eqz v1, :cond_0

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 563
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 564
    if-eq v0, v1, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/util/AsynLoadDrawable;

    if-eqz v1, :cond_0

    .line 565
    check-cast v0, Lcom/tencent/mobileqq/util/AsynLoadDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/AsynLoadDrawable;->a()V

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    iget v0, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->charmLevel:I

    packed-switch v0, :pswitch_data_0

    .line 592
    const v0, 0x7f020ba1

    .line 595
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    iget v1, v1, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->charmValue:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    iget v0, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->giftNum:I

    if-lez v0, :cond_1

    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    iget v1, v1, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->giftNum:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/fragment/MineFragment;->a(Landroid/view/ViewGroup;)V

    .line 606
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/MineFragment;->j()V

    .line 608
    :cond_2
    return-void

    .line 558
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xc8

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Z)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 574
    :pswitch_0
    const v0, 0x7f020ba3

    .line 575
    goto :goto_1

    .line 577
    :pswitch_1
    const v0, 0x7f020ba4

    .line 578
    goto :goto_1

    .line 580
    :pswitch_2
    const v0, 0x7f020ba5

    .line 581
    goto :goto_1

    .line 583
    :pswitch_3
    const v0, 0x7f020ba6

    .line 584
    goto :goto_1

    .line 586
    :pswitch_4
    const v0, 0x7f020ba7

    .line 587
    goto :goto_1

    .line 589
    :pswitch_5
    const v0, 0x7f020ba8

    .line 590
    goto :goto_1

    .line 572
    nop

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

.method a(Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 191
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/fragment/MineFragment;->a(Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;)V

    .line 192
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/fragment/MineFragment;->a(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :cond_0
    if-eqz p2, :cond_1

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/dating/AnchorageManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/AnchorageManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/dating/AnchorageManager$Anchorage;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/dating/AnchorageManager$Anchorage;->a:Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    .line 199
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/AnchorageManager$Anchorage;->a:Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 202
    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 850
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    if-nez v0, :cond_1

    .line 907
    :cond_0
    :goto_0
    return-void

    .line 854
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    iget v0, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->godFlag:I

    if-ne v0, v2, :cond_2

    move v1, v2

    .line 855
    :goto_1
    const v0, 0x7f0a16bf

    .line 856
    if-eqz v1, :cond_4

    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    iget v0, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->gender:I

    if-ne v0, v2, :cond_3

    .line 858
    const v0, 0x7f0a2343

    move v2, v0

    .line 864
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const v1, 0x7f0a16be

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a132c

    const v4, 0x7f0a16c8

    new-instance v5, Lmub;

    invoke-direct {v5, p0}, Lmub;-><init>(Lcom/tencent/mobileqq/fragment/MineFragment;)V

    new-instance v6, Lmuc;

    invoke-direct {v6, p0, p1}, Lmuc;-><init>(Lcom/tencent/mobileqq/fragment/MineFragment;Ljava/lang/Runnable;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Landroid/app/Dialog;

    .line 904
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 854
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 860
    :cond_3
    const v0, 0x7f0a2342

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v0

    goto :goto_2
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, -0x1

    .line 922
    if-nez p1, :cond_0

    .line 962
    :goto_0
    return-void

    .line 927
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-static {v0, v2, p1}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/JumpAction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 933
    :goto_1
    if-eqz v0, :cond_2

    .line 934
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 935
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 936
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/fragment/MineFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 928
    :catch_0
    move-exception v0

    .line 929
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 930
    const-string v2, "MineFragment"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "clickAction"

    aput-object v5, v3, v4

    aput-object p2, v3, v7

    const/4 v4, 0x2

    aput-object p1, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 938
    :cond_2
    const-string v0, "plg_auth=1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v6, :cond_3

    .line 939
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 941
    :cond_3
    const-string v0, "plg_uin=1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v6, :cond_4

    .line 942
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&mqquin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 944
    :cond_4
    const-string v0, "plg_vkey=1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v6, :cond_5

    .line 945
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&mqqvkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 948
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 949
    const-string v1, "plg_nld=1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-le v1, v6, :cond_6

    .line 950
    const-string v1, "reportNld"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 953
    :cond_6
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 954
    const-string v1, "vkey"

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 955
    const-string v1, "plugin_start_time"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 956
    const-string v1, "click_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 957
    const-string v1, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 958
    const-string v1, "portraitOnly"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 959
    const-string v1, "fromNearby"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 960
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/fragment/MineFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method b(I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 976
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    if-nez v0, :cond_0

    .line 990
    :goto_0
    return-void

    .line 980
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;

    if-nez v0, :cond_1

    .line 981
    new-instance v0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;

    .line 984
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->c:Z

    .line 985
    if-ne p1, v4, :cond_2

    .line 986
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->c:Z

    .line 988
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    iget v1, v1, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->likeTotalNum:I

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    iget v2, v2, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->newLikeNum:I

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->d:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a(IILandroid/view/View;Landroid/widget/TextView;Lcom/tencent/widget/SingleLineTextView;)V

    goto :goto_0
.end method

.method f()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 206
    const v1, 0x7f030420

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->c:Landroid/view/View;

    .line 208
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->c:Landroid/view/View;

    const v2, 0x7f090152

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Landroid/widget/ImageView;

    .line 209
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->c:Landroid/view/View;

    const v2, 0x7f090462

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Landroid/widget/TextView;

    .line 210
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->c:Landroid/view/View;

    const v2, 0x7f09075f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->b:Landroid/widget/ImageView;

    .line 211
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->c:Landroid/view/View;

    const v2, 0x7f091258

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->b:Landroid/widget/TextView;

    .line 212
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->c:Landroid/view/View;

    const v2, 0x7f09125a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->b:Landroid/view/View;

    .line 213
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->c:Landroid/view/View;

    const v2, 0x7f09125b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/SingleLineTextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/MineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020bc8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 215
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 216
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v2, v1, v6}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 217
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/widget/SingleLineTextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablePadding(I)V

    .line 219
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->c:Landroid/view/View;

    const v2, 0x7f090766

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->d:Landroid/widget/TextView;

    .line 220
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->c:Landroid/view/View;

    const v2, 0x7f090765

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->d:Landroid/view/View;

    .line 221
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->c:Landroid/view/View;

    const v2, 0x7f090142

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->c:Landroid/view/View;

    const v2, 0x7f091264

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->c:Landroid/widget/TextView;

    .line 224
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->c:Landroid/view/View;

    const v2, 0x7f091266

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Landroid/widget/LinearLayout;

    .line 225
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->c:Landroid/view/View;

    const v2, 0x7f091257

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 226
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->c:Landroid/view/View;

    const v2, 0x7f090ff0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Landroid/widget/Button;

    .line 229
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->c:Landroid/view/View;

    const v2, 0x7f09125e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 232
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 234
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    new-instance v2, Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-direct {v2, v3, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v1, 0x15

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->c(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 240
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->c:Landroid/view/View;

    const v2, 0x7f091261

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 241
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Landroid/view/View;

    const v2, 0x7f090532

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/XListView;

    check-cast v1, Lcom/tencent/widget/XListView;

    iput-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/widget/XListView;

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/MineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020256

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 245
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2, v1}, Lcom/tencent/widget/XListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/MineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 247
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2, v1, v4, v5}, Lcom/tencent/widget/XListView;->setContentBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 248
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v5}, Lcom/tencent/widget/XListView;->setNeedCheckSpringback(Z)V

    .line 249
    const v1, 0x7f030264

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/MineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollHeight(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/widget/OverScrollViewListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lmuf;

    invoke-direct {v1, p0}, Lmuf;-><init>(Lcom/tencent/mobileqq/fragment/MineFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 255
    return-void

    .line 237
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method g()V
    .locals 13

    .prologue
    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/MineFragment;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/statistics/ViewExposeUtil;->a(Ljava/lang/Class;I)Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;

    move-result-object v8

    .line 317
    if-eqz v8, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, v8, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->a:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->a:Ljava/lang/String;

    iget v6, v8, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->a:I

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, v8, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->b:J

    sub-long v8, v9, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_0
    return-void
.end method

.method public h()V
    .locals 6

    .prologue
    const v5, 0x188a7

    const/4 v4, 0x7

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    :goto_0
    return-void

    .line 402
    :cond_0
    const/4 v0, 0x0

    .line 403
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v1, v5}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a(Lcom/tencent/common/app/AppInterface;I)I

    move-result v1

    .line 405
    const-string v2, "100510.100519"

    .line 407
    if-lez v1, :cond_1

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 409
    const/4 v0, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v5, v2, v1, v3}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a(IILjava/lang/String;Ljava/lang/String;I)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 415
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 416
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 418
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 462
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 499
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->handleMessage(Landroid/os/Message;)Z

    .line 502
    :cond_0
    :goto_0
    return v2

    .line 464
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/MineFragment;->a()V

    goto :goto_0

    .line 467
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->springBackOverScrollHeaderView()V

    goto :goto_0

    .line 470
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->springBackOverScrollHeaderView()V

    .line 471
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a19bb

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 475
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/fragment/MineFragment;->a(Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;Z)V

    goto :goto_0

    .line 478
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/fragment/MineFragment;->b(I)V

    goto :goto_0

    .line 481
    :pswitch_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 482
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 483
    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->configList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    if-eqz v0, :cond_0

    .line 484
    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->configList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;

    .line 485
    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->redTouch:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->extraVal:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;

    if-eqz v3, :cond_0

    .line 488
    iget-object v1, v1, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->redTouch:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    goto :goto_0

    .line 493
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 495
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    goto :goto_0

    .line 462
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 910
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "v5.2.nb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 912
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 913
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 915
    const-string v0, "Q.nearby"

    const-string v1, "clearNearbyCache"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 918
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "history_valid"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 919
    return-void
.end method

.method j()V
    .locals 4

    .prologue
    .line 965
    new-instance v0, Lmue;

    invoke-direct {v0, p0}, Lmue;-><init>(Lcom/tencent/mobileqq/fragment/MineFragment;)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 973
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 659
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 661
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->j:Z

    if-nez v0, :cond_1

    .line 667
    :cond_0
    :goto_0
    return-void

    .line 664
    :cond_1
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 665
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/fragment/MineFragment;->b(I)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "MineFragment"

    const/4 v1, 0x2

    const-string v2, "AutoMonitor_fragment MineFragment onAttach"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    .line 145
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 15

    .prologue
    .line 699
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 843
    :cond_0
    :goto_0
    return-void

    .line 721
    :sswitch_0
    const-string v1, "http://imgcache.qq.com/club/client/flower/release/html/received_list.html?_wv=2147347&visit=owner&sourceType=%d&ADTAG=%s&totalFlower=%d&_bid=2050"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "near.card.ro"

    aput-object v3, v2, v0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 723
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80057C1"

    const-string v5, "0X80057C1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    if-eqz v12, :cond_0

    .line 726
    const-string v0, ""

    invoke-virtual {p0, v12, v0}, Lcom/tencent/mobileqq/fragment/MineFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 721
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    iget v0, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->giftNum:I

    goto :goto_1

    .line 730
    :sswitch_1
    new-instance v12, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const-class v1, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;

    invoke-direct {v12, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 731
    const/high16 v0, 0x4000000

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 732
    const-string v0, "parm_mode"

    const/16 v1, 0xa

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 734
    const/4 v1, 0x0

    .line 735
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v2, 0xd3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    .line 737
    if-eqz v0, :cond_8

    .line 738
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Z)I

    move-result v0

    .line 740
    :goto_2
    if-nez v0, :cond_2

    .line 741
    const-string v0, "param_which_fragment"

    const/16 v1, 0xa

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800578A"

    const-string v5, "0X800578A"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 746
    :cond_2
    const-string v0, "param_which_fragment"

    const/16 v1, 0xb

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 748
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800578B"

    const-string v5, "0X800578B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 760
    :sswitch_2
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 761
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const-class v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 762
    const-string v2, "param_mode"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 763
    const-string v2, "AllInOne"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 766
    const/16 v0, 0x3e8

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/fragment/MineFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;

    if-eqz v0, :cond_3

    .line 768
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->b:Z

    .line 770
    :cond_3
    new-instance v0, Lmtz;

    invoke-direct {v0, p0}, Lmtz;-><init>(Lcom/tencent/mobileqq/fragment/MineFragment;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80057BF"

    const-string v5, "0X80057BF"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 780
    :sswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;

    .line 781
    if-eqz v12, :cond_0

    .line 782
    iget-object v13, v12, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->strUrl:Ljava/lang/String;

    .line 783
    iget-object v14, v12, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->strName:Ljava/lang/String;

    .line 784
    iget-object v0, v12, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->extraVal:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;

    if-eqz v0, :cond_4

    .line 785
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v0

    iget-object v1, v12, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->extraVal:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(Ljava/lang/String;)V

    .line 786
    iget-object v0, v12, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->extraVal:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;->actionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 787
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, v12, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->extraVal:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;

    iget-object v4, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;->actionName:Ljava/lang/String;

    iget-object v5, v12, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->extraVal:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;

    iget-object v5, v5, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;->actionName:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    :cond_4
    iget v0, v12, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->configId:I

    const/16 v1, 0x2716

    if-ne v0, v1, :cond_7

    .line 793
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const-class v2, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 794
    const-string v0, "from"

    const/16 v2, 0x17

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 795
    const-string v0, "mode"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 796
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    check-cast v0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a(I)Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;

    .line 797
    if-eqz v0, :cond_5

    .line 798
    const-string v2, "lat"

    iget v3, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->n:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 799
    const-string v2, "lon"

    iget v0, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->o:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 801
    :cond_5
    const-string v0, "location_name"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 803
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v2, "nearby_troop_title"

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 804
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 805
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/MineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a1371

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 807
    :cond_6
    const-string v2, "config_res_plugin_item_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 808
    const-string v0, "TAB_INDEX"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 809
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/fragment/MineFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 811
    :cond_7
    if-eqz v13, :cond_0

    .line 812
    invoke-virtual {p0, v13, v14}, Lcom/tencent/mobileqq/fragment/MineFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 818
    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 819
    const-string v1, "url"

    const-string v2, "http://exp.qq.com/ur/?urid=22132"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 820
    const-string v1, "hide_operation_bar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 821
    const-string v1, "hide_more_button"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 822
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/fragment/MineFragment;->startActivity(Landroid/content/Intent;)V

    .line 823
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, "0X8005811"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 826
    :sswitch_5
    new-instance v0, Lmua;

    invoke-direct {v0, p0}, Lmua;-><init>(Lcom/tencent/mobileqq/fragment/MineFragment;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/fragment/MineFragment;->a(Ljava/lang/Runnable;)V

    .line 836
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;->b(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_2

    .line 699
    :sswitch_data_0
    .sparse-switch
        0x7f090142 -> :sswitch_4
        0x7f090ff0 -> :sswitch_5
        0x7f091252 -> :sswitch_3
        0x7f091257 -> :sswitch_2
        0x7f09125e -> :sswitch_1
        0x7f091261 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 148
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Landroid/view/View;

    .line 158
    :goto_0
    return-object v0

    .line 152
    :cond_0
    const v0, 0x7f030421

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Landroid/view/View;

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Landroid/view/View;

    const v1, 0x7f091268

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->e:Landroid/view/View;

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    const v1, 0x7f0a1ac4

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/fragment/MineFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->a()V

    .line 155
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->j:Z

    if-nez v0, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/MineFragment;->a()V

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 276
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onDestroy()V

    .line 278
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->j:Z

    if-nez v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Z

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/dating/AnchorageManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2}, Lcom/tencent/widget/XListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tencent/mobileqq/dating/AnchorageManager;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/util/List;Ljava/util/Map;)V

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/MineFragment;->g()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/app/NearbyObserver;

    if-eqz v0, :cond_3

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/app/NearbyObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 292
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/dating/DatingObserver;

    if-eqz v0, :cond_4

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/dating/DatingObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 295
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$NotifyListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b(Lcom/tencent/mobileqq/freshnews/FreshNewsManager$NotifyListener;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    instance-of v1, v0, Lcom/tencent/mobileqq/util/AsynLoadDrawable;

    if-eqz v1, :cond_0

    .line 302
    check-cast v0, Lcom/tencent/mobileqq/util/AsynLoadDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/AsynLoadDrawable;->a()V

    goto :goto_0
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .prologue
    .line 309
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onHiddenChanged(Z)V

    .line 310
    if-eqz p1, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/MineFragment;->g()V

    .line 313
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 271
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onPause()V

    .line 272
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 259
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onResume()V

    .line 260
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->j:Z

    if-nez v0, :cond_0

    .line 267
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/MineFragment;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/statistics/ViewExposeUtil;->a(Ljava/lang/Class;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/MineFragment;->hashCode()I

    move-result v2

    const-string v3, "0X80057BA"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/statistics/ViewExposeUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/Class;ILjava/lang/String;I)V

    .line 266
    :cond_1
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/fragment/MineFragment;->a(I)V

    goto :goto_0
.end method
