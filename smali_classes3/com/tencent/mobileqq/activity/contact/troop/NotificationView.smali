.class public Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;
.super Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/activity/contact/newfriend/BaseSystemMsgInterface;
.implements Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;
.implements Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollToTopListener;
.implements Lcom/tencent/mobileqq/widget/SlideDetectListView$OnSlideListener;


# static fields
.field protected static final a:Ljava/lang/String; = "NotificationView"

.field protected static b:I = 0x0

.field protected static c:I = 0x0

.field protected static c:J = 0x0L

.field protected static final d:I = 0xf

.field static final e:I = 0x3c

.field public static final f:I = 0x3f4

.field public static final g:I = 0x3f5

.field public static final h:I = 0x3f6

.field public static final i:I = 0x3e6

.field public static final j:I = 0x3e7

.field public static final k:I = 0x3e8

.field public static final l:I = 0x44c

.field public static final m:I = 0x3e9

.field public static final n:I = 0x3ea

.field public static final o:I = 0x3eb

.field public static final p:I = 0x3f4

.field public static s:I


# instance fields
.field public final a:J

.field public a:Landroid/content/Context;

.field protected a:Landroid/graphics/Bitmap;

.field protected a:Landroid/view/View$OnClickListener;

.field protected a:Landroid/view/View$OnTouchListener;

.field public a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;

.field a:Lcom/tencent/mobileqq/app/MessageObserver;

.field public a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field protected a:Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollToTopListener;

.field protected a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

.field public a:Ljava/util/List;

.field public a:Lmqq/os/MqqHandler;

.field public final b:J

.field protected b:Landroid/view/View$OnClickListener;

.field protected c:Z

.field public d:Z

.field public e:Landroid/view/View;

.field protected f:Landroid/view/View;

.field public q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 88
    sput v1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->b:I

    .line 89
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->c:I

    .line 865
    sput v1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->s:I

    .line 1452
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Ljava/util/List;

    .line 96
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:J

    .line 97
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->b:J

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->c:Z

    .line 117
    iput v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->q:I

    .line 146
    new-instance v0, Ljqn;

    invoke-direct {v0, p0}, Ljqn;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lmqq/os/MqqHandler;

    .line 458
    new-instance v0, Ljqo;

    invoke-direct {v0, p0}, Ljqo;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Landroid/view/View$OnClickListener;

    .line 497
    new-instance v0, Ljqp;

    invoke-direct {v0, p0}, Ljqp;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 687
    new-instance v0, Ljqq;

    invoke-direct {v0, p0}, Ljqq;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Landroid/view/View$OnTouchListener;

    .line 730
    new-instance v0, Ljqr;

    invoke-direct {v0, p0}, Ljqr;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollToTopListener;

    .line 1286
    new-instance v0, Ljqt;

    invoke-direct {v0, p0}, Ljqt;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->b:Landroid/view/View$OnClickListener;

    .line 121
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Landroid/content/Context;

    .line 122
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;Ltencent/mobileim/structmsg/structmsg$StructMsg;)V
    .locals 2

    .prologue
    .line 1220
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1236
    :cond_0
    :goto_0
    return-void

    .line 1221
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:I

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotificationUtils;->a(I)I

    move-result v0

    .line 1222
    packed-switch v0, :pswitch_data_0

    .line 1233
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1224
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/TextView;

    iget-object v1, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1227
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/TextView;

    iget-object v1, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1230
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->s()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;Ltencent/mobileim/structmsg/structmsg$StructMsg;J)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;J)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;Z)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a(Z)V

    return-void
.end method

