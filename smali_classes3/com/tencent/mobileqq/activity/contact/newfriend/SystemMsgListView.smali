.class public Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;
.super Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/contact/newfriend/BaseSystemMsgInterface;
.implements Lcom/tencent/mobileqq/activity/contact/newfriend/OnSystemMsgOpsListener;
.implements Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView$OnScrollToTopListener;
.implements Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView$OnSlideListener;
.implements Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;
.implements Ljava/util/Observer;


# static fields
.field static final a:I = 0x3c

.field private static final a:Ljava/lang/String; = "Q.newfriendSystemMsgListView"

.field public static final b:I = 0x3f4

.field public static final c:I = 0x3f5

.field public static final d:I = 0x3f6

.field public static final e:I = 0x3f7

.field public static final f:I = 0x3f8

.field public static final g:I = 0x3e6

.field public static final h:I = 0x3e7

.field public static final i:I = 0x3e8

.field public static final j:I = 0x44c

.field public static final k:I = 0x3e9

.field public static final l:I = 0x3ea

.field public static final m:I = 0x3eb

.field public static final n:I = 0x3ec

.field public static final o:I = 0x3f4


# instance fields
.field public final a:J

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/Bitmap;

.field public a:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View$OnTouchListener;

.field private a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView$OnScrollToTopListener;

.field private a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;

.field private a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

.field a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field a:Lcom/tencent/mobileqq/app/MessageObserver;

.field a:Lcom/tencent/mobileqq/app/TroopObserver;

.field private a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/List;

.field public final b:J

.field private b:Landroid/view/View$OnClickListener;

.field private b:Z

.field private c:Landroid/view/View$OnClickListener;

.field private c:Z

.field public d:Landroid/view/View;

.field private d:Z

.field public e:Landroid/view/View;

.field private e:Z

.field private f:Landroid/view/View;

.field private f:Z

.field private p:I

.field private q:I

.field private final r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Ljava/util/List;

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->b:Z

    .line 84
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:J

    .line 85
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->b:J

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->c:Z

    .line 89
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->d:Z

    .line 90
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->e:Z

    .line 109
    iput v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->p:I

    .line 112
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Ljava/lang/Object;

    .line 138
    new-instance v0, Ljpu;

    invoke-direct {v0, p0}, Ljpu;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/os/Handler;

    .line 575
    new-instance v0, Ljqa;

    invoke-direct {v0, p0}, Ljqa;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/view/View$OnClickListener;

    .line 592
    new-instance v0, Ljqb;

    invoke-direct {v0, p0}, Ljqb;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->b:Landroid/view/View$OnClickListener;

    .line 606
    new-instance v0, Ljqc;

    invoke-direct {v0, p0}, Ljqc;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->c:Landroid/view/View$OnClickListener;

    .line 940
    new-instance v0, Ljqd;

    invoke-direct {v0, p0}, Ljqd;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 964
    new-instance v0, Ljqe;

    invoke-direct {v0, p0}, Ljqe;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    .line 973
    new-instance v0, Ljqf;

    invoke-direct {v0, p0}, Ljqf;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 1124
    iput v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->r:I

    .line 1126
    new-instance v0, Ljpv;

    invoke-direct {v0, p0}, Ljpv;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/view/View$OnTouchListener;

    .line 1171
    new-instance v0, Ljpw;

    invoke-direct {v0, p0}, Ljpw;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView$OnScrollToTopListener;

    .line 116
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/content/Context;

    .line 117
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->s:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;I)I
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->p:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Lcom/tencent/mobileqq/util/FaceDecoder;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->t()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->b(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;Ltencent/mobileim/structmsg/structmsg$StructMsg;J)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;J)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 247
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->y()V

    .line 249
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 250
    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NewFriendManager;

    .line 251
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/NewFriendManager;->e()V

    .line 252
    return-void
.end method

