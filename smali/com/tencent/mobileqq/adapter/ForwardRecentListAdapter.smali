.class public Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:F

.field a:I

.field private a:J

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/View$OnClickListener;

.field a:Lcom/tencent/mobileqq/app/CardHandler;

.field private a:Lcom/tencent/mobileqq/app/CircleManager;

.field private a:Lcom/tencent/mobileqq/app/DiscussionManager;

.field private a:Lcom/tencent/mobileqq/app/FriendsManager;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/app/TroopManager;

.field private a:Lcom/tencent/mobileqq/widget/MotionViewSetter;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;

.field private a:Ljava/util/List;

.field private a:Z

.field private b:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/view/View$OnClickListener;

.field private b:Ljava/util/HashMap;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 77
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:I

    .line 95
    const-string v0, "yyyy-MM-dd"

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Ljava/lang/String;

    .line 795
    iput-object v1, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->b:Landroid/view/View$OnClickListener;

    .line 808
    iput-object v1, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/widget/MotionViewSetter;

    .line 1012
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Z

    .line 110
    iput p3, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->b:I

    .line 111
    iput-object p4, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Ljava/util/List;

    .line 112
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:F

    .line 114
    iget v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 115
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:I

    .line 116
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Landroid/content/Context;

    .line 117
    iput-object p5, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Landroid/view/View$OnClickListener;

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Ljava/util/HashMap;

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->b:Ljava/util/HashMap;

    .line 120
    invoke-direct {p0}, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->b()V

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021332

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Landroid/graphics/drawable/Drawable;

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02132e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->b:Landroid/graphics/drawable/Drawable;

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021336

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->c:Landroid/graphics/drawable/Drawable;

    .line 129
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020356

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 132
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->d:Landroid/graphics/drawable/Drawable;

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020350

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 137
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->e:Landroid/graphics/drawable/Drawable;

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020357

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 142
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->f:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02038e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->g:Landroid/graphics/drawable/Drawable;

    .line 151
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CardHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/CardHandler;

    .line 153
    return-void

    .line 144
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 192
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 193
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 194
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :goto_0
    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, p2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_1
    return-object v1

    .line 196
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 197
    if-nez v1, :cond_1

    .line 198
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 978
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 980
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 171
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 172
    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 173
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 174
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 175
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 176
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:J

    .line 177
    return-void
.end method