.method private a(Lcom/tencent/widget/XListView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 1543
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->q:I

    if-nez v0, :cond_2

    .line 1544
    invoke-virtual {p1}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v3

    .line 1545
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 1546
    invoke-virtual {p1, v2}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;

    .line 1547
    if-nez v0, :cond_1

    .line 1545
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1550
    :cond_1
    iget v1, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:I

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotificationUtils;->a(I)I

    move-result v1

    .line 1552
    packed-switch v1, :pswitch_data_0

    .line 1563
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1567
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1568
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1573
    :cond_2
    return-void

    .line 1555
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ljava/lang/String;

    goto :goto_1

    .line 1559
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1552
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ltencent/mobileim/structmsg/structmsg$StructMsg;J)V
    .locals 5

    .prologue
    .line 718
    if-eqz p1, :cond_0

    .line 719
    invoke-virtual {p1}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    invoke-virtual {p1}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 720
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Ljava/lang/Long;Ltencent/mobileim/structmsg/structmsg$StructMsg;)V

    .line 721
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->b(J)V

    .line 722
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(J)V

    .line 724
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 1403
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a(IZ)V

    .line 1404
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 1271
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 v0, 0x23

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    .line 1277
    :cond_0
    const/4 v0, 0x1

    .line 1279
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILtencent/mobileim/structmsg/structmsg$StructMsg;)Z
    .locals 13

    .prologue
    .line 1374
    const/4 v0, 0x0

    .line 1375
    if-eqz p2, :cond_1

    .line 1376
    iget-object v1, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    .line 1377
    iget-object v2, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 1378
    iget-object v4, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 1379
    iget-object v6, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v6, v6, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 1380
    iget-object v7, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v7, v7, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 1381
    iget-object v8, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v8, v8, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 1382
    iget-object v9, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v9, v9, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 1383
    iget-object v10, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v10, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v10

    .line 1384
    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge p1, v11, :cond_2

    .line 1385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v0

    invoke-interface {v10, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v10, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->action_info:Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    invoke-virtual {v10}, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v10

    check-cast v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    move v11, p1

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->b(IJJIIIILtencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;I)V

    .line 1388
    const/4 v0, 0x1

    move v12, v0

    .line 1392
    :goto_0
    const/16 v0, 0x74

    if-ne v7, v0, :cond_0

    if-nez v8, :cond_0

    .line 1393
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_discuss"

    const-string v3, ""

    const-string v4, "verify_msg"

    const-string v5, "Clk_agree"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v8, v8, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v0, v12

    .line 1396
    :cond_1
    return v0

    :cond_2
    move v12, v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;ILtencent/mobileim/structmsg/structmsg$StructMsg;)Z
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a(ILtencent/mobileim/structmsg/structmsg$StructMsg;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1186
    if-nez p1, :cond_0

    .line 1217
    :goto_0
    return-void

    .line 1191
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:I

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotificationUtils;->a(I)I

    move-result v0

    .line 1192
    packed-switch v0, :pswitch_data_0

    .line 1207
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1208
    const/4 v1, 0x4

    .line 1209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Landroid/content/Context;

    const v4, 0x7f0a0938

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1214
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-static {v3, v2, v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotificationUtils;->a(Lcom/tencent/mobileqq/util/FaceDecoder;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1215
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1216
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1195
    :pswitch_0
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ljava/lang/String;

    .line 1197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->req_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Landroid/content/Context;

    const v4, 0x7f0a0939

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1201
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Landroid/content/Context;

    const v4, 0x7f0a093a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1192
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;I)V
    .locals 5

    .prologue
    .line 426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    const-string v0, "NotificationView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jumpToTroopRequestActivity!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": dealMsgType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 433
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 434
    const-string v0, "troopMsgId"

    iget-wide v3, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:J

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 435
    const-string v0, "mTroopMsgType"

    iget v3, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 436
    const-string v0, "mTroopCode"

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    const-string v0, "troopmanagerUin"

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const-string v0, "troopsMsg"

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_additional:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const-string v3, "is_unread"

    iget v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->b:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;

    iget v4, v4, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->a:I

    if-ge v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 444
    const-string v0, "troopRequestUin"

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    const-string v0, "troopsummary"

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const-string v0, "infotime"

    iget-wide v3, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->b:J

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 449
    const-string v0, "troopMsgDealInfo"

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_detail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v0}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-wide v3, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->c:J

    invoke-direct {p0, v0, v3, v4}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;J)V

    .line 454
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 455
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a(Landroid/content/Intent;)V

    .line 456
    return-void

    .line 442
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->r()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->t()V

    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 182
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 186
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 200
    const v0, 0x7f03023d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a(I)V

    .line 201
    const v0, 0x7f090ae7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    .line 203
    const v0, 0x7f090ae8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->e:Landroid/view/View;

    .line 204
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->q()V

    .line 206
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 208
    return-void
.end method

