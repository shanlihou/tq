.class public Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:I

.field protected a:Landroid/graphics/drawable/Drawable;

.field protected a:Landroid/view/LayoutInflater;

.field private a:Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$LebaItemFilter;

.field private a:Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$LebaPluginStateListener;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Ljava/util/HashMap;

.field protected a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/util/List;Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$LebaItemFilter;Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$LebaPluginStateListener;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 62
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a:Landroid/view/LayoutInflater;

    .line 63
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020b82

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a:Landroid/graphics/drawable/Drawable;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a:Ljava/util/List;

    .line 65
    if-eqz p3, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    :cond_0
    iput-object p4, p0, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a:Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$LebaItemFilter;

    .line 69
    iput-object p5, p0, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a:Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$LebaPluginStateListener;

    .line 70
    invoke-direct {p0}, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a()V

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a:Ljava/util/HashMap;

    .line 72
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a:Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$LebaItemFilter;

    if-nez v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a:I

    .line 218
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 220
    instance-of v0, v1, Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    if-eqz v0, :cond_2

    .line 221
    iget-object v4, p0, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a:Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$LebaItemFilter;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    invoke-interface {v4, v0}, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$LebaItemFilter;->a(Lcom/tencent/mobileqq/config/struct/LebaViewItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 222
    check-cast v1, Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 224
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a:I

    goto :goto_1

    .line 228
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 229
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 230
    new-instance v0, Lcom/tencent/mobileqq/app/LebaUtil$LebaItemComparator;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/LebaUtil$LebaItemComparator;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;Lcom/tencent/mobileqq/redtouch/RedTouch;Lcom/tencent/mobileqq/config/struct/LebaViewItem;Z)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a(Lcom/tencent/mobileqq/redtouch/RedTouch;Lcom/tencent/mobileqq/config/struct/LebaViewItem;Z)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/redtouch/RedTouch;Lcom/tencent/mobileqq/config/struct/LebaViewItem;Z)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 258
    iget-byte v2, p2, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:B

    if-nez v2, :cond_1

    move v2, v1

    :goto_0
    if-ne p3, v2, :cond_2

    .line 290
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v0

    .line 258
    goto :goto_0

    .line 261
    :cond_2
    if-eqz p3, :cond_4

    :goto_2
    iput-byte v0, p2, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:B

    .line 262
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v9

    .line 265
    invoke-static {}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p2, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v5

    const-wide/high16 v7, -0x8000000000000000L

    move v4, p3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JZJJ)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/RedTouchHandler;

    .line 270
    iget-object v1, p2, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v1, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3, v9, v10}, Lcom/tencent/mobileqq/app/RedTouchHandler;->a(Ljava/lang/String;ZJ)V

    .line 273
    if-eqz p3, :cond_3

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 275
    const-wide/32 v1, 0x5f5e100

    iget-object v3, p2, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    add-long/2addr v1, v3

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "100600."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    .line 279
    if-eqz p1, :cond_3

    .line 280
    invoke-virtual {p1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()V

    .line 284
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a()V

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->notifyDataSetChanged()V

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a:Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$LebaPluginStateListener;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a:Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$LebaPluginStateListener;

    invoke-interface {v0, p2}, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$LebaPluginStateListener;->a(Lcom/tencent/mobileqq/config/struct/LebaViewItem;)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 261
    goto :goto_2
.end method

.method private a(Lcom/tencent/mobileqq/redtouch/RedTouch;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 170
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 171
    return-void
.end method

.method private a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 297
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 237
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 238
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 247
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    iput v1, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:I

    .line 248
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    .line 249
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:I

    .line 248
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 240
    :pswitch_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    iput v2, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:I

    .line 255
    :cond_0
    :goto_1
    return-void

    .line 243
    :pswitch_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    iput v1, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:I

    .line 244
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    iput v3, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:I

    goto :goto_1

    .line 251
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    iput v3, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:I

    goto :goto_1

    .line 238
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a:I

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$ViewHolder;)V
    .locals 2

    .prologue
    .line 174
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p1, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p1, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    const v1, 0x7f020b82

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->notifyDataSetChanged()V

    .line 83
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 203
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 206
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 212
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f02026e

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    .line 91
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    if-nez v1, :cond_1

    :cond_0
    move-object v2, p2

    .line 162
    :goto_0
    return-object v2

    .line 95
    :cond_1
    if-nez p2, :cond_2

    .line 96
    new-instance v2, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$ViewHolder;

    invoke-direct {v2}, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$ViewHolder;-><init>()V

    .line 97
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0300fd

    invoke-virtual {v1, v3, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 98
    const v1, 0x7f0905dd

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$ViewHolder;->a:Landroid/widget/RelativeLayout;

    .line 99
    const v1, 0x7f0905e0

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$ViewHolder;->a:Landroid/widget/TextView;

    .line 100
    const v1, 0x7f0905de

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    .line 101
    const v1, 0x7f090428

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$ViewHolder;->a:Landroid/view/View;

    .line 102
    const v1, 0x7f0905df

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$ViewHolder;->a:Landroid/widget/Button;

    .line 103
    new-instance v1, Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v4, p0, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->c(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object p2

    .line 104
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, p2

    .line 109
    :goto_1
    iget v1, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:I

    packed-switch v1, :pswitch_data_0

    .line 123
    iget-object v1, v3, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$ViewHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :goto_2
    move-object v1, v2

    .line 127
    check-cast v1, Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 128
    iget-byte v4, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:B

    if-nez v4, :cond_3

    .line 129
    iget-object v4, v3, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$ViewHolder;->a:Landroid/widget/Button;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 130
    iget-object v4, v3, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :goto_3
    iget-object v4, v3, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$ViewHolder;->a:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iput-object v0, v3, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    .line 139
    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_4

    .line 140
    iget-object v4, v3, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 145
    :goto_4
    iget-object v3, v3, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$ViewHolder;->a:Landroid/widget/Button;

    new-instance v4, Lkma;

    invoke-direct {v4, p0, v1, v0}, Lkma;-><init>(Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;Lcom/tencent/mobileqq/redtouch/RedTouch;Lcom/tencent/mobileqq/config/struct/LebaViewItem;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-byte v1, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:B

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    .line 155
    const-wide/32 v3, 0x5f5e100

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    add-long/2addr v3, v0

    move-object v0, v2

    .line 156
    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "100600."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a(Lcom/tencent/mobileqq/redtouch/RedTouch;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 106
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$ViewHolder;

    move-object v3, v1

    move-object v2, p2

    goto :goto_1

    .line 111
    :pswitch_0
    iget-object v1, v3, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$ViewHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 114
    :pswitch_1
    iget-object v1, v3, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$ViewHolder;->a:Landroid/widget/RelativeLayout;

    const v4, 0x7f020276

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 117
    :pswitch_2
    iget-object v1, v3, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$ViewHolder;->a:Landroid/widget/RelativeLayout;

    const v4, 0x7f020271

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 120
    :pswitch_3
    iget-object v1, v3, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$ViewHolder;->a:Landroid/widget/RelativeLayout;

    const v4, 0x7f020274

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 132
    :cond_3
    iget-object v4, v3, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$ViewHolder;->a:Landroid/widget/Button;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 133
    iget-object v4, v3, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 142
    :cond_4
    iget-object v4, v3, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    const v5, 0x7f020b82

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_5
    move-object v0, v2

    .line 159
    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()V

    goto/16 :goto_0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