.method private b()Z
    .locals 4

    .prologue
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 181
    iget-wide v2, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->b()V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 184
    const/4 v0, 0x0

    .line 186
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 3

    .prologue
    .line 984
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object p1, p2

    .line 988
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f080002

    new-instance v2, Lklz;

    invoke-direct {v2, p0, p2}, Lklz;-><init>(Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1037
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 802
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->b:Landroid/view/View$OnClickListener;

    .line 803
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 162
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CardHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/CardHandler;

    .line 164
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    .line 165
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/TroopManager;

    .line 166
    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 167
    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CircleManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/CircleManager;

    .line 168
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/widget/MotionViewSetter;)V
    .locals 0

    .prologue
    .line 815
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/widget/MotionViewSetter;

    .line 816
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 316
    const v0, 0x7f090152

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 317
    const v1, 0x7f090164

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 318
    if-eqz v1, :cond_1

    .line 319
    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 321
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 323
    invoke-static {v1}, Lcom/tencent/mobileqq/util/SkinUtils;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 324
    if-eqz v2, :cond_0

    .line 325
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 327
    :cond_0
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 328
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Ljava/util/List;

    .line 157
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 158
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1019
    iput-boolean p1, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Z

    .line 1020
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1015
    iget-boolean v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Z

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1027
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Ljava/lang/String;

    .line 1028
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1052
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .prologue
    .line 337
    if-nez p2, :cond_0

    .line 338
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 340
    :cond_0
    const/4 v1, -0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 341
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/mobileqq/data/RecentUser;

    .line 342
    const v1, 0x7f09048b

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 343
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    .line 344
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    :cond_1
    const v1, 0x1020014

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    .line 348
    const v1, 0x7f090152

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    .line 350
    const v1, 0x7fffffff

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 351
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 358
    iget-object v2, v7, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 359
    iget v13, v7, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 361
    const/4 v4, 0x0

    .line 362
    const-string v3, ""

    .line 364
    const/4 v5, 0x0

    .line 365
    const v1, 0x7f090164

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 366
    const v1, 0x7f0913e3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 367
    const/4 v1, 0x0

    .line 368
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 369
    const/16 v6, 0x1388

    if-ne v13, v6, :cond_a

    .line 371
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6, v10}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/TroopAssistantData;

    move-result-object v6

    .line 373
    if-eqz v6, :cond_2

    .line 374
    iget-object v3, v6, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    .line 375
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v6, v6, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v1, v6, v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    :cond_2
    move-object v12, v1

    .line 385
    :goto_0
    if-eqz v12, :cond_3

    .line 386
    iget v1, v12, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const/16 v6, 0xbb8

    if-ne v1, v6, :cond_b

    iget-object v1, v12, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    if-nez v1, :cond_b

    iget-wide v10, v12, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    const-wide/16 v14, 0x0

    cmp-long v1, v10, v14

    if-nez v1, :cond_b

    .line 388
    iget-wide v10, v7, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v10, v11}, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 394
    :goto_1
    const/16 v1, 0x1772

    if-ne v13, v1, :cond_c

    .line 403
    :cond_3
    :goto_2
    const v1, 0x7f091b5c

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    .line 404
    const/4 v11, 0x0

    .line 406
    sparse-switch v13, :sswitch_data_0

    :cond_4
    move-object v1, v4

    .line 714
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move-object v1, v2

    .line 717
    :cond_7
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 724
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 729
    :goto_4
    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-gtz v1, :cond_8

    const/16 v1, 0x3ee

    iget v2, v7, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-eq v1, v2, :cond_8

    .line 730
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 740
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Z

    if-eqz v1, :cond_39

    .line 747
    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 789
    :cond_9
    return-object p2

    .line 379
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, v2, v13}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    move-object v12, v1

    goto :goto_0

    .line 390
    :cond_b
    iget-wide v10, v12, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v10, v11}, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a(Ljava/lang/String;J)Ljava/lang/String;

    goto :goto_1

    .line 400
    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v1

    iget-object v6, v12, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v10, v12, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v1, v6, v10}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    goto :goto_2

    .line 409
    :sswitch_0
    iget-object v1, v7, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    .line 411
    new-instance v3, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v3, v4}, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 412
    const/16 v4, 0x68

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_3

    .line 415
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x37

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 416
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v1

    .line 417
    if-eqz v1, :cond_42

    .line 418
    iget-object v1, v1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    .line 420
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto/16 :goto_3

    .line 423
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 425
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 427
    invoke-interface {v1, v2}, Lcom/tencent/mobileqq/model/PhoneContactManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v1

    .line 429
    if-eqz v1, :cond_d

    .line 430
    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    .line 437
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x3

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;B)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto/16 :goto_3

    .line 431
    :cond_d
    if-eqz v3, :cond_e

    .line 432
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_e
    move-object v1, v2

    .line 434
    goto :goto_7

    .line 451
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v14

    .line 453
    if-eqz v14, :cond_41

    iget-object v1, v14, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    if-eqz v1, :cond_41

    iget-object v1, v14, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_41

    .line 455
    invoke-static {v14}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    .line 458
    :goto_8
    const/16 v3, 0x3e8

    if-eq v13, v3, :cond_f

    const/16 v3, 0x3fc

    if-ne v13, v3, :cond_17

    .line 459
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v3, v7, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 460
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v7, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 466
    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 467
    :cond_11
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 471
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)I

    move-result v5

    .line 472
    if-eqz v14, :cond_18

    iget-byte v3, v14, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    move v4, v3

    .line 473
    :goto_a
    if-eqz v14, :cond_19

    iget-byte v3, v14, Lcom/tencent/mobileqq/data/Friends;->sqqOnLineState:B

    .line 475
    :goto_b
    if-eqz v10, :cond_40

    .line 476
    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 477
    const/16 v6, 0xa

    if-ne v5, v6, :cond_1e

    .line 478
    const/16 v3, 0x1e

    if-eq v4, v3, :cond_13

    const/16 v3, 0x1f

    if-ne v4, v3, :cond_1a

    .line 480
    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v5, v11

    .line 517
    :goto_c
    if-eqz v12, :cond_14

    .line 518
    iget-wide v3, v12, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 522
    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 523
    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->ap:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 524
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v3, 0x7f0a1a3f

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 526
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->d:Landroid/graphics/drawable/Drawable;

    .line 533
    :goto_d
    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 534
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Landroid/content/Context;

    const v3, 0x7f0a170c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 535
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->e:Landroid/graphics/drawable/Drawable;

    .line 536
    iget-object v1, v12, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    if-eqz v1, :cond_3d

    .line 537
    iget-object v6, v12, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    .line 539
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 540
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Friends;

    .line 545
    :goto_e
    if-eqz v1, :cond_15

    iget-object v6, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    if-eqz v6, :cond_15

    iget-object v6, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_15

    .line 546
    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    :cond_15
    move-object v1, v3

    move-object v3, v4

    .line 557
    :cond_16
    :goto_f
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 558
    const v4, 0x7f090164

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v6, v10

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v5, v1

    move-object v1, v3

    .line 559
    goto/16 :goto_3

    .line 461
    :cond_17
    const/16 v3, 0x3ec

    if-ne v13, v3, :cond_10

    .line 463
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v7, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    .line 472
    :cond_18
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_a

    .line 473
    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_b

    .line 481
    :cond_1a
    const/16 v3, 0x32

    if-eq v4, v3, :cond_1b

    const/16 v3, 0x33

    if-ne v4, v3, :cond_1c

    .line 483
    :cond_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v5, v11

    goto/16 :goto_c

    .line 484
    :cond_1c
    const/16 v3, 0x3c

    if-ne v4, v3, :cond_1d

    .line 486
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v5, v11

    goto/16 :goto_c

    .line 489
    :cond_1d
    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v5, v11

    goto/16 :goto_c

    .line 491
    :cond_1e
    const/16 v6, 0xb

    if-ne v5, v6, :cond_23

    .line 492
    const/16 v3, 0x1e

    if-eq v4, v3, :cond_1f

    const/16 v3, 0x1f

    if-ne v4, v3, :cond_20

    .line 494
    :cond_1f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v5, v11

    goto/16 :goto_c

    .line 495
    :cond_20
    const/16 v3, 0x32

    if-eq v4, v3, :cond_21

    const/16 v3, 0x33

    if-ne v4, v3, :cond_22

    .line 497
    :cond_21
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v5, v11

    goto/16 :goto_c

    .line 498
    :cond_22
    const/16 v3, 0x3c

    if-ne v4, v3, :cond_40

    .line 500
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v5, v11

    goto/16 :goto_c

    .line 503
    :cond_23
    const/16 v4, 0x14

    if-ne v5, v4, :cond_24

    const/4 v4, 0x1

    if-ne v3, v4, :cond_24

    .line 505
    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v5, v11

    goto/16 :goto_c

    .line 508
    :cond_24
    const/4 v3, 0x1

    .line 509
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 510
    const/16 v4, 0x3e9

    if-eq v13, v4, :cond_25

    const/16 v4, 0x3e8

    if-ne v13, v4, :cond_3f

    .line 512
    :cond_25
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_c

    .line 527
    :cond_26
    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->ar:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 529
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a1a3d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 530
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->d:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_d

    .line 542
    :cond_27
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 543
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {v10, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    .line 551
    :cond_28
    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->an:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 552
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a1a67

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 554
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->g:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_f

    .line 562
    :sswitch_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/CircleManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/CircleBuddy;

    move-result-object v1

    .line 563
    if-eqz v1, :cond_3c

    .line 564
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/app/CircleManager;->a(Lcom/tencent/mobileqq/data/CircleBuddy;)Ljava/lang/String;

    move-result-object v1

    .line 566
    :goto_10
    if-eqz v1, :cond_29

    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 567
    :cond_29
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 571
    :cond_2a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 573
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 577
    :sswitch_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v3

    .line 578
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 579
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 581
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v5, 0x1

    invoke-interface {v4, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 583
    const-wide/16 v13, 0x0

    cmp-long v1, v4, v13

    if-nez v1, :cond_2e

    .line 584
    if-eqz v10, :cond_2b

    .line 585
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 586
    const v1, 0x7f021337

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 596
    :cond_2b
    :goto_11
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 600
    if-eqz v3, :cond_2f

    .line 601
    iget-object v1, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    .line 602
    iget-object v3, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopmemo:Ljava/lang/String;

    .line 606
    :goto_12
    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 612
    :goto_13
    if-eqz v12, :cond_2c

    iget-object v3, v12, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    if-eqz v3, :cond_2d

    :cond_2c
    iget-object v3, v12, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 613
    :cond_2d
    iget-object v3, v12, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    iput-object v3, v12, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    goto/16 :goto_3

    .line 591
    :cond_2e
    if-eqz v10, :cond_2b

    .line 592
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_11

    .line 604
    :cond_2f
    iget-object v1, v7, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    goto :goto_12

    :cond_30
    move-object v1, v2

    .line 609
    goto :goto_13

    .line 630
    :sswitch_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/DiscussionManager;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v1

    .line 631
    if-eqz v12, :cond_31

    iget-object v3, v12, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 632
    iget-object v3, v12, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    iput-object v3, v12, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    .line 634
    :cond_31
    if-eqz v10, :cond_32

    .line 635
    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 637
    :cond_32
    if-nez v1, :cond_35

    iget-object v1, v7, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    .line 638
    :goto_14
    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_34

    .line 639
    :cond_33
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a16f6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 655
    :cond_34
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x65

    invoke-static {v3, v4, v2}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v5

    goto/16 :goto_3

    .line 637
    :cond_35
    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    goto :goto_14

    .line 658
    :sswitch_7
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->am:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 660
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a1b5f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 661
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->d:Landroid/graphics/drawable/Drawable;

    move-object v3, v1

    .line 663
    :goto_15
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/model/PhoneContactManager;

    move-object v5, v3

    move-object v1, v4

    .line 665
    goto/16 :goto_3

    .line 668
    :sswitch_8
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->al:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 670
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0a1b37

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 671
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->f:Landroid/graphics/drawable/Drawable;

    .line 673
    if-eqz v12, :cond_37

    .line 677
    if-eqz v3, :cond_36

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3a

    .line 678
    :cond_36
    iget-object v1, v12, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 680
    :goto_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 682
    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 699
    :cond_37
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade;)I

    .line 703
    iget-wide v10, v7, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 704
    const-wide v12, 0x7ffffffffffffffdL

    cmp-long v1, v10, v12

    if-nez v1, :cond_38

    :cond_38
    move-object v1, v4

    goto/16 :goto_3

    .line 725
    :catch_0
    move-exception v1

    .line 726
    const-wide/16 v1, 0x0

    goto/16 :goto_4

    .line 743
    :cond_39
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 744
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 745
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setLongClickable(Z)V

    goto/16 :goto_5

    :cond_3a
    move-object v1, v3

    goto :goto_16

    :cond_3b
    move-object v3, v5

    goto/16 :goto_15

    :cond_3c
    move-object v1, v4

    goto/16 :goto_10

    :cond_3d
    move-object v1, v3

    move-object v3, v4

    goto/16 :goto_f

    :cond_3e
    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    goto/16 :goto_d

    :cond_3f
    move v5, v3

    goto/16 :goto_c

    :cond_40
    move v5, v11

    goto/16 :goto_c

    :cond_41
    move-object v1, v4

    goto/16 :goto_8

    :cond_42
    move-object v1, v4

    goto/16 :goto_6

    .line 406
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_5
        0x3e8 -> :sswitch_3
        0x3e9 -> :sswitch_3
        0x3eb -> :sswitch_3
        0x3ec -> :sswitch_3
        0x3ed -> :sswitch_3
        0x3ee -> :sswitch_2
        0x3f0 -> :sswitch_1
        0x3fc -> :sswitch_3
        0x3fd -> :sswitch_4
        0x3fe -> :sswitch_3
        0x3ff -> :sswitch_3
        0x400 -> :sswitch_3
        0x401 -> :sswitch_3
        0xbb8 -> :sswitch_6
        0xfa0 -> :sswitch_7
        0x1388 -> :sswitch_8
        0x1772 -> :sswitch_0
    .end sparse-switch
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    return v0
.end method