.method private p()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 212
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v4

    .line 213
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/contact/newfriend/BaseSystemMsgInterface;ILcom/tencent/mobileqq/widget/SlideDetectListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->av:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Ljava/util/List;

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setDividerHeight(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    if-nez v0, :cond_1

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const-string v0, "NotificationView"

    const/4 v1, 0x2

    const-string v2, "initListData error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->x()V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->a(Ljava/util/List;)V

    .line 239
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->a(Ljava/util/List;)V

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->k()V

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 772
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030485

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->f:Landroid/view/View;

    .line 777
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->addFooterView(Landroid/view/View;)V

    .line 780
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 781
    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 784
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->d:Z

    if-eqz v0, :cond_1

    .line 807
    :cond_0
    :goto_0
    return-void

    .line 788
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    .line 789
    if-nez v0, :cond_2

    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1326

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 795
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 800
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->d:Z

    .line 801
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 802
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->i()V

    .line 804
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    const-string v0, "NotificationView"

    const/4 v1, 0x2

    const-string v2, "loadNextPage.get next page."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 810
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 813
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->d:Z

    .line 815
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 816
    const-string v0, "NotificationView"

    const/4 v1, 0x2

    const-string v2, "stopLoadMore()."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 818
    :cond_1
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    .line 838
    new-instance v0, Ljqs;

    invoke-direct {v0, p0}, Ljqs;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 848
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 849
    const-string v0, "NotificationView"

    const/4 v1, 0x2

    const-string v2, "sendReadConfirm is end!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 851
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 860
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 1592
    return-void
.end method

.method public a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1535
    if-eqz p4, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1540
    :cond_0
    :goto_0
    return-void

    .line 1538
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-direct {p0, v0, p3, p4}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a(Lcom/tencent/widget/XListView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 823
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->e()V

    .line 824
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a(Landroid/content/Intent;)V

    .line 825
    return-void
.end method

.method protected a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;)V
    .locals 3

    .prologue
    .line 126
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;)V

    .line 128
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->m()V

    .line 129
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->o()V

    .line 130
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->p()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    .line 134
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollToTopListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOnScrollToTopListener(Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollToTopListener;)V

    .line 136
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 138
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;I)V
    .locals 0

    .prologue
    .line 1411
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;)V
    .locals 12

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const-string v0, "NotificationView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleGroupSystemMsg! start "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_0
    const/16 v0, 0x3e6

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->b(Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;I)V

    .line 308
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_info:Ltencent/mobileim/structmsg/structmsg$GroupInfo;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$GroupInfo;->msg_alert:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 309
    const-string v5, ""

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 311
    const-string v0, ""

    .line 312
    const-string v10, ""

    .line 313
    const-string v11, ""

    .line 314
    iget v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->b:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;

    iget v3, v3, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->a:I

    if-ge v0, v3, :cond_2

    .line 315
    const-string v9, "1"

    .line 319
    :goto_0
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_inviter_role:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 322
    if-eq v0, v7, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    :cond_1
    move v0, v6

    .line 328
    :goto_1
    iget v3, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:I

    packed-switch v3, :pswitch_data_0

    .line 406
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "notice"

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    return-void

    .line 317
    :cond_2
    const-string v9, "0"

    goto :goto_0

    :cond_3
    move v0, v1

    .line 326
    goto :goto_1

    .line 331
    :pswitch_1
    const-string v5, "enter_askjoin"

    .line 333
    if-eqz v2, :cond_4

    const-string v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 334
    :cond_4
    const-string v0, "1"

    .line 339
    :goto_3
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-ne v2, v1, :cond_6

    .line 340
    const-string v11, "0"

    move-object v10, v0

    goto :goto_2

    .line 336
    :cond_5
    const-string v0, "0"

    goto :goto_3

    .line 342
    :cond_6
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actor_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    .line 343
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 344
    const-string v1, "2"

    :goto_4
    move-object v11, v1

    move-object v10, v0

    .line 349
    goto :goto_2

    .line 346
    :cond_7
    const-string v1, "1"

    goto :goto_4

    .line 351
    :pswitch_2
    const-string v5, "refuseask_page"

    goto :goto_2

    .line 354
    :pswitch_3
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 355
    const-string v0, "0"

    .line 359
    :goto_5
    const-string v5, "enter_invite"

    move-object v11, v0

    .line 360
    goto :goto_2

    .line 357
    :cond_8
    const-string v0, "1"

    goto :goto_5

    .line 362
    :pswitch_4
    if-eqz v0, :cond_9

    .line 363
    const-string v0, "0"

    .line 367
    :goto_6
    const-string v5, "refuseinvite_page"

    move-object v10, v0

    .line 368
    goto/16 :goto_2

    .line 365
    :cond_9
    const-string v0, "1"

    goto :goto_6

    .line 370
    :pswitch_5
    if-eqz v0, :cond_a

    .line 371
    const-string v0, "0"

    .line 375
    :goto_7
    const-string v5, "refuseagree_page"

    move-object v10, v0

    .line 376
    goto/16 :goto_2

    .line 373
    :cond_a
    const-string v0, "1"

    goto :goto_7

    .line 378
    :pswitch_6
    const-string v5, "quit_page"

    goto/16 :goto_2

    .line 381
    :pswitch_7
    const-string v5, "byquit_page"

    .line 382
    const-string v0, "0"

    move-object v10, v0

    .line 383
    goto/16 :goto_2

    .line 385
    :pswitch_8
    const-string v5, "byquit_page"

    .line 386
    const-string v0, "1"

    move-object v10, v0

    .line 387
    goto/16 :goto_2

    .line 389
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 390
    const-string v0, "0"

    .line 394
    :goto_8
    const-string v5, "set_admin_page"

    move-object v10, v0

    .line 395
    goto/16 :goto_2

    .line 392
    :cond_b
    const-string v0, "1"

    goto :goto_8

    .line 397
    :pswitch_a
    const-string v5, "un_admin_page"

    .line 398
    const-string v0, "0"

    move-object v10, v0

    .line 399
    goto/16 :goto_2

    .line 401
    :pswitch_b
    const-string v5, "un_admin_page"

    .line 402
    const-string v0, "1"

    move-object v10, v0

    goto/16 :goto_2

    .line 328
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;I)V
    .locals 11

    .prologue
    const/16 v10, 0xf

    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 868
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 869
    const-string v0, "NotificationView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindTroopSystemMsgView! start "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 871
    :cond_0
    iget-object v4, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 934
    int-to-long v0, p2

    iput-wide v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:J

    .line 935
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ljava/lang/String;

    .line 936
    iget-object v0, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:I

    .line 937
    iget-object v0, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 938
    iget-object v0, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->b:J

    .line 958
    iget-object v0, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->req_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->b:Ljava/lang/String;

    .line 959
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 964
    :goto_0
    invoke-direct {p0, p1, v4}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a(Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;Ltencent/mobileim/structmsg/structmsg$StructMsg;)V

    .line 988
    iget v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:I

    sparse-switch v0, :sswitch_data_0

    move v0, v3

    .line 997
    :goto_1
    if-eqz v0, :cond_8

    iget-object v0, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_ext_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    .line 998
    iget-object v0, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_info:Ltencent/mobileim/structmsg/structmsg$GroupInfo;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$GroupInfo;->group_auth_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v8, :cond_6

    .line 999
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1000
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    const v1, 0x7f0203fe

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1011
    :goto_2
    iget-object v0, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_info:Ltencent/mobileim/structmsg/structmsg$GroupInfo;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$GroupInfo;->msg_alert:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 1014
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->c:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Landroid/content/Context;

    const v7, 0x7f0d00b5

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1015
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:I

    if-eq v0, v2, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:I

    const/16 v6, 0x16

    if-ne v0, v6, :cond_9

    .line 1017
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->c:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Landroid/content/Context;

    const v7, 0x7f0d00b6

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    move-object v0, v1

    .line 1029
    :goto_3
    iget v6, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:I

    const/16 v7, 0xb

    if-ne v6, v7, :cond_2

    .line 1030
    iget-object v0, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_additional:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1031
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v10, :cond_2

    .line 1032
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "..."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1036
    :cond_2
    iget-object v6, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v6, v6, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 1038
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[\u56fe\u7247]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1044
    :cond_3
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 1045
    iget-object v6, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1046
    iget-object v6, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1047
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1053
    :goto_5
    iget-object v0, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1055
    if-eqz v0, :cond_10

    .line 1056
    iget-object v6, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    :goto_6
    iget v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:I

    const/16 v6, 0x50

    if-ne v0, v6, :cond_13

    .line 1076
    iget-object v0, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 1077
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 1078
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/Button;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Landroid/content/Context;

    const v2, 0x7f0d01bf

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 1080
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/Button;

    const v1, 0x7f02022d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1081
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1083
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 1084
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1126
    :goto_7
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1127
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 1133
    :goto_8
    if-ne v5, v8, :cond_4

    iget v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:I

    if-ne v0, v8, :cond_4

    .line 1137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1139
    iget-object v1, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 1141
    if-eqz v0, :cond_4

    .line 1143
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopRemindSettingManager;->a()Lcom/tencent/mobileqq/managers/TroopRemindSettingManager;

    move-result-object v0

    iget-object v1, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/managers/TroopRemindSettingManager;->b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1150
    :cond_4
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 1151
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1153
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1154
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1156
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->b(Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;)V

    .line 1183
    return-void

    .line 961
    :cond_5
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->b:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_0
    move v0, v2

    .line 994
    goto/16 :goto_1

    .line 1001
    :cond_6
    iget-object v0, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_info:Ltencent/mobileim/structmsg/structmsg$GroupInfo;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$GroupInfo;->group_auth_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 1002
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1003
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    const v1, 0x7f0205c9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 1005
    :cond_7
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1008
    :cond_8
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1018
    :cond_9
    iget-object v0, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_qna:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1019
    iget-object v0, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_qna:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1020
    :cond_a
    iget-object v0, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_actor_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1021
    iget-object v0, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_actor_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1022
    :cond_b
    iget-object v0, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_additional_list:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1023
    iget-object v0, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_additional_list:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1024
    :cond_c
    iget-object v0, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_additional:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1025
    iget-object v0, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_additional:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1027
    :cond_d
    const-string v0, ""

    goto/16 :goto_3

    .line 1040
    :cond_e
    const-string v0, "[\u56fe\u7247]"

    goto/16 :goto_4

    .line 1049
    :cond_f
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 1058
    :cond_10
    iget-object v0, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_additional:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1059
    if-eqz v0, :cond_11

    const-string v6, ""

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 1060
    :cond_11
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->b:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Landroid/content/Context;

    const v7, 0x7f0a080f

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 1063
    :cond_12
    iget-object v6, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 1086
    :cond_13
    if-ne v5, v2, :cond_17

    .line 1087
    iget-object v0, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 1088
    iget-object v6, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/Button;

    invoke-virtual {v6, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 1089
    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_16

    .line 1090
    if-eqz v1, :cond_14

    const-string v6, ""

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1091
    :cond_14
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/Button;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Landroid/content/Context;

    const v2, 0x7f0d01bf

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 1093
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/Button;

    const v1, 0x7f02022d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1101
    :goto_9
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1103
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 1104
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 1096
    :cond_15
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/Button;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1097
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Landroid/content/Context;

    const v2, 0x7f0d01cd

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 1098
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/Button;

    const v1, 0x7f02022b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_9

    .line 1106
    :cond_16
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 1111
    :cond_17
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1112
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 1114
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Landroid/content/Context;

    const v2, 0x7f0d00b7

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 1115
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/Button;

    iget-object v1, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_decided:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    goto/16 :goto_7

    .line 1129
    :cond_18
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_8

    .line 988
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0x23 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/tencent/mobileqq/app/BusinessObserver;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 191
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/widget/SlideDetectListView;Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 1597
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;

    .line 1599
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;

    if-eqz v1, :cond_0

    .line 1601
    const v1, 0x7f090ae5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    .line 1603
    if-nez v1, :cond_1

    .line 1627
    :cond_0
    :goto_0
    return-void

    .line 1607
    :cond_1
    const v2, 0x7f090ae6

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 1609
    if-eqz v2, :cond_0

    .line 1612
    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v3}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setDeleteAreaWidth(I)V

    .line 1613
    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a()V

    .line 1614
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 1579
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 1586
    return-void
