.class public Lcom/tencent/mobileqq/dating/MsgBoxListActivity;
.super Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final e:Ljava/lang/String; = "sp_key_dating_config_time"


# instance fields
.field a:Landroid/os/Handler;

.field public a:Landroid/widget/LinearLayout;

.field a:Lcom/tencent/mobileqq/app/LBSObserver;

.field public a:Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;

.field private a:Lcom/tencent/mobileqq/dating/CarrierHelper;

.field public a:Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public d:Z

.field private e:Landroid/view/View;

.field e:Z

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 74
    new-instance v0, Llqe;

    invoke-direct {v0, p0}, Llqe;-><init>(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/app/LBSObserver;

    .line 591
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Landroid/os/Handler;

    .line 592
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->e:Z

    .line 607
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)Lcom/tencent/mobileqq/dating/CarrierHelper;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper;

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 541
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 542
    const-string v1, "uin"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 543
    const-string v1, "uintype"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 544
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 545
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->c()V

    return-void
.end method

.method private b()V
    .locals 9

    .prologue
    const/16 v8, 0x3f2

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/16 v5, 0x8

    .line 168
    iget v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->c:I

    if-eq v0, v8, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->c:I

    const/16 v2, 0x3e9

    if-ne v0, v2, :cond_3

    .line 169
    :cond_0
    new-instance v2, Lcom/tencent/mobileqq/dating/CarrierHelper;

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x0

    iget v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->c:I

    if-ne v0, v8, :cond_4

    const/4 v0, 0x2

    :goto_0
    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mobileqq/dating/CarrierHelper;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View$OnClickListener;I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper;

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/dating/CarrierHelper;->a(Landroid/app/Activity;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->addHeaderView(Landroid/view/View;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/dating/CarrierHelper;->a(Lcom/tencent/mobileqq/dating/IFlingSwitch;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->c:Landroid/view/View;

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->e:Landroid/view/View;

    if-nez v0, :cond_1

    .line 177
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->e:Landroid/view/View;

    .line 178
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {p0, v2}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v6, v2}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 179
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->e:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->f:Landroid/view/View;

    if-nez v0, :cond_2

    .line 184
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->f:Landroid/view/View;

    .line 185
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v6, v1}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 186
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->f:Landroid/view/View;

    const v1, 0x7f0212fe

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 190
    :cond_2
    new-instance v0, Llqi;

    invoke-direct {v0, p0}, Llqi;-><init>(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)V

    .line 259
    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 261
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 169
    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->d()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/CarrierHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->addHeaderView(Landroid/view/View;)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->addHeaderView(Landroid/view/View;)V

    .line 283
    :cond_1
    :goto_0
    return-void

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->removeHeaderView(Landroid/view/View;)Z

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->removeHeaderView(Landroid/view/View;)Z

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;->wording:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;->jumpUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 471
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 472
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;->wording:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)Ljava/util/List;
    .locals 12

    .prologue
    const/4 v11, 0x4

    .line 328
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 330
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 331
    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 334
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    .line 345
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 346
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    const-string v0, "Q.msg_box"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "item update time cost = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v6, v9, v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 337
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 338
    new-instance v1, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;)V

    move-object v0, v1

    .line 342
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Ljava/util/Map;

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 340
    :cond_2
    new-instance v1, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;)V

    move-object v0, v1

    goto :goto_2

    .line 352
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 354
    const-string v5, "Q.msg_box"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "makeRecetBaseData |start cost time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long/2addr v0, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 356
    :cond_4
    return-object v2
.end method

