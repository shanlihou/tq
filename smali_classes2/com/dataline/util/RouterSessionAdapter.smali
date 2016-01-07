.class public Lcom/dataline/util/RouterSessionAdapter;
.super Lcom/dataline/util/TimeAdapter;
.source "ProGuard"


# static fields
.field private static final a:I = 0x0

.field public static a:Ljava/lang/String; = null

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x4


# instance fields
.field a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/View$OnLongClickListener;

.field public a:Lcom/dataline/activities/DLRouterActivity;

.field public a:Lcom/tencent/mobileqq/app/RouterHandler;

.field public a:Lcom/tencent/widget/BubblePopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 53
    const-string v0, "dataline.RouterSessionAdapter"

    sput-object v0, Lcom/dataline/util/RouterSessionAdapter;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/dataline/activities/DLRouterActivity;Lcom/tencent/mobileqq/app/RouterHandler;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Lcom/dataline/util/TimeAdapter;-><init>()V

    .line 54
    iput-object v1, p0, Lcom/dataline/util/RouterSessionAdapter;->a:Landroid/view/LayoutInflater;

    .line 55
    iput-object v1, p0, Lcom/dataline/util/RouterSessionAdapter;->a:Lcom/dataline/activities/DLRouterActivity;

    .line 63
    iput-object v1, p0, Lcom/dataline/util/RouterSessionAdapter;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    .line 306
    new-instance v0, Ldp;

    invoke-direct {v0, p0}, Ldp;-><init>(Lcom/dataline/util/RouterSessionAdapter;)V

    iput-object v0, p0, Lcom/dataline/util/RouterSessionAdapter;->a:Landroid/view/View$OnClickListener;

    .line 353
    new-instance v0, Ldr;

    invoke-direct {v0, p0}, Ldr;-><init>(Lcom/dataline/util/RouterSessionAdapter;)V

    iput-object v0, p0, Lcom/dataline/util/RouterSessionAdapter;->a:Landroid/view/View$OnLongClickListener;

    .line 360
    iput-object v1, p0, Lcom/dataline/util/RouterSessionAdapter;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 66
    iput-object p2, p0, Lcom/dataline/util/RouterSessionAdapter;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    .line 67
    iput-object p1, p0, Lcom/dataline/util/RouterSessionAdapter;->a:Lcom/dataline/activities/DLRouterActivity;

    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/util/RouterSessionAdapter;->a:Landroid/view/LayoutInflater;

    .line 69
    invoke-virtual {p0}, Lcom/dataline/util/RouterSessionAdapter;->b()V

    .line 70
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/RouterMsgRecord;Landroid/widget/RelativeLayout;Lcom/dataline/util/ItemHolder;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    const/16 v6, -0x3e8

    .line 269
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/RouterMsgRecord;->vipBubbleID:J

    const-wide/32 v4, 0x186a0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    iget v0, p1, Lcom/tencent/mobileqq/data/RouterMsgRecord;->msgtype:I

    if-ne v0, v6, :cond_3

    .line 270
    iget-object v0, p0, Lcom/dataline/util/RouterSessionAdapter;->a:Lcom/dataline/activities/DLRouterActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/DLRouterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/rookery/translate/util/LocaleUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/dataline/util/RouterSessionAdapter;->a:Lcom/dataline/activities/DLRouterActivity;

    invoke-virtual {v1}, Lcom/dataline/activities/DLRouterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/rookery/translate/model/TranslateCache;->a(Landroid/content/Context;)Lcom/rookery/translate/model/TransDiskCache;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/RouterMsgRecord;->msg:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/RouterMsgRecord;->msgId:J

    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/rookery/translate/model/TransDiskCache;->a(Ljava/lang/String;JLjava/lang/String;)Lcom/rookery/translate/model/Trans_entity;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/rookery/translate/model/Trans_entity;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RouterMsgRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_2

    .line 274
    const v0, 0x186a1

    iget-object v1, p0, Lcom/dataline/util/RouterSessionAdapter;->a:Lcom/dataline/activities/DLRouterActivity;

    iget-object v1, v1, Lcom/dataline/activities/DLRouterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/dataline/util/RouterSessionAdapter;->a:Lcom/dataline/activities/DLRouterActivity;

    invoke-virtual {v2}, Lcom/dataline/activities/DLRouterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, Lcom/tencent/mobileqq/bubble/BubbleUtils;->a(ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/res/Resources;Landroid/widget/BaseAdapter;)Lcom/tencent/mobileqq/bubble/BubbleInfo;

    move-result-object v0

    iput-object v0, p3, Lcom/dataline/util/ItemHolder;->a:Lcom/tencent/mobileqq/bubble/BubbleInfo;

    .line 281
    :goto_0
    iget-object v0, p3, Lcom/dataline/util/ItemHolder;->a:Lcom/tencent/mobileqq/bubble/BubbleInfo;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p3, Lcom/dataline/util/ItemHolder;->a:Lcom/tencent/mobileqq/bubble/BubbleInfo;

    invoke-virtual {v0, p2, v7}, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a(Landroid/view/View;Landroid/view/View;)V

    .line 283
    iget v0, p1, Lcom/tencent/mobileqq/data/RouterMsgRecord;->msgtype:I

    if-eq v0, v6, :cond_4

    move v4, v3

    .line 284
    :goto_1
    iget-object v0, p3, Lcom/dataline/util/ItemHolder;->a:Lcom/tencent/mobileqq/bubble/BubbleInfo;

    invoke-virtual {v0, p2, v7}, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a(Landroid/view/View;Landroid/view/View;)V

    .line 285
    iget v7, p1, Lcom/tencent/mobileqq/data/RouterMsgRecord;->vipBubbleDiyTextId:I

    .line 286
    if-gtz v7, :cond_0

    .line 287
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/RouterMsgRecord;->vipBubbleID:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/SVIPHandler;->b(J)I

    .line 289
    :cond_0
    iget-object v0, p3, Lcom/dataline/util/ItemHolder;->a:Lcom/tencent/mobileqq/bubble/BubbleInfo;

    iget-object v1, p0, Lcom/dataline/util/RouterSessionAdapter;->a:Lcom/dataline/activities/DLRouterActivity;

    iget-object v1, v1, Lcom/dataline/activities/DLRouterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RouterMsgRecord;->isSendFromLocal()Z

    move-result v2

    invoke-static {p1}, Lcom/etrump/mixlayout/FontManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v6

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZZLandroid/view/View;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 292
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/dataline/util/RouterSessionAdapter;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/RouterMsgRecord;)V

    .line 293
    return-void

    .line 276
    :cond_2
    const v0, 0x186a0

    iget-object v1, p0, Lcom/dataline/util/RouterSessionAdapter;->a:Lcom/dataline/activities/DLRouterActivity;

    iget-object v1, v1, Lcom/dataline/activities/DLRouterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/dataline/util/RouterSessionAdapter;->a:Lcom/dataline/activities/DLRouterActivity;

    invoke-virtual {v2}, Lcom/dataline/activities/DLRouterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, Lcom/tencent/mobileqq/bubble/BubbleUtils;->a(ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/res/Resources;Landroid/widget/BaseAdapter;)Lcom/tencent/mobileqq/bubble/BubbleInfo;

    move-result-object v0

    iput-object v0, p3, Lcom/dataline/util/ItemHolder;->a:Lcom/tencent/mobileqq/bubble/BubbleInfo;

    goto :goto_0

    .line 279
    :cond_3
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/RouterMsgRecord;->vipBubbleID:J

    long-to-int v0, v0

    iget-object v1, p0, Lcom/dataline/util/RouterSessionAdapter;->a:Lcom/dataline/activities/DLRouterActivity;

    iget-object v1, v1, Lcom/dataline/activities/DLRouterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/dataline/util/RouterSessionAdapter;->a:Lcom/dataline/activities/DLRouterActivity;

    invoke-virtual {v2}, Lcom/dataline/activities/DLRouterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, Lcom/tencent/mobileqq/bubble/BubbleUtils;->a(ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/res/Resources;Landroid/widget/BaseAdapter;)Lcom/tencent/mobileqq/bubble/BubbleInfo;

    move-result-object v0

    iput-object v0, p3, Lcom/dataline/util/ItemHolder;->a:Lcom/tencent/mobileqq/bubble/BubbleInfo;

    goto :goto_0

    .line 283
    :cond_4
    const/4 v4, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/dataline/util/RouterSessionAdapter;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/dataline/util/RouterSessionAdapter;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->time:J

    return-wide v0
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/RouterMsgRecord;)V
    .locals 4

    .prologue
    .line 299
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/RouterMsgRecord;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->k:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 304
    :goto_0
    return-void

    .line 302
    :cond_0
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->k:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 372
    iget-object v0, p0, Lcom/dataline/util/RouterSessionAdapter;->a:Lcom/tencent/widget/BubblePopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dataline/util/RouterSessionAdapter;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 427
    :goto_0
    return v0

    .line 377
    :cond_0
    new-instance v3, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dataline/util/ItemHolder;

    .line 382
    if-eqz v0, :cond_2

    .line 383
    invoke-virtual {v0}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v4

    iget-object v4, v4, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/RelativeLayout;

    .line 384
    invoke-virtual {v0}, Lcom/dataline/util/ItemHolder;->a()Lcom/tencent/mobileqq/data/RouterMsgRecord;

    move-result-object v5

    .line 386
    if-eqz v4, :cond_1

    if-nez v5, :cond_3

    :cond_1
    move v0, v2

    .line 387
    goto :goto_0

    :cond_2
    move v0, v2

    .line 390
    goto :goto_0

    .line 393
    :cond_3
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 394
    const v4, 0x7f091c15

    const v6, 0x7f0a014f

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 396
    new-instance v4, Lds;

    invoke-direct {v4, p0, v5, v2}, Lds;-><init>(Lcom/dataline/util/RouterSessionAdapter;Lcom/tencent/mobileqq/data/RouterMsgRecord;Landroid/content/Context;)V

    .line 425
    iget-object v0, v0, Lcom/dataline/util/ItemHolder;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/utils/BubbleContextMenu;->a(Landroid/view/View;Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/view/View$OnClickListener;)Lcom/tencent/widget/BubblePopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/util/RouterSessionAdapter;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 426
    iget-object v0, p0, Lcom/dataline/util/RouterSessionAdapter;->a:Lcom/tencent/widget/BubblePopupWindow;

    new-instance v2, Ldq;

    invoke-direct {v2, p0}, Ldq;-><init>(Lcom/dataline/util/RouterSessionAdapter;)V

    invoke-virtual {v0, v2}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;)V

    move v0, v1

    .line 427
    goto :goto_0
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/dataline/util/RouterSessionAdapter;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->uniseq:J

    return-wide v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dataline/util/RouterSessionAdapter;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/dataline/util/RouterSessionAdapter;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/dataline/util/RouterSessionAdapter;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 111
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x0

    .line 85
    iget-object v1, p0, Lcom/dataline/util/RouterSessionAdapter;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/RouterHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/dataline/util/RouterSessionAdapter;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;

    .line 89
    :cond_0
    if-nez v0, :cond_1

    .line 90
    const/4 v0, 0x2

    .line 97
    :goto_0
    return v0

    .line 92
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RouterMsgRecord;->isSendFromLocal()Z

    move-result v1

    .line 93
    iget v0, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->msgtype:I

    packed-switch v0, :pswitch_data_0

    .line 97
    const/4 v0, 0x3

    goto :goto_0

    .line 95
    :pswitch_0
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch -0x7d5
        :pswitch_0
    .end packed-switch
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x80

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x4

    .line 116
    iget-object v0, p0, Lcom/dataline/util/RouterSessionAdapter;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dataline/util/RouterSessionAdapter;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 118
    :cond_0
    if-nez p2, :cond_1

    .line 119
    new-instance v1, Lcom/dataline/util/ItemHolder;

    invoke-direct {v1}, Lcom/dataline/util/ItemHolder;-><init>()V

    .line 120
    iget-object v0, p0, Lcom/dataline/util/RouterSessionAdapter;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0300d7

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 121
    const v0, 0x7f090544

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 122
    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 123
    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    const-string v2, "\u65e0\u9700\u6570\u636e\u7ebf\uff0c\u624b\u673a\u8f7b\u677e\u4f20\u6587\u4ef6\u5230\u8def\u7531\u5668\u3002"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 265
    :goto_0
    return-object p2

    .line 127
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dataline/util/ItemHolder;

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {p0, p1}, Lcom/dataline/util/RouterSessionAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;

    .line 133
    if-nez v0, :cond_3

    move-object p2, v4

    .line 134
    goto :goto_0

    .line 137
    :cond_3
    if-nez p2, :cond_9

    .line 139
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RouterMsgRecord;->isSendFromLocal()Z

    move-result v1

    if-nez v1, :cond_8

    .line 140
    iget-object v1, p0, Lcom/dataline/util/RouterSessionAdapter;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0300ca

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 145
    :goto_1
    new-instance v3, Lcom/dataline/util/ItemHolder;

    invoke-direct {v3}, Lcom/dataline/util/ItemHolder;-><init>()V

    .line 146
    const v1, 0x7f090516

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v3, Lcom/dataline/util/ItemHolder;->a:Landroid/widget/RelativeLayout;

    .line 147
    iget-object v1, v3, Lcom/dataline/util/ItemHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 148
    iget-object v1, v3, Lcom/dataline/util/ItemHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 149
    iget-object v1, v3, Lcom/dataline/util/ItemHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setLongClickable(Z)V

    .line 150
    iget-object v1, v3, Lcom/dataline/util/ItemHolder;->a:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/dataline/util/RouterSessionAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v1, v3, Lcom/dataline/util/ItemHolder;->a:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/dataline/util/RouterSessionAdapter;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 152
    iget-object v1, v3, Lcom/dataline/util/ItemHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setAddStatesFromChildren(Z)V

    .line 154
    iget-object v1, p0, Lcom/dataline/util/RouterSessionAdapter;->a:Landroid/view/LayoutInflater;

    const v5, 0x7f0300bc

    invoke-virtual {v1, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 155
    iget-object v4, v3, Lcom/dataline/util/ItemHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 156
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v4

    iput-object v1, v4, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/RelativeLayout;

    .line 157
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v4

    const v1, 0x7f0904ec

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dataline/util/widget/AsyncImageView;

    iput-object v1, v4, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    .line 158
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v4

    const v1, 0x7f0904ed

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/TextView;

    .line 159
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v4

    const v1, 0x7f0904ef

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/dataline/util/ItemHolder$FileItemHolder;->c:Landroid/widget/TextView;

    .line 160
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v4

    const v1, 0x7f0904f0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/dataline/util/ItemHolder$FileItemHolder;->d:Landroid/widget/TextView;

    .line 161
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v4

    const v1, 0x7f0904f1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v4, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/ProgressBar;

    .line 162
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    const v4, 0x7f0213c6

    invoke-virtual {v1, v4}, Lcom/dataline/util/widget/AsyncImageView;->setDefaultImage(I)V

    .line 163
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {v1, v8}, Lcom/dataline/util/widget/AsyncImageView;->setIsDrawRound(Z)V

    .line 165
    const v1, 0x7f0904ff

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Lcom/dataline/util/ItemHolder;->a(Landroid/widget/ImageView;)V

    .line 166
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    const v1, 0x7f09036a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Lcom/dataline/util/ItemHolder;->a(Landroid/widget/TextView;)V

    .line 168
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v2

    move-object v2, v3

    .line 173
    :goto_2
    invoke-virtual {v2, v0}, Lcom/dataline/util/ItemHolder;->a(Lcom/tencent/mobileqq/data/RouterMsgRecord;)V

    .line 175
    iget-object v1, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    if-nez v1, :cond_a

    .line 177
    invoke-virtual {v2}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    const v3, 0x7f0208a7

    invoke-virtual {v1, v3}, Lcom/dataline/util/widget/AsyncImageView;->setImageResource(I)V

    .line 194
    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->filename:Ljava/lang/String;

    .line 195
    iget-object v3, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->filename:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 196
    iget-object v3, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->filename:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 197
    if-ltz v3, :cond_5

    .line 198
    iget-object v1, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->filename:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 202
    :cond_5
    invoke-virtual {v2}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v3

    iget-object v3, v3, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    invoke-virtual {v2}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->c:Landroid/widget/TextView;

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->fileSize:J

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget v1, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->status:I

    packed-switch v1, :pswitch_data_0

    .line 243
    :goto_4
    iget-object v1, v2, Lcom/dataline/util/ItemHolder;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1, v2}, Lcom/dataline/util/RouterSessionAdapter;->a(Lcom/tencent/mobileqq/data/RouterMsgRecord;Landroid/widget/RelativeLayout;Lcom/dataline/util/ItemHolder;)V

    .line 245
    iget-object v1, p0, Lcom/dataline/util/RouterSessionAdapter;->a:Lcom/dataline/activities/DLRouterActivity;

    iget-object v1, v1, Lcom/dataline/activities/DLRouterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lcom/tencent/common/app/AppInterface;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 246
    iget-object v1, p0, Lcom/dataline/util/RouterSessionAdapter;->a:Lcom/dataline/activities/DLRouterActivity;

    iget-object v1, v1, Lcom/dataline/activities/DLRouterActivity;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0900aa

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/drawable/ChatBackgroundDrawable;

    .line 247
    if-eqz v1, :cond_6

    .line 248
    invoke-virtual {v1}, Lcom/tencent/mobileqq/drawable/ChatBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->a(Landroid/graphics/Bitmap;)I

    move-result v1

    .line 249
    invoke-virtual {v2}, Lcom/dataline/util/ItemHolder;->a()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 252
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 253
    const-string v1, "dataline.time"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "time["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->time:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], uniseq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], lastShowTime["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/dataline/util/RouterSessionAdapter;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], filename["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], position["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], mapShowTime["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->uniseq:J

    invoke-virtual {p0, v4, v5}, Lcom/dataline/util/RouterSessionAdapter;->a(J)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_7
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->uniseq:J

    invoke-virtual {p0, v3, v4}, Lcom/dataline/util/RouterSessionAdapter;->a(J)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 258
    iget-object v1, p0, Lcom/dataline/util/RouterSessionAdapter;->a:Lcom/dataline/activities/DLRouterActivity;

    const/4 v3, 0x3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->time:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(Landroid/content/Context;IJ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 259
    invoke-virtual {v2}, Lcom/dataline/util/ItemHolder;->a()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    invoke-virtual {v2}, Lcom/dataline/util/ItemHolder;->a()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 142
    :cond_8
    iget-object v1, p0, Lcom/dataline/util/RouterSessionAdapter;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0300d2

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_1

    .line 170
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dataline/util/ItemHolder;

    move-object v2, v1

    goto/16 :goto_2

    .line 179
    :cond_a
    invoke-virtual {v2}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v3

    iget-object v3, v3, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/dataline/util/widget/AsyncImageView;->setDefaultImage(I)V

    .line 181
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 187
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(Ljava/lang/String;)I

    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    invoke-virtual {v2}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v3

    iget-object v3, v3, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {v3, v1}, Lcom/dataline/util/widget/AsyncImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 183
    :pswitch_0
    invoke-virtual {v2}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {v1, v9, v9}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncClipSize(II)V

    .line 184
    invoke-virtual {v2}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->filename:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 207
    :pswitch_1
    invoke-virtual {v2}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_4

    .line 210
    :pswitch_2
    invoke-virtual {v2}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 211
    invoke-virtual {v2}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/ProgressBar;

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->progress:D

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 212
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RouterMsgRecord;->isSendFromLocal()Z

    move-result v1

    if-nez v1, :cond_b

    .line 213
    invoke-virtual {v2}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->d:Landroid/widget/TextView;

    const v3, 0x7f0a0319

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 215
    :cond_b
    invoke-virtual {v2}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->d:Landroid/widget/TextView;

    const v3, 0x7f0a0318

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 219
    :pswitch_3
    invoke-virtual {v2}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 220
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RouterMsgRecord;->isSendFromLocal()Z

    move-result v1

    if-nez v1, :cond_c

    .line 221
    invoke-virtual {v2}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->d:Landroid/widget/TextView;

    const v3, 0x7f0a0355

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 223
    :cond_c
    invoke-virtual {v2}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->d:Landroid/widget/TextView;

    const v3, 0x7f0a0357

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 227
    :pswitch_4
    invoke-virtual {v2}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 228
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RouterMsgRecord;->isSendFromLocal()Z

    move-result v1

    if-nez v1, :cond_d

    .line 229
    invoke-virtual {v2}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->d:Landroid/widget/TextView;

    const v3, 0x7f0a035c

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 231
    :cond_d
    invoke-virtual {v2}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->d:Landroid/widget/TextView;

    const v3, 0x7f0a035b

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 235
    :pswitch_5
    invoke-virtual {v2}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 236
    invoke-virtual {v2}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->d:Landroid/widget/TextView;

    const v3, 0x7f0a0191

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 262
    :cond_e
    invoke-virtual {v2}, Lcom/dataline/util/ItemHolder;->a()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 181
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x4

    return v0
.end method