.method private a(Lcom/tencent/widget/XListView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 1383
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->p:I

    if-nez v0, :cond_0

    .line 1384
    invoke-virtual {p1}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    .line 1385
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1386
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;

    if-eqz v0, :cond_1

    .line 1387
    invoke-virtual {p1, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;

    .line 1388
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1389
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1395
    :cond_0
    return-void

    .line 1385
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Ltencent/mobileim/structmsg/structmsg$StructMsg;J)V
    .locals 5

    .prologue
    .line 1159
    if-eqz p1, :cond_0

    .line 1160
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

    .line 1161
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Ljava/lang/Long;Ltencent/mobileim/structmsg/structmsg$StructMsg;)V

    .line 1162
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b(J)V

    .line 1163
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(J)V

    .line 1165
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->f:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;I)I
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->s:I

    return p1
.end method

.method private b(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;)V
    .locals 6

    .prologue
    const/16 v5, 0xc8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1322
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 1372
    :cond_0
    :goto_0
    return-void

    .line 1326
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Ljava/lang/String;

    .line 1331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    if-eqz v1, :cond_a

    .line 1332
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1335
    :goto_1
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    if-eqz v0, :cond_9

    .line 1336
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1339
    :goto_2
    const/16 v4, 0xbbf

    if-eq v0, v4, :cond_2

    const/16 v4, 0xbcb

    if-eq v0, v4, :cond_2

    const/16 v4, 0x7d7

    if-eq v0, v4, :cond_2

    const/16 v4, 0x7e3

    if-ne v0, v4, :cond_8

    .line 1344
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x32

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1345
    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 1352
    :goto_3
    if-eqz v0, :cond_7

    .line 1354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    const/16 v1, 0x20

    iget-object v4, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1356
    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1357
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v4, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v3, v2}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Ljava/lang/String;IZZ)Z

    .line 1365
    :cond_3
    :goto_4
    if-nez v0, :cond_5

    .line 1366
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 1367
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/graphics/Bitmap;

    .line 1369
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/graphics/Bitmap;

    .line 1371
    :cond_5
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_6
    move v0, v3

    .line 1348
    goto :goto_3

    .line 1360
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1361
    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1362
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v4, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v2}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Ljava/lang/String;IZ)Z

    goto :goto_4

    :cond_8
    move v0, v2

    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_2

    :cond_a
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private b(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;I)V
    .locals 5

    .prologue
    .line 551
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    const-string v0, "Q.newfriendSystemMsgListView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jumpToAddRequestActivity!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:J

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

    .line 555
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 556
    const-string v0, "infoid"

    iget-wide v2, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 557
    const-string v0, "infouin"

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    const-string v0, "infonick"

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    const-string v0, "infotime"

    iget-wide v2, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->b:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 560
    const-string v0, "msg_type"

    iget v2, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 561
    const-string v0, "strNickName"

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    const-string v0, "verify_msg"

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_additional:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    const-string v0, "msg_source"

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 564
    const-string v0, "msg_troopuin"

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 565
    const-string v0, "system_message_summary"

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_decided:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 566
    const-string v0, "info_dealwith_msg"

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_detail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 567
    const-string v0, "msg_title"

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    const-string v0, "msg_source_id"

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 570
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v0}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-wide v2, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->c:J

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;J)V

    .line 571
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Landroid/content/Intent;)V

    .line 572
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->s()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 70
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->e:Z

    return v0
.end method