.method public a()V
    .locals 4

    .prologue
    const v3, 0x7f0a144e

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 562
    if-eqz v0, :cond_0

    .line 563
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->e()I

    move-result v0

    .line 564
    if-lez v0, :cond_2

    .line 565
    const/16 v1, 0x63

    if-le v0, v1, :cond_1

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->leftView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "99+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 569
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->leftView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 573
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "leftViewText"

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->setLeftViewName(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected b(Ljava/util/List;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/16 v12, 0x3e9

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 366
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 367
    if-nez v0, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v11

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    .line 377
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 378
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 379
    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v8, -0xfab

    if-ne v6, v8, :cond_3

    .line 381
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 386
    :cond_3
    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    sget-object v8, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    sget-object v8, Lcom/tencent/mobileqq/app/AppConstants;->aO:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 388
    :cond_4
    iput-boolean v13, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->c:Z

    .line 389
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->d:Ljava/lang/String;

    move-object v4, v0

    .line 393
    :cond_5
    iget v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v8, 0x1bbc

    if-ne v6, v8, :cond_6

    move-object v5, v0

    .line 398
    :cond_6
    iget v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v6, v12, :cond_d

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    sget-object v8, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    sget-object v8, Lcom/tencent/mobileqq/app/AppConstants;->aO:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 404
    if-eqz v11, :cond_15

    .line 405
    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v11, v6, v12}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->e(Ljava/lang/String;I)I

    move-result v6

    .line 406
    if-nez v6, :cond_14

    .line 407
    iget-object v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v11, v8, v12}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->d(Ljava/lang/String;I)I

    move-result v9

    .line 408
    if-gtz v9, :cond_13

    .line 409
    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v8

    .line 414
    :goto_2
    if-lez v6, :cond_8

    .line 415
    if-nez v1, :cond_7

    .line 416
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 418
    :cond_7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    :goto_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 437
    goto/16 :goto_1

    .line 420
    :cond_8
    if-gtz v9, :cond_9

    if-lez v8, :cond_d

    .line 421
    :cond_9
    if-lez v9, :cond_b

    .line 422
    if-nez v3, :cond_a

    .line 423
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 425
    :cond_a
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_3

    .line 427
    :cond_b
    if-lez v8, :cond_d

    .line 428
    if-nez v2, :cond_c

    .line 429
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 431
    :cond_c
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    :cond_d
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_3

    .line 440
    :cond_e
    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 441
    invoke-interface {p1, v7, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 444
    :cond_f
    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 445
    invoke-interface {p1, v7, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 448
    :cond_10
    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 449
    invoke-interface {p1, v7, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 452
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->c:Z

    if-eqz v0, :cond_12

    if-eqz v4, :cond_12

    .line 454
    invoke-interface {p1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 455
    invoke-interface {p1, v7, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 457
    if-eqz v5, :cond_0

    .line 458
    invoke-interface {p1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 459
    invoke-interface {p1, v13, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 461
    :cond_12
    if-eqz v5, :cond_0

    .line 462
    invoke-interface {p1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 463
    invoke-interface {p1, v7, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    move v8, v7

    goto/16 :goto_2

    :cond_14
    move v8, v7

    move v9, v7

    goto/16 :goto_2

    :cond_15
    move v6, v7

    move v8, v7

    move v9, v7

    goto/16 :goto_2
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 133
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 135
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Landroid/widget/LinearLayout;

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 137
    new-instance v0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;

    .line 139
    iget v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->c:I

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_1

    .line 140
    const v0, 0x7f0a23c4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->setTitle(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020baa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a240d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/app/LBSObserver;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V

    .line 157
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->b()V

    .line 159
    return v3

    .line 144
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->c:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_2

    .line 145
    const v0, 0x7f0a170c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->setTitle(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020b87

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1358

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 149
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->c:I

    const/16 v1, 0x3f1

    if-ne v0, v1, :cond_0

    .line 150
    const v0, 0x7f0a1714

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->setTitle(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 305
    invoke-super {p0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->doOnDestroy()V

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/app/LBSObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper;

    if-eqz v0, :cond_1

    .line 311
    new-instance v0, Llqm;

    invoke-direct {v0, p0}, Llqm;-><init>(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a()V

    .line 323
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->c(I)V

    .line 324
    return-void
.end method

.method protected doOnPause()V
    .locals 3

    .prologue
    .line 296
    invoke-super {p0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->doOnPause()V

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/dating/CarrierHelper;->a(ILjava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/CarrierHelper;->a()V

    .line 301
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 287
    invoke-super {p0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->doOnResume()V

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/dating/CarrierHelper;->a(ILjava/lang/Object;)V

    .line 292
    :cond_0
    return-void
.end method

.method public doOnWindowFocusChanged(Z)V
    .locals 4

    .prologue
    .line 596
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->doOnWindowFocusChanged(Z)V

    .line 597
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->e:Z

    if-nez v0, :cond_1

    .line 598
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->e:Z

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 600
    new-instance v0, Llqo;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llqo;-><init>(Ljava/lang/String;)V

    .line 601
    new-instance v1, Lcom/tencent/util/WeakReferenceHandler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/util/WeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Landroid/os/Handler;

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 605
    :cond_1
    return-void
.end method

.method protected onBackEvent()Z
    .locals 3

    .prologue
    .line 550
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 551
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 552
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 553
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->startActivity(Landroid/content/Intent;)V

    .line 554
    invoke-super {p0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v8, 0x3f2

    const/16 v7, 0x3eb

    const/16 v5, 0x3e9

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 479
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 481
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;

    if-nez v0, :cond_5

    .line 482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    const-string v0, "ENTER_NEARBY"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->c:I

    if-ne v0, v8, :cond_3

    .line 487
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 488
    const-string v1, "ENTER_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 489
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->startActivity(Landroid/content/Intent;)V

    .line 503
    :cond_2
    :goto_1
    invoke-static {v4}, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->b(I)V

    .line 518
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const-string v10, ""

    .line 519
    :goto_3
    iget v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->c:I

    if-ne v0, v8, :cond_8

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005101"

    const-string v5, "0X8005101"

    const-string v8, ""

    const-string v9, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 490
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->c:I

    if-ne v0, v5, :cond_2

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 492
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 493
    const-string v1, "FROM_WHERE"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 494
    const-string v1, "ENTER_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 495
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 497
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 498
    const-string v1, "FROM_WHERE"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 499
    const-string v1, "ENTER_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 500
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 505
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;->jumpUrl:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;->jumpUrl:Ljava/lang/String;

    const-string v1, "mqqapi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 506
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 507
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;->jumpUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 509
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->startActivity(Landroid/content/Intent;)V

    .line 510
    invoke-static {v4}, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->b(I)V

    goto/16 :goto_2

    .line 512
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 513
    const-string v1, "url"

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 518
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_3

    .line 522
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->c:I

    if-ne v0, v5, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005100"

    const-string v5, "0X8005100"

    const-string v8, ""

    const-string v9, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 479
    :pswitch_data_0
    .packed-switch 0x7f091212
        :pswitch_0
    .end packed-switch
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 582
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 583
    new-instance v0, Llqn;

    invoke-direct {v0, p0}, Llqn;-><init>(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 589
    return-void
.end method