.end method

.method public a(F)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 243
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    .line 244
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 245
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 246
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 247
    aget v2, v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    .line 248
    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 252
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1432
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->b()V

    .line 1434
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aB:Ljava/lang/String;

    const/16 v2, 0x2328

    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->c(Ljava/lang/String;II)V

    .line 1437
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 1438
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->c:Z

    .line 1441
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1442
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->k()V

    .line 1443
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->notifyDataSetChanged()V

    .line 1444
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->t()V

    .line 1447
    :cond_0
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a(Z)V

    .line 1451
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/app/BusinessObserver;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 196
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/widget/SlideDetectListView;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1632
    const v0, 0x7f090ae5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    .line 1634
    if-eqz v0, :cond_0

    .line 1635
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->d()V

    .line 1636
    const v1, 0x7f090ae6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1637
    if-eqz v0, :cond_0

    .line 1638
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 1642
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->d()V

    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a(Z)V

    .line 145
    return-void
.end method

.method protected e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 258
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->e()V

    .line 259
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->c:Z

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;

    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->a:I

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->notifyDataSetChanged()V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NewFriendManager;

    new-instance v1, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;

    invoke-direct {v1, v3}, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/NewFriendManager;->a(Lcom/tencent/mobileqq/newfriend/NewFriendMessage;)V

    .line 268
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 177
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->f()V

    .line 178
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 272
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->g()V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->c()V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()V

    .line 275
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 279
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->h()V

    .line 280
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->n()V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->a()V

    .line 283
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 288
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->t()V

    .line 291
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->b()V

    .line 292
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->c:Z

    if-eqz v0, :cond_2

    .line 293
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->d()V

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)V

    .line 297
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 829
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->b()V

    .line 830
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 831
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->t()V

    .line 833
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->c:Z

    .line 834
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->i()V

    .line 835
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public l()V
    .locals 3

    .prologue
    .line 1645
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->t()V

    .line 1646
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->w()V

    .line 1647
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 1648
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1650
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;

    if-eqz v0, :cond_0

    .line 1651
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->a()V

    .line 1653
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x3f4

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1654
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 1456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1457
    sget-wide v4, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->c:J

    sub-long v4, v2, v4

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-lez v0, :cond_1

    sget-wide v4, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->c:J

    sub-long v4, v2, v4

    const-wide/16 v7, 0x320

    cmp-long v0, v4, v7

    if-gez v0, :cond_1

    .line 1530
    :cond_0
    :goto_0
    return-void

    .line 1460
    :cond_1
    sput-wide v2, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->c:J

    .line 1462
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1463
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1465
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;

    if-eqz v0, :cond_0

    .line 1466
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;

    .line 1467
    if-eqz v7, :cond_0

    .line 1468
    iget-object v3, v7, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 1469
    iget v2, v7, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:I

    .line 1471
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotificationUtils;->a(I)I

    move-result v0

    if-nez v0, :cond_5

    .line 1472
    iget-object v0, v7, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 1478
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v0, v9}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 1479
    if-eq v2, v9, :cond_2

    const/16 v0, 0xa

    if-eq v2, v0, :cond_2

    const/16 v0, 0xc

    if-ne v2, v0, :cond_3

    :cond_2
    move v9, v1

    .line 1481
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "notice"

    const-string v5, "see_data"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v7, v7, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v7, v7, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_4

    const-string v9, "0"

    :goto_2
    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v9, v6

    .line 1479
    goto :goto_1

    .line 1481
    :cond_4
    const-string v9, "1"

    goto :goto_2

    .line 1485
    :cond_5
    iget-object v0, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1486
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotificationUtils;->a(I)I

    move-result v2

    .line 1487
    packed-switch v2, :pswitch_data_1

    move-object v2, v0

    .line 1498
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x32

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1500
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    .line 1501
    if-eqz v0, :cond_6

    .line 1502
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1518
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 1519
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "notice"

    const-string v5, "see_fromdata"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v7, v7, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v7, v7, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "3"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1490
    :pswitch_1
    iget-object v0, v7, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ljava/lang/String;

    move-object v2, v0

    .line 1491
    goto :goto_3

    .line 1494
    :pswitch_2
    iget-object v0, v7, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_3

    .line 1506
    :cond_6
    iget-object v0, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v9, :cond_7

    iget-object v0, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    .line 1508
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v3, 0x1a

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1511
    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:I

    goto :goto_4

    .line 1513
    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    .line 1463
    nop

    :pswitch_data_0
    .packed-switch 0x7f090ade
        :pswitch_0
    .end packed-switch

    .line 1487
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