.method private static c(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 1282
    if-eqz p0, :cond_0

    .line 1283
    new-instance v0, Ljpx;

    invoke-direct {v0, p0}, Ljpx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 1292
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1293
    const-string v0, "Q.newfriendSystemMsgListView"

    const/4 v1, 0x2

    const-string v2, "sendReadConfirm is end!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1295
    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->c:Z

    return v0
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 1312
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(IZ)V

    .line 1313
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 267
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 274
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 287
    const v0, 0x7f030486

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(I)V

    .line 288
    const v0, 0x7f091432

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;

    .line 289
    const v0, 0x7f091433

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->d:Landroid/view/View;

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 293
    const v1, 0x7f030487

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->e:Landroid/view/View;

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->r()V

    .line 298
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 300
    return-void
.end method

.method private q()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 305
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->q:I

    .line 306
    new-instance v0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;

    iget v6, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->q:I

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Lcom/tencent/mobileqq/activity/contact/newfriend/OnSystemMsgOpsListener;Lcom/tencent/mobileqq/activity/contact/newfriend/BaseSystemMsgInterface;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->au:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Ljava/util/List;

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    if-nez v0, :cond_2

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    const-string v0, "Q.newfriendSystemMsgListView"

    const/4 v1, 0x2

    const-string v2, "initListData error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->z()V

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->a(Ljava/util/List;)V

    .line 327
    :goto_0
    return-void

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->a(Ljava/util/List;)V

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->j()V

    goto :goto_0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030485

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->f:Landroid/view/View;

    .line 1219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;->addFooterView(Landroid/view/View;)V

    .line 1222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1223
    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1226
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->f:Z

    if-eqz v0, :cond_1

    .line 1248
    :cond_0
    :goto_0
    return-void

    .line 1230
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    .line 1231
    if-nez v0, :cond_2

    .line 1232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1326

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1237
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->f:Z

    .line 1242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1243
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->h()V

    .line 1245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1246
    const-string v0, "Q.newfriendSystemMsgListView"

    const/4 v1, 0x2

    const-string v2, "loadNextPage.get next page."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private t()V
    .locals 3

    .prologue
    .line 1251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1254
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->f:Z

    .line 1256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1257
    const-string v0, "Q.newfriendSystemMsgListView"

    const/4 v1, 0x2

    const-string v2, "stopLoadMore()."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1259
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 1303
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 1425
    return-void
.end method

.method public a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1376
    if-eqz p4, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1380
    :cond_0
    :goto_0
    return-void

    .line 1379
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;

    invoke-direct {p0, v0, p3, p4}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/widget/XListView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(ILcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1430
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1431
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a13fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1454
    :cond_0
    :goto_0
    return-void

    .line 1435
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1436
    sget-object v1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;->a:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1439
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1441
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1442
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    .line 1444
    iget-object v0, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 1445
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(ILtencent/mobileim/structmsg/structmsg$StructMsg;)V

    .line 1446
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;)V

    .line 1452
    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1448
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1449
    const-string v0, "Q.newfriendSystemMsgListView"

    const/4 v2, 0x2

    const-string v3, "onMenuItemClick mDataList error!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a(ILtencent/mobileim/structmsg/structmsg$StructMsg;)V
    .locals 8

    .prologue
    .line 205
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v2, v0, -0x1

    .line 208
    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 232
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->a(Ljava/util/List;)V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->j()V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->notifyDataSetChanged()V

    .line 238
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    return-void

    .line 216
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x21

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NewFriendManager;

    .line 220
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/NewFriendManager;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :cond_3
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1264
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->e()V

    .line 1265
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a(Landroid/content/Intent;)V

    .line 1266
    return-void
.end method

.method protected a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;)V
    .locals 3

    .prologue
    .line 121
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;)V

    .line 122
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->p()V

    .line 123
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->q()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;->setDragEnable(Z)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;

    .line 127
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView$OnScrollToTopListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;->setOnScrollToTopListener(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView$OnScrollToTopListener;)V

    .line 128
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 129
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;)V
    .locals 7

    .prologue
    const/16 v6, 0x3ea

    const/16 v4, 0x3e8

    const/4 v5, 0x2

    .line 432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    const-string v0, "Q.newfriendSystemMsgListView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleBuddySystemMsg! start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 439
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 441
    packed-switch v1, :pswitch_data_0

    .line 541
    :goto_0
    :pswitch_0
    return-void

    .line 447
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 448
    const-string v2, "infoid"

    iget-wide v3, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 449
    const-string v2, "infouin"

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    const-string v2, "infonick"

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    const-string v2, "infotime"

    iget-wide v3, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->b:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 452
    const-string v2, "verify_msg"

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_additional:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    const-string v2, "verify_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 454
    const-string v2, "msg_source_id"

    iget-object v3, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 455
    const-string v2, "msg_type"

    iget v3, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 456
    const-string v2, "strNickName"

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    const-string v2, "msg_source"

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    const-string v2, "system_message_summary"

    iget-object v3, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    const-string v2, "msg_troopuin"

    iget-object v3, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 460
    const-string v2, "info_dealwith_msg"

    iget-object v3, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_detail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    const-string v2, "msg_title"

    iget-object v3, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    invoke-virtual {v0}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-wide v2, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->c:J

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;J)V

    .line 464
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 468
    :pswitch_2
    invoke-direct {p0, p1, v4}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->b(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;I)V

    goto/16 :goto_0

    .line 472
    :pswitch_3
    invoke-direct {p0, p1, v4}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->b(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;I)V

    goto/16 :goto_0

    .line 476
    :pswitch_4
    invoke-direct {p0, p1, v6}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->b(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;I)V

    goto/16 :goto_0

    .line 480
    :pswitch_5
    invoke-direct {p0, p1, v6}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->b(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;I)V

    goto/16 :goto_0

    .line 484
    :pswitch_6
    const/16 v0, 0x3eb

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->b(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;I)V

    goto/16 :goto_0

    .line 488
    :pswitch_7
    const/16 v0, 0x3e9

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->b(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;I)V

    goto/16 :goto_0

    .line 492
    :pswitch_8
    const/16 v0, 0x3f4

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->b(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;I)V

    goto/16 :goto_0

    .line 496
    :pswitch_9
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 497
    const-string v2, "infoid"

    iget-wide v3, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 498
    const-string v2, "infouin"

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    const-string v2, "infonick"

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    const-string v2, "infotime"

    iget-wide v3, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->b:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 501
    const-string v2, "verify_msg"

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_additional:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    const-string v2, "verify_type"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 503
    const-string v2, "msg_type"

    iget v3, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 504
    const-string v2, "msg_source"

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    const-string v2, "strNickName"

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    const-string v2, "system_message_summary"

    iget-object v3, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    const-string v2, "msg_source_id"

    iget-object v3, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 508
    const-string v2, "msg_troopuin"

    iget-object v3, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 509
    const-string v2, "info_dealwith_msg"

    iget-object v3, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_detail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    const-string v2, "msg_title"

    iget-object v3, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    invoke-virtual {v0}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-wide v2, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->c:J

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;J)V

    .line 513
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 517
    :pswitch_a
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 518
    const-string v2, "infoid"

    iget-wide v3, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 519
    const-string v2, "infouin"

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    const-string v2, "infonick"

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    const-string v2, "infotime"

    iget-wide v3, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->b:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 522
    const-string v2, "verify_msg"

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_additional:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    const-string v2, "verify_type"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524
    const-string v2, "msg_type"

    iget v3, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 525
    const-string v2, "msg_source"

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    const-string v2, "strNickName"

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    const-string v2, "system_message_summary"

    iget-object v3, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 528
    const-string v2, "msg_source_id"

    iget-object v3, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 529
    const-string v2, "msg_troopuin"

    iget-object v3, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 530
    const-string v2, "info_dealwith_msg"

    iget-object v3, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_detail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    const-string v2, "msg_title"

    iget-object v3, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    invoke-virtual {v0}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-wide v2, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->c:J

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;J)V

    .line 534
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 538
    :pswitch_b
    const/16 v0, 0x3ec

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->b(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;I)V

    goto/16 :goto_0

    .line 441
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;I)V
    .locals 10

    .prologue
    const/16 v9, 0xb

    const/16 v8, 0x9

    const/high16 v7, 0x41600000    # 14.0f

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 687
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 688
    int-to-long v2, p2

    iput-wide v2, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:J

    .line 689
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Ljava/lang/String;

    .line 690
    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:I

    .line 691
    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->b:J

    .line 693
    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->req_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->b:Ljava/lang/String;

    .line 694
    iput p2, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->c:I

    .line 697
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 714
    :goto_0
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_source:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->d:Ljava/lang/String;

    .line 718
    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 719
    iget-object v2, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    .line 720
    const/16 v2, 0xbc8

    if-eq v0, v2, :cond_0

    const/16 v2, 0x7e0

    if-ne v0, v2, :cond_1

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 723
    const-string v2, "newfriend_sysmsg_game_add_friends_tips"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 725
    if-eqz v0, :cond_1

    .line 726
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/os/Handler;

    const/16 v2, 0x3f7

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 727
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->setIsShowGameAddFriendsTips(Z)V

    .line 732
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->b(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;)V

    .line 733
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 736
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 737
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->b:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 739
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a13c9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 742
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 749
    :goto_1
    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    if-eqz v0, :cond_3

    .line 750
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->b:Landroid/widget/TextView;

    iget-object v2, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 752
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 755
    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_additional:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_additional:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 757
    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_qna:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 758
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->b:Landroid/widget/TextView;

    iget-object v2, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_qna:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 766
    :goto_2
    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 768
    packed-switch v0, :pswitch_data_0

    .line 925
    :cond_2
    :goto_3
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 926
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 929
    :cond_3
    return-void

    .line 699
    :cond_4
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 744
    :cond_5
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 745
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 746
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->b:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    .line 760
    :cond_6
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->b:Landroid/widget/TextView;

    iget-object v2, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_additional:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 763
    :cond_7
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->b:Landroid/widget/TextView;

    iget-object v2, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 774
    :pswitch_1
    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 776
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 777
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 778
    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 779
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 780
    :cond_8
    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 781
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 782
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 784
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 785
    invoke-virtual {v0, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 786
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {v0, v5, v5, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 787
    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_decided:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 788
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 789
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_3

    .line 795
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 796
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 797
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 798
    invoke-virtual {v0, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 799
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {v0, v5, v5, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 800
    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_decided:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 801
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 802
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_3

    .line 807
    :pswitch_3
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 808
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 809
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 810
    invoke-virtual {v0, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 811
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {v0, v5, v5, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 812
    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_decided:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 813
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 814
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_3

    .line 818
    :pswitch_4
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 819
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_3

    .line 823
    :pswitch_5
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 824
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_3

    .line 828
    :pswitch_6
    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_additional:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_additional:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 829
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->e:Landroid/widget/TextView;

    iget-object v2, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_additional:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 830
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 831
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->b:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 832
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->b:Landroid/widget/TextView;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 838
    :goto_4
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 839
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 834
    :cond_9
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 835
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 836
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->b:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_4

    .line 843
    :pswitch_7
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 844
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 845
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 846
    invoke-virtual {v0, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 847
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {v0, v5, v5, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 848
    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_decided:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 849
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 850
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_3

    .line 854
    :pswitch_8
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 855
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 856
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 857
    invoke-virtual {v0, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 858
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {v0, v5, v5, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 859
    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_decided:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 860
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 861
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_3

    .line 865
    :pswitch_9
    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 867
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 868
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 869
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 870
    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 871
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 874
    :cond_a
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 875
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 877
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 878
    invoke-virtual {v0, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 879
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {v0, v5, v5, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 880
    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_decided:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 881
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 882
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_3

    .line 887
    :pswitch_a
    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 889
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 890
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 891
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 892
    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 893
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 896
    :cond_b
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 897
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 899
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 900
    invoke-virtual {v0, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 901
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {v0, v5, v5, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 902
    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_decided:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 903
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 904
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_3

    .line 908
    :pswitch_b
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->reqsubtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 909
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->reqsubtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 910
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 911
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 913
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 914
    invoke-virtual {v0, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 915
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {v0, v5, v5, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 917
    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_decided:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 918
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 919
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_3

    .line 768
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;I)V
    .locals 0

    .prologue
    .line 1318
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/BusinessObserver;)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 279
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/widget/SlideDetectListView;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1415
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 1400
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 1405
    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;J)V
    .locals 4

    .prologue
    .line 663
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 664
    const-string v1, "param_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 665
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 666
    const-string v1, "infotime"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 667
    const-string v1, "refuse_reason"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    const-string v1, "db_id"

    invoke-virtual {v0, v1, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 670
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Landroid/content/Intent;I)V

    .line 672
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    const-string v0, "Q.newfriendSystemMsgListView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startAutoRemarkActivity infomation friendUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " infotime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 676
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J[BLjava/lang/String;JJ)V
    .locals 3

    .prologue
    .line 641
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 642
    const-string v1, "param_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 643
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 644
    const-string v1, "lToMobile"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 645
    const-string v1, "sig"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 646
    const-string v1, "nick_name"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 647
    const-string v1, "infotime"

    invoke-virtual {v0, v1, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 648
    const-string v1, "db_id"

    invoke-virtual {v0, v1, p8, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 650
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Landroid/content/Intent;I)V

    .line 651
    return-void
.end method

.method public a(F)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 330
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    .line 331
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 332
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 333
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 334
    aget v2, v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    .line 335
    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 339
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/app/BusinessObserver;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 284
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/widget/SlideDetectListView;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1420
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->d()V

    .line 134
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Z)V

    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->d(Z)V

    .line 136
    return-void
.end method

.method protected e()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 344
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->e()V

    .line 345
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->n()V

    .line 346
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->c:Z

    .line 347
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->d:Z

    .line 348
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->e:Z

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->a:I

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->notifyDataSetChanged()V

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Ljpy;

    invoke-direct {v1, p0}, Ljpy;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 363
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 365
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 368
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->j()V

    .line 370
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->b:Z

    if-eqz v0, :cond_1

    .line 371
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->b:Z

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->b()V

    .line 378
    :cond_2
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 256
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->f()V

    .line 257
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->c:Z

    .line 258
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->e:Z

    .line 259
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 260
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 382
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->g()V

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->c()V

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()V

    .line 389
    return-void
.end method

.method protected h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 393
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->h()V

    .line 394
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->o()V

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 399
    const-string v1, "newfriend_sysmsg_game_add_friends_tips"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 400
    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;->removeHeaderView(Landroid/view/View;)Z

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->a()V

    .line 409
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 412
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b()V

    .line 413
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->d:Z

    if-eqz v0, :cond_2

    .line 414
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->d()V

    .line 416
    :cond_2
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1270
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b()V

    .line 1271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1274
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->d:Z

    .line 1275
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->i()V

    .line 1276
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/os/Handler;

    const/16 v1, 0x3f6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->a()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->notifyDataSetChanged()V

    .line 196
    :cond_1
    return-void
.end method

.method public l()V
    .locals 5

    .prologue
    .line 585
    const-string v0, "http://ti.qq.com/friendship_auth/index.html?_wv=3&_bid=173#p1"

    .line 587
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 588
    const-string v2, "title"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/content/Context;

    const v4, 0x7f0a2102

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 589
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Landroid/content/Intent;)V

    .line 590
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 1410
    return-void
.end method

.method public setIsShowGameAddFriendsTips(Z)V
    .locals 3

    .prologue
    .line 935
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 937
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "newfriend_sysmsg_game_add_friends_tips"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 938
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Ljpz;

    invoke-direct {v1, p0}, Ljpz;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 426
    return-void
.end method
