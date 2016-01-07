.class public Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;
.implements Lcom/tencent/widget/OverScrollViewListener;


# static fields
.field public static final A:I = 0x1a

.field public static final B:I = 0x1b

.field public static final C:I = 0x1e

.field public static final D:I = 0x1f

.field public static final E:I = 0x20

.field public static final F:I = 0x21

.field public static final G:I = 0xc8

.field static final H:I = 0x1

.field public static final I:I = 0x10001

.field public static final J:I = 0x10002

.field public static final K:I = 0x10003

.field public static final L:I = 0x10004

.field private static final M:I = 0x1c

.field private static final N:I = 0x1d

.field public static final a:I = 0x0

.field private static final a:Ljava/lang/String; = "ChatHistoryForC2C"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I = 0xc

.field public static final n:I = 0xd

.field public static final o:I = 0xe

.field public static final p:I = 0xf

.field public static final q:I = 0x10

.field public static final r:I = 0x11

.field public static final s:I = 0x12

.field public static final t:I = 0x13

.field public static final u:I = 0x14

.field public static final v:I = 0x15

.field public static final w:I = 0x16

.field public static final x:I = 0x17

.field public static final y:I = 0x18

.field public static final z:I = 0x19


# instance fields
.field private final O:I

.field private P:I

.field private Q:I

.field a:J

.field a:Landroid/app/Dialog;

.field public a:Landroid/content/BroadcastReceiver;

.field a:Landroid/content/IntentFilter;

.field a:Landroid/os/Handler$Callback;

.field private a:Landroid/os/Handler;

.field a:Landroid/util/DisplayMetrics;

.field a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/TextView;

.field private a:Landroid/widget/Toast;

.field a:Lcom/tencent/mobileqq/activity/AutoFitScrollView;

.field a:Lcom/tencent/mobileqq/activity/TimeLineView;

.field private a:Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;

.field a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

.field public a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

.field private a:Lcom/tencent/mobileqq/app/MessageRoamManager;

.field private a:Lcom/tencent/mobileqq/app/proxy/ProxyObserver;

.field private a:Lcom/tencent/mobileqq/bubble/ChatXListView;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private a:Lcom/tencent/mobileqq/widget/TipsBar;

.field private a:Ljava/util/Calendar;

.field private a:Ljava/util/List;

.field private a:Lmqq/os/MqqHandler;

.field a:Z

.field private b:Landroid/app/Dialog;

.field b:Landroid/view/View;

.field private b:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private b:Ljava/lang/String;

.field private b:Ljava/util/Calendar;

.field public b:Z

.field c:Landroid/view/View;

.field private c:Landroid/widget/LinearLayout;

.field private c:Ljava/util/Calendar;

.field private c:Z

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 150
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->O:I

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Z

    .line 169
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:J

    .line 176
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->c:Z

    .line 182
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Z

    .line 188
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Ljava/lang/String;

    .line 261
    new-instance v0, Lgpk;

    invoke-direct {v0, p0}, Lgpk;-><init>(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/os/Handler$Callback;

    .line 839
    new-instance v0, Lgpw;

    invoke-direct {v0, p0}, Lgpw;-><init>(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/os/Handler;

    .line 2326
    new-instance v0, Lgpq;

    invoke-direct {v0, p0}, Lgpq;-><init>(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/app/proxy/ProxyObserver;

    .line 2345
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "mqq.intent.action.DEVLOCK_ROAM"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/content/IntentFilter;

    .line 2346
    new-instance v0, Lgps;

    invoke-direct {v0, p0}, Lgps;-><init>(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Landroid/app/Dialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)Lcom/tencent/mobileqq/app/MessageRoamManager;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)Ljava/util/List;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x4

    const/16 v4, 0x8

    .line 356
    .line 357
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 462
    :goto_0
    if-eqz v8, :cond_0

    .line 463
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->f()V

    .line 465
    :cond_0
    return-void

    .line 360
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageRoamManager;

    .line 362
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a()I

    move-result v1

    if-eq v1, v5, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a()I

    move-result v1

    if-ne v1, v8, :cond_4

    .line 367
    :cond_3
    const v0, 0x7f0202d3

    const v1, 0x7f0a165f

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(ILjava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    move v0, v8

    .line 384
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->o()V

    move v8, v0

    .line 385
    goto :goto_0

    .line 370
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a()I

    move-result v1

    if-ne v1, v9, :cond_5

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->b(Ljava/util/List;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->notifyDataSetChanged()V

    move v0, v8

    goto :goto_1

    .line 375
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->c:Z

    if-eqz v1, :cond_6

    .line 376
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->f()V

    move v0, v8

    goto :goto_1

    .line 378
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lmqq/os/MqqHandler;

    const/16 v3, 0x1f

    invoke-virtual {v1, v3}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 379
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    move v0, v2

    .line 381
    goto :goto_1

    .line 390
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/app/MessageRoamManager;

    .line 395
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_d

    .line 397
    :cond_7
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/MessageRoamManager;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_a

    :cond_8
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a()I

    move-result v0

    if-eq v0, v5, :cond_a

    :cond_9
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a()I

    move-result v0

    if-ne v0, v8, :cond_b

    .line 402
    :cond_a
    const v0, 0x7f0202d3

    const v1, 0x7f0a165f

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(ILjava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 406
    :cond_b
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a()I

    move-result v0

    if-eq v0, v9, :cond_10

    .line 408
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->c:Z

    if-eqz v0, :cond_c

    .line 409
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/MessageRoamManager;->f()V

    goto/16 :goto_0

    .line 411
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 412
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 413
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    move v8, v2

    .line 417
    goto/16 :goto_0

    .line 420
    :cond_d
    iget-object v0, v7, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_e

    .line 421
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b(Ljava/util/Calendar;)V

    .line 424
    :cond_e
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a()I

    move-result v0

    if-ne v0, v9, :cond_f

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->b(Ljava/util/List;)V

    .line 428
    :cond_f
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->c:Z

    .line 430
    :cond_10
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->o()V

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a()I

    move-result v2

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a()Ljava/util/Calendar;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/Calendar;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getSelectedItemPosition()I

    move-result v5

    iget-object v6, v7, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->a(Ljava/util/List;ILjava/util/Calendar;Ljava/util/Calendar;ILcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v0

    .line 442
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a()I

    move-result v1

    if-eq v1, v9, :cond_0

    .line 444
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_13

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setSelection(I)V

    .line 453
    :cond_11
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Z

    if-nez v0, :cond_12

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Landroid/widget/TextView;

    const v1, 0x7f0a1663

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    :cond_12
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/MessageRoamManager;->g()V

    goto/16 :goto_0

    .line 447
    :cond_13
    if-ltz v0, :cond_11

    .line 448
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setSelection(I)V

    goto :goto_2

    .line 357
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->n()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->g(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;Z)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;ZZZ)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(ZZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 1331
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1333
    :try_start_0
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1334
    const-string v1, "wording"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1335
    const-string v1, "image_res_id"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1336
    const-string v1, "btn_text"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1337
    const-string v1, "jump_text"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1338
    const-string v1, "jump_url"

    invoke-virtual {v0, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1342
    :goto_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/content/IntentFilter;

    const-string v4, "com.tencent.msg.permission.pushnotify"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1344
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1345
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1346
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1347
    const-string v2, "devlock_guide_config"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1348
    const-string v0, "devlock_open_source"

    const-string v2, "RoamMsg"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1349
    const-string v0, "open_devlock_verify_passwd"

    invoke-virtual {v1, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1350
    const-string v0, "open_devlock_from_roam"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1351
    const-string v0, "devlock_show_auth_dev_list"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1352
    const-string v0, "mqqdevlock://devlock/open?"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1353
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->startActivity(Landroid/content/Intent;)V

    .line 1354
    return-void

    .line 1339
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->c()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1163
    invoke-direct {p0, v1, v1, p1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(ZZZ)V

    .line 1208
    :goto_0
    return-void

    .line 1167
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1169
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->n()V

    .line 1170
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lgqb;

    invoke-direct {v5, p0, v0, v1, p1}, Lgqb;-><init>(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;JZ)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    goto :goto_0
.end method

.method private a(ZZZ)V
    .locals 8

    .prologue
    .line 1217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b()I

    move-result v1

    .line 1218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->f()Z

    move-result v2

    .line 1220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->c()[B

    move-result-object v0

    .line 1222
    const-string v3, "ChatHistoryForC2C"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isSetPasswd: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", refreshTimeLine: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", devSetup: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", allowSet: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", da2 length: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1226
    :cond_0
    if-nez v1, :cond_5

    .line 1228
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1229
    const v0, 0x7f0a0b96

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0a0b99

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020ae0

    const v0, 0x7f0a0b9a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0a0b9d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageRoamManager;->c(Z)V

    .line 1237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history"

    const-string v2, "LockSet"

    const-string v3, "Visit_lockTuiguang"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1318
    :goto_1
    return-void

    .line 1222
    :cond_1
    array-length v0, v0

    goto :goto_0

    .line 1238
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageRoamManager;->c(Z)V

    .line 1242
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1243
    const/16 v1, 0x1e

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1244
    const v0, 0x7f040009

    const v1, 0x7f040007

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->overridePendingTransition(II)V

    goto :goto_1

    .line 1246
    :cond_3
    if-nez v2, :cond_4

    .line 1247
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b()V

    goto :goto_1

    .line 1249
    :cond_4
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b(Z)V

    goto :goto_1

    .line 1253
    :cond_5
    if-eqz p1, :cond_9

    .line 1255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->c()[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1256
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b(Z)V

    goto :goto_1

    .line 1258
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1259
    const-string v0, "ChatHistoryForC2C"

    const/4 v1, 0x2

    const-string v2, "devlock is open but no da2 ticket\uff0c refresh da2..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1263
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 1264
    if-eqz v0, :cond_8

    .line 1265
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->n()V

    .line 1266
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgqd;

    invoke-direct {v2, p0, p3}, Lgqd;-><init>(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;Z)V

    invoke-interface {v0, v1, v2}, Lmqq/manager/AccountManager;->refreshDA2(Ljava/lang/String;Lmqq/observer/AccountObserver;)V

    goto :goto_1

    .line 1293
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->r()V

    goto :goto_1

    .line 1299
    :cond_9
    if-eqz p2, :cond_a

    .line 1300
    const v0, 0x7f0a0b9b

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1301
    const v0, 0x7f0a0b9c

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1307
    :goto_2
    const v0, 0x7f0a0b96

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f020ae0

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history"

    const-string v2, "LockSet"

    const-string v3, "Visit_lockReadReopen"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1303
    :cond_a
    const v0, 0x7f0a0b97

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1304
    const v0, 0x7f0a0b98

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2
.end method

.method private b(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 469
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 488
    :goto_0
    return-void

    .line 472
    :pswitch_0
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b(Z)V

    goto :goto_0

    .line 476
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "vip_message_roam_passwordmd5_and_signature_file"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 478
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vip_message_roam_last_request_timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 480
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageRoamManager;

    .line 484
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(ILjava/util/Calendar;Z)V

    goto :goto_0

    .line 469
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->r()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;Z)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1968
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 1969
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 1971
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setCancelable(Z)V

    .line 1972
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 1973
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 1974
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 1362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b(Z)V

    .line 1363
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Z)V

    .line 1364
    return-void
.end method

.method private c(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 491
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 512
    :goto_0
    return-void

    .line 493
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->o()V

    .line 495
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 496
    const-string v1, "showText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 497
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/widget/TipsBar;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsText(Ljava/lang/CharSequence;)V

    .line 498
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/widget/TipsBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->setTag(Ljava/lang/Object;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/widget/TipsBar;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/TipsBar;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "vip"

    const-string v2, "0X8004F9B"

    const-string v3, "0X8004F9B"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Ljava/lang/String;

    aput-object v5, v6, v4

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 507
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/widget/TipsBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setVisibility(I)V

    goto :goto_0

    .line 491
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->o()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->f(Landroid/os/Message;)V

    return-void
.end method

.method private d(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 515
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 544
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 518
    :pswitch_1
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Z

    .line 519
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->f()V

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageRoamManager;

    .line 522
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->d()Z

    move-result v1

    if-ne v1, v2, :cond_0

    .line 524
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(ILjava/util/Calendar;Z)V

    goto :goto_0

    .line 532
    :pswitch_2
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(Ljava/util/Calendar;)V

    goto :goto_0

    .line 536
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    .line 538
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(Ljava/util/Calendar;)V

    goto :goto_0

    .line 515
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->e(Landroid/os/Message;)V

    return-void
.end method

.method private e(Landroid/os/Message;)V
    .locals 13

    .prologue
    const/4 v12, 0x5

    const/16 v11, 0x9

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v4, 0x0

    .line 547
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 549
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b(Ljava/util/Calendar;)V

    goto :goto_0

    .line 553
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 557
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(I)Ljava/util/Calendar;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_0

    .line 559
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 561
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 562
    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 564
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-le v3, v11, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-le v5, v11, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 564
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 571
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(IILjava/lang/Object;)Ljava/util/Calendar;

    move-result-object v7

    .line 572
    if-eqz v7, :cond_0

    .line 573
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 575
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 576
    invoke-virtual {v7, v12}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 578
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-le v1, v11, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-le v2, v11, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/widget/TextView;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a()Ljava/util/Calendar;

    move-result-object v0

    .line 583
    if-eqz v0, :cond_3

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Ljava/util/Calendar;

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 585
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 586
    const-string v0, "ChatHistoryForC2C"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getForwardRoamHistoryByDate same day: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 589
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Z

    if-nez v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Landroid/widget/TextView;

    const v1, 0x7f0a1663

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 578
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 594
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history"

    const-string v2, "ChatHistory"

    iget v3, p1, Landroid/os/Message;->arg2:I

    if-lez v3, :cond_9

    const-string v3, "Slip_timelineleft"

    :goto_5
    new-array v6, v9, [Ljava/lang/String;

    const-string v5, "0"

    aput-object v5, v6, v4

    const-string v5, "0"

    aput-object v5, v6, v10

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    invoke-virtual {v0, v12, v7, v10}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(ILjava/util/Calendar;Z)V

    .line 596
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    const-string v0, "ChatHistoryForC2C"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getForwardRoamHistoryByDate someday="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 594
    :cond_9
    const-string v3, "Slip_timelineright"

    goto :goto_5

    .line 547
    :pswitch_data_0
    .packed-switch 0x10001
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b(Landroid/os/Message;)V

    return-void
.end method

.method private f(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v1, 0x5b

    const/16 v7, 0x9

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 607
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 689
    :goto_0
    return-void

    .line 610
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 612
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(Ljava/util/Calendar;)V

    .line 617
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->r()V

    goto :goto_0

    .line 614
    :cond_0
    const v0, 0x7f0202d3

    const v1, 0x7f0a165c

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 623
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->r()V

    goto :goto_0

    .line 628
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageRoamManager;

    .line 629
    invoke-virtual {v0, v6, v2, v6}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(ILjava/util/Calendar;Z)V

    .line 630
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/TimeLineView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->c()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/tencent/mobileqq/activity/TimeLineView;->setDate(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/Calendar;Ljava/util/Calendar;Z)V

    .line 631
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b(Ljava/util/Calendar;)V

    goto :goto_0

    .line 636
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageRoamManager;

    .line 637
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 639
    invoke-virtual {v0, v5, v2, v6}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(ILjava/util/Calendar;Z)V

    .line 640
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a()V

    .line 647
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/TimeLineView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->c()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/TimeLineView;->setDate(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/Calendar;Ljava/util/Calendar;Z)V

    .line 648
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b(Ljava/util/Calendar;)V

    goto :goto_0

    .line 643
    :cond_1
    invoke-virtual {v0, v6, v2, v6}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(ILjava/util/Calendar;Z)V

    goto :goto_2

    .line 653
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->g()Z

    move-result v0

    .line 654
    if-eqz v0, :cond_2

    .line 656
    const v0, 0x7f0202d3

    const v1, 0x7f0a165f

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(ILjava/lang/String;)V

    .line 658
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->o()V

    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/AutoFitScrollView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a()V

    .line 665
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 666
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 668
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 669
    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 671
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-le v3, v7, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-le v4, v7, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 672
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 676
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lmqq/os/MqqHandler;

    const v1, 0x10002

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lmqq/os/MqqHandler;

    const v1, 0x10002

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 671
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 607
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->d(Landroid/os/Message;)V

    return-void
.end method

.method private g(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/16 v11, 0x5b

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v9, -0x1

    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageRoamManager;

    .line 694
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 695
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 696
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 697
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_1

    move v1, v2

    .line 698
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 699
    if-nez v1, :cond_0

    .line 700
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/MessageRoamManager;->c(Ljava/util/Calendar;)V

    .line 704
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 775
    :goto_1
    :pswitch_0
    return-void

    :cond_1
    move v1, v3

    .line 697
    goto :goto_0

    .line 707
    :pswitch_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->e()V

    goto :goto_1

    .line 713
    :pswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v9, :cond_3

    .line 725
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->e()V

    goto :goto_1

    .line 717
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a()Ljava/util/Calendar;

    move-result-object v1

    .line 718
    if-eqz v1, :cond_2

    .line 719
    const v4, 0x7f0202d3

    const v5, 0x7f0a165d

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-super {p0, v5, v6}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 741
    :pswitch_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->e()V

    goto :goto_1

    .line 746
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->o()V

    .line 747
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a()V

    goto :goto_1

    .line 752
    :pswitch_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->o()V

    goto :goto_1

    .line 757
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->j()V

    .line 758
    const v0, 0x7f0202c7

    const v1, 0x7f0a187a

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(ILjava/lang/String;)V

    .line 759
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->setResult(I)V

    .line 760
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->finish()V

    goto :goto_1

    .line 765
    :pswitch_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->j()V

    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageRoamManager;

    .line 768
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->j()V

    .line 770
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->setResult(I)V

    .line 771
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->finish()V

    goto :goto_1

    .line 704
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->c(Landroid/os/Message;)V

    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 253
    const v0, 0x7f0304eb

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->c:Landroid/widget/LinearLayout;

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f09155e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TipsBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/widget/TipsBar;

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->addHeaderView(Landroid/view/View;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/widget/TipsBar;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/TipsBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/widget/TipsBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/TipsBar;->setVisibility(I)V

    .line 259
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 815
    :cond_0
    :goto_0
    return-void

    .line 793
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Landroid/app/Dialog;

    if-nez v0, :cond_2

    .line 794
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0d0215

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Landroid/app/Dialog;

    .line 795
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Landroid/app/Dialog;

    const v1, 0x7f030623

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 796
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Landroid/app/Dialog;

    const v1, 0x7f09018a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 797
    const v1, 0x7f0a1657

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 798
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Landroid/app/Dialog;

    new-instance v1, Lgpv;

    invoke-direct {v1, p0}, Lgpv;-><init>(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 808
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 810
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 811
    :catch_0
    move-exception v0

    .line 812
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 821
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 832
    :cond_0
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Landroid/app/Dialog;

    .line 834
    :goto_0
    return-void

    .line 823
    :catch_0
    move-exception v0

    .line 824
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 825
    const-string v1, "ChatHistoryForC2C"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tipsDialog dismiss "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 832
    :cond_1
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Landroid/app/Dialog;

    goto :goto_0

    .line 827
    :catch_1
    move-exception v0

    .line 828
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 829
    const-string v1, "ChatHistoryForC2C"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tipsDialog dismiss "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 832
    :cond_2
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Landroid/app/Dialog;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v5, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Landroid/app/Dialog;

    throw v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 982
    const v0, 0x7f030065

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/view/View;

    .line 983
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->addHeaderView(Landroid/view/View;)V

    .line 984
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 985
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/view/View;

    const v1, 0x7f090367

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Landroid/widget/TextView;

    .line 986
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/view/View;

    const v1, 0x7f090366

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->e:Landroid/view/View;

    .line 987
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/view/View;

    const v1, 0x7f090368

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/widget/ImageView;

    .line 988
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Z

    .line 989
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->f()V

    .line 990
    return-void
.end method

.method private q()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1129
    const v0, 0x7f0903ff

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/ChatXListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 1130
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008a

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1131
    const/16 v1, 0x1e

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1132
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 1133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 1135
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->e()V

    .line 1136
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->p()V

    .line 1137
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->m()V

    .line 1138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 1139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 1140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 1143
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0304d6

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->d:Landroid/view/View;

    .line 1144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->d:Landroid/view/View;

    const v1, 0x7f090209

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/widget/LinearLayout;

    .line 1145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->addFooterView(Landroid/view/View;)V

    .line 1146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->d:Landroid/view/View;

    const v1, 0x7f090b74

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Landroid/widget/LinearLayout;

    .line 1148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f09086a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1151
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;

    .line 1152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1153
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 1372
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->n()V

    .line 1373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageRoamManager;

    .line 1374
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b(Z)V

    .line 1375
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->k()V

    .line 1376
    return-void
.end method

.method private s()V
    .locals 8

    .prologue
    const v7, 0x7f0a1a3f

    .line 1566
    const v0, 0x7f0a158d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1567
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v1, :cond_2

    .line 1568
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->ap:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1569
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-super {p0, v7}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 1579
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->ap:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1580
    invoke-super {p0, v7}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1588
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1589
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 1593
    :cond_0
    const v0, 0x7f09033f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1594
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1597
    const v0, 0x7f090340

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->leftView:Landroid/widget/TextView;

    .line 1599
    const v0, 0x7f09040b

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1600
    const v0, 0x7f090343

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1601
    return-void

    .line 1573
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(I)I

    move-result v5

    const/4 v6, 0x3

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    goto :goto_0

    .line 1583
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1584
    const-string v1, "ChatHistoryForC2C"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uin type illegal: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method private t()V
    .locals 1

    .prologue
    .line 1889
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 1890
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 1891
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/widget/Toast;

    .line 1893
    :cond_0
    return-void
.end method


# virtual methods
.method a(I)Ljava/util/Calendar;
    .locals 3

    .prologue
    .line 2264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/TimeLineView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TimeLineView;->a()Ljava/util/Calendar;

    move-result-object v0

    .line 2265
    if-lez p1, :cond_0

    .line 2266
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/TimeLineView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TimeLineView;->a()I

    move-result v1

    div-int v1, p1, v1

    .line 2267
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 2270
    :cond_0
    return-object v0
.end method

.method a(IILjava/lang/Object;)Ljava/util/Calendar;
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x0

    .line 2274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/TimeLineView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TimeLineView;->a()Ljava/util/Calendar;

    move-result-object v2

    .line 2275
    if-lez p1, :cond_3

    .line 2276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/TimeLineView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TimeLineView;->a()I

    move-result v0

    div-int v0, p1, v0

    .line 2278
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/TimeLineView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TimeLineView;->a()Ljava/util/BitSet;

    move-result-object v1

    .line 2279
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2280
    invoke-virtual {v2, v8, v0}, Ljava/util/Calendar;->add(II)V

    move-object v0, v2

    .line 2314
    :goto_0
    return-object v0

    .line 2286
    :cond_0
    if-lez p2, :cond_5

    .line 2287
    add-int/lit8 v0, v0, 0x1

    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/TimeLineView;

    iget v3, v3, Lcom/tencent/mobileqq/activity/TimeLineView;->a:I

    if-ge v0, v3, :cond_1

    .line 2288
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2300
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/TimeLineView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TimeLineView;->a()I

    move-result v1

    mul-int v3, v0, v1

    .line 2301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2302
    const-string v4, "ChatHistoryForC2C"

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "orientation="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-lez p2, :cond_6

    const-string v1, "left"

    :goto_2
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ",idnex="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ",old crollX="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ",expect crollX="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2305
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/AutoFitScrollView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/AutoFitScrollView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->getScrollY()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a(II)V

    .line 2306
    invoke-virtual {v2, v8, v0}, Ljava/util/Calendar;->add(II)V

    .line 2309
    :cond_3
    const/16 v0, 0xb

    invoke-virtual {v2, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 2310
    const/16 v0, 0xc

    invoke-virtual {v2, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 2311
    const/16 v0, 0xd

    invoke-virtual {v2, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 2312
    const/16 v0, 0xe

    invoke-virtual {v2, v0, v7}, Ljava/util/Calendar;->set(II)V

    move-object v0, v2

    .line 2314
    goto :goto_0

    .line 2287
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2293
    :cond_5
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_1

    .line 2294
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2293
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 2302
    :cond_6
    const-string v1, "right"

    goto :goto_2
.end method

.method public a()V
    .locals 4

    .prologue
    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "ChatHistoryForC2C"

    const/4 v1, 0x2

    const-string v2, "gotoCheckPasswordUrl ! "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b(I)V

    .line 204
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v1

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://mapp.3g.qq.com/touch/psw/verify.jsp?_wv=5123&type=history&from=[from]&sid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 207
    const-string v2, "[from]"

    const-string v3, "get_roam_msg"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 208
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    const/16 v1, 0x1c

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->startActivityForResult(Landroid/content/Intent;I)V

    .line 210
    return-void
.end method

.method a(I)V
    .locals 3

    .prologue
    .line 1958
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1960
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 1738
    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1963
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1964
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1990
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1991
    if-eqz p1, :cond_1

    .line 1992
    const-string v0, "Q.msg.delmsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDelMsg is called,mr uniseq is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",id is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1998
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 1999
    const v1, 0x7f0a0955

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2000
    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;)V

    .line 2001
    const v1, 0x7f0a1581

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 2002
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 2003
    new-instance v1, Lgpl;

    invoke-direct {v1, p0, p1, v0}, Lgpl;-><init>(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 2043
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 2044
    return-void

    .line 1994
    :cond_1
    const-string v0, "Q.msg.delmsg"

    const-string v1, "startDelMsg is called,mr is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 1781
    if-nez p2, :cond_1

    .line 1783
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 1826
    :cond_0
    :goto_0
    return-void

    .line 1786
    :cond_1
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 1788
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;

    if-eqz v0, :cond_0

    .line 1789
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    .line 1790
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getCount()I

    move-result v1

    .line 1791
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    .line 1794
    add-int/lit8 v3, v1, -0x1

    if-ne v0, v3, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->c:Z

    if-nez v0, :cond_0

    .line 1796
    const-string v0, "ChatHistoryForC2C"

    const-string v1, "onScrollStateChanged .... querying querying : "

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1798
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/app/MessageRoamManager;

    .line 1799
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->a:Ljava/util/Calendar;

    .line 1800
    if-eqz v0, :cond_3

    .line 1801
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/MessageRoamManager;->c()Ljava/util/Calendar;

    move-result-object v1

    .line 1802
    if-eqz v1, :cond_2

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_2

    .line 1805
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1806
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1807
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1811
    :cond_2
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/MessageRoamManager;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1812
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v7, v1, v2, v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(III)V

    .line 1818
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1819
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1820
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1821
    iput-boolean v8, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->c:Z

    .line 1822
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history"

    const-string v2, "ChatHistory"

    const-string v3, "Slip_up"

    new-array v6, v5, [Ljava/lang/String;

    const-string v5, "0"

    aput-object v5, v6, v4

    const-string v5, "0"

    aput-object v5, v6, v8

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1823
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1, v4}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(ILjava/util/Calendar;Z)V

    goto/16 :goto_0

    .line 1814
    :cond_4
    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b(Ljava/util/Calendar;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    const v8, 0x7f090032

    const/4 v7, 0x0

    .line 1831
    if-nez p1, :cond_1

    .line 1877
    :cond_0
    :goto_0
    return-void

    .line 1833
    :cond_1
    if-ne p3, p4, :cond_3

    if-eqz p4, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1836
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1837
    if-nez v0, :cond_5

    move-object v0, v1

    .line 1838
    :goto_1
    if-eqz v0, :cond_3

    .line 1839
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->c:Ljava/util/Calendar;

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1840
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageRoamManager;

    .line 1841
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->c()Ljava/util/Calendar;

    move-result-object v2

    .line 1842
    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->c:Ljava/util/Calendar;

    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-gt v3, v4, :cond_2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->c:Ljava/util/Calendar;

    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-gt v3, v4, :cond_2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->c:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 1846
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->d:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1847
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1850
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1851
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1852
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1858
    :cond_3
    invoke-virtual {p1, v7}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1859
    if-nez v0, :cond_6

    move-object v0, v1

    .line 1860
    :goto_2
    if-nez v0, :cond_4

    .line 1861
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1862
    if-nez v0, :cond_7

    move-object v0, v1

    .line 1865
    :cond_4
    :goto_3
    if-eqz v0, :cond_0

    .line 1866
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Ljava/util/Calendar;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1867
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v7}, Ljava/util/Calendar;->set(II)V

    .line 1868
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v7}, Ljava/util/Calendar;->set(II)V

    .line 1869
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v7}, Ljava/util/Calendar;->set(II)V

    .line 1870
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v7}, Ljava/util/Calendar;->set(II)V

    .line 1872
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1873
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1874
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lmqq/os/MqqHandler;

    const v1, 0x10001

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1837
    :cond_5
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    goto/16 :goto_1

    .line 1859
    :cond_6
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    goto :goto_2

    .line 1862
    :cond_7
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    goto :goto_3
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1880
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 1881
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/widget/Toast;

    .line 1885
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1886
    return-void

    .line 1883
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/util/Calendar;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 1382
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1383
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1384
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1385
    if-nez p1, :cond_1

    .line 1386
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Landroid/widget/TextView;

    const v1, 0x7f0a1663

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1387
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Z

    .line 1409
    :cond_0
    :goto_0
    return-void

    .line 1391
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageRoamManager;

    .line 1392
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b()Ljava/util/Calendar;

    move-result-object v1

    .line 1393
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->c()Ljava/util/Calendar;

    move-result-object v0

    .line 1394
    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-gez v1, :cond_2

    .line 1395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Landroid/widget/TextView;

    const v1, 0x7f0a1660

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1396
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1397
    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-gtz v1, :cond_4

    .line 1398
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Z

    if-eqz v0, :cond_3

    .line 1399
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Landroid/widget/TextView;

    const v1, 0x7f0a1661

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-super {p0, v1, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1403
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Landroid/widget/TextView;

    const v1, 0x7f0a1662

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-super {p0, v1, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1406
    :cond_4
    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_0

    .line 1407
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->f()V

    goto/16 :goto_0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 10

    .prologue
    const/4 v5, 0x5

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 1750
    iput-boolean v8, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->c:Z

    .line 1751
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/app/MessageRoamManager;

    .line 1752
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->b:Ljava/util/Calendar;

    .line 1753
    if-eqz v0, :cond_0

    .line 1754
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b()Ljava/util/Calendar;

    move-result-object v1

    .line 1755
    if-eqz v1, :cond_1

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_1

    .line 1758
    const v0, 0x7f0202d3

    const v1, 0x7f0a1660

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(ILjava/lang/String;)V

    .line 1772
    :cond_0
    :goto_0
    return v4

    .line 1763
    :cond_1
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/MessageRoamManager;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1764
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v7, v1, v2, v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(III)V

    .line 1769
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history"

    const-string v2, "ChatHistory"

    const-string v3, "Slip_down"

    new-array v6, v9, [Ljava/lang/String;

    const-string v5, "0"

    aput-object v5, v6, v4

    const-string v5, "0"

    aput-object v5, v6, v8

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1770
    const/4 v0, 0x0

    invoke-virtual {v7, v9, v0, v4}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(ILjava/util/Calendar;Z)V

    goto :goto_0

    .line 1766
    :cond_2
    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b(Ljava/util/Calendar;)V

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const-string v0, "ChatHistoryForC2C"

    const/4 v1, 0x2

    const-string v2, "gotoCreatePasswordUrl ! "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b(I)V

    .line 221
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v1

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://mapp.3g.qq.com/touch/psw/create.jsp?_wv=5123&sid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 224
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const/16 v1, 0x1c

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->startActivityForResult(Landroid/content/Intent;I)V

    .line 226
    return-void
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 1743
    return-void
.end method

.method b(Ljava/util/Calendar;)V
    .locals 10

    .prologue
    const v9, 0x10002

    const/16 v8, 0x9

    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 2210
    if-nez p1, :cond_1

    .line 2211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2212
    const-string v0, "ChatHistoryForC2C"

    const-string v1, "scrollToRecentDay rencent is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2253
    :cond_0
    :goto_0
    return-void

    .line 2217
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/TimeLineView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TimeLineView;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 2218
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 2221
    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    .line 2222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2223
    const-string v0, "ChatHistoryForC2C"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "scrollToRecentDay rencent < begin, begin="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",recent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2227
    :cond_2
    cmp-long v0, v4, v2

    if-nez v0, :cond_5

    move v0, v1

    .line 2234
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/AutoFitScrollView;

    iget v2, v2, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:I

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/AutoFitScrollView;

    iget v0, v0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:I

    .line 2235
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2236
    const-string v2, "ChatHistoryForC2C"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scrollToRecentDay scrollx: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", maxWidth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/AutoFitScrollView;

    iget v4, v4, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2239
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/AutoFitScrollView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/AutoFitScrollView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->getScrollY()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a(II)V

    .line 2241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2242
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 2243
    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 2244
    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 2246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-le v3, v8, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-le v4, v8, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v9}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 2252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lmqq/os/MqqHandler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v9, v1, v2}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 2230
    :cond_5
    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 2231
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/TimeLineView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/TimeLineView;->a()I

    move-result v2

    mul-int/2addr v0, v2

    goto/16 :goto_1

    .line 2246
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public c()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-string v0, "ChatHistoryForC2C"

    const-string v1, "gotoRoamMessageSettingUrl ! "

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "vip_message_roam_banner_file"

    invoke-virtual {v0, v1, v5}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message_roam_flag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->Q:I

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history"

    const-string v2, "ChatHistory"

    const-string v3, "Clk_RoamMsgSetting"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "0"

    aput-object v7, v6, v5

    const-string v7, "0"

    aput-object v7, v6, v4

    const-string v7, "msgHistory"

    aput-object v7, v6, v8

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 241
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 242
    const-string v1, "http://imgcache.qq.com/club/client/msgRoam/rel/html/index_v2.html?_wv=5123&ADTAG=msgHistory"

    .line 243
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    const/16 v1, 0x1d

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->startActivityForResult(Landroid/content/Intent;I)V

    .line 245
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 1777
    return-void
.end method

.method d()V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const/4 v7, 0x0

    .line 994
    const v0, 0x7f09033e

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 995
    const v0, 0x7f090210

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 996
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 997
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageRoamManager;

    .line 998
    new-instance v1, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->j()Z

    move-result v0

    invoke-direct {v1, p0, v5, v6, v0}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    .line 1001
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v3

    int-to-float v0, v0

    invoke-direct {v6, v7, v7, v7, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1002
    invoke-virtual {v6, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1003
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 1004
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v3

    int-to-float v0, v0

    invoke-direct {v5, v7, v7, v0, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1005
    invoke-virtual {v5, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1008
    new-instance v0, Lgpy;

    invoke-direct {v0, p0, v2, v4}, Lgpy;-><init>(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1025
    new-instance v0, Lgpz;

    invoke-direct {v0, p0, v2, v3}, Lgpz;-><init>(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;Landroid/view/View;I)V

    invoke-virtual {v5, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1045
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    new-instance v0, Lgqa;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgqa;-><init>(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;Landroid/view/View;ILandroid/view/View;Landroid/view/animation/TranslateAnimation;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1106
    invoke-virtual {v2, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1107
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 1897
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 1899
    sparse-switch p1, :sswitch_data_0

    .line 1955
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 1902
    :sswitch_1
    const/16 v0, 0xbb8

    if-ne p2, v0, :cond_0

    .line 1903
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->r()V

    goto :goto_0

    .line 1909
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "vip_message_roam_banner_file"

    invoke-virtual {v0, v1, v4}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1910
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message_roam_flag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1911
    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->Q:I

    if-eq v0, v1, :cond_0

    .line 1913
    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->Q:I

    if-le v0, v1, :cond_2

    .line 1915
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(Z)V

    .line 1922
    :cond_1
    :goto_1
    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->Q:I

    goto :goto_0

    .line 1917
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->Q:I

    if-ge v0, v1, :cond_1

    .line 1919
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(Z)V

    goto :goto_1

    .line 1928
    :sswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1929
    const-string v0, "ChatHistoryForC2C"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switch auth mode result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cur mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1933
    :cond_3
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(Z)V

    goto :goto_0

    .line 1945
    :sswitch_4
    if-ne v3, p2, :cond_0

    .line 1946
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1947
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 1948
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1949
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1950
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1899
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_4
        0x1c -> :sswitch_1
        0x1d -> :sswitch_2
        0x1e -> :sswitch_3
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 856
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 858
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 859
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 861
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const-string v4, "uin"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 862
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const-string v4, "uintype"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 863
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const-string v4, "troop_uin"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 864
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    new-instance v3, Lcom/tencent/mobileqq/activity/aio/ChatBackground;

    invoke-direct {v3}, Lcom/tencent/mobileqq/activity/aio/ChatBackground;-><init>()V

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Lcom/tencent/mobileqq/activity/aio/ChatBackground;

    .line 865
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {p0}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    .line 867
    const v0, 0x7f030081

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->setContentViewNoTitle(I)V

    .line 868
    const v0, 0x7f090210

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 869
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 870
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 871
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 875
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Lcom/tencent/mobileqq/activity/aio/ChatBackground;

    invoke-static {v3, v4, v5, v1, v6}, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/activity/aio/ChatBackground;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 876
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Lcom/tencent/mobileqq/activity/aio/ChatBackground;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 879
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->init(Landroid/content/Intent;)V

    .line 881
    new-instance v0, Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v3, v4}, Lcom/tencent/util/MqqWeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lmqq/os/MqqHandler;

    .line 882
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 885
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    .line 886
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageRoamManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    .line 887
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/lang/String;)V

    .line 888
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(I)V

    .line 890
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Ljava/util/Calendar;

    .line 891
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->c:Ljava/util/Calendar;

    .line 892
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Ljava/util/Calendar;

    .line 893
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Ljava/util/Calendar;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 895
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->s()V

    .line 896
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->q()V

    .line 897
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->l()V

    .line 900
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 901
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/app/proxy/ProxyObserver;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/app/proxy/ProxyObserver;)V

    .line 902
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->e()V

    .line 906
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->o()V

    .line 908
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    .line 909
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/MessageRoamManager;->g()Z

    move-result v3

    .line 911
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 912
    const-string v4, "ChatHistoryForC2C"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isOpenMessageRoam: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", netState: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 916
    :cond_3
    if-eqz v0, :cond_4

    if-nez v3, :cond_7

    .line 917
    :cond_4
    if-nez v0, :cond_5

    .line 918
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(Ljava/util/Calendar;)V

    .line 921
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->r()V

    .line 941
    :cond_6
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lgpx;

    invoke-direct {v2, p0}, Lgpx;-><init>(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 958
    return v1

    .line 924
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->e()Z

    move-result v0

    if-nez v0, :cond_a

    .line 925
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;

    .line 926
    if-eqz v0, :cond_8

    .line 927
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->a()V

    .line 932
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 933
    const-string v3, "ChatHistoryForC2C"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hasGetAuthMode false hanlder is null: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_9

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 929
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->r()V

    goto :goto_1

    :cond_9
    move v0, v2

    .line 933
    goto :goto_2

    .line 937
    :cond_a
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(Z)V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1605
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 1607
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1610
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1611
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageRoamManager;

    .line 1612
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1613
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)V

    .line 1616
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->t()V

    .line 1617
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->j()V

    .line 1619
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1620
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/app/proxy/ProxyObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b(Lcom/tencent/mobileqq/app/proxy/ProxyObserver;)V

    .line 1621
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->e()V

    .line 1624
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    if-eqz v0, :cond_2

    .line 1625
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/widget/XListView;)V

    .line 1627
    :cond_2
    return-void
.end method

.method protected doOnPause()V
    .locals 0

    .prologue
    .line 966
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 970
    return-void
.end method

.method protected doOnResume()V
    .locals 4

    .prologue
    .line 975
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 977
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/widget/XListView;Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;)V

    .line 978
    return-void
.end method

.method e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1111
    const v0, 0x7f030625

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Landroid/view/View;

    .line 1112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->addHeaderView(Landroid/view/View;)V

    .line 1113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Landroid/view/View;

    const v1, 0x7f090e30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Landroid/view/View;

    const v1, 0x7f090e44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1115
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 1116
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 1117
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->setLayerType(Landroid/view/View;)V

    .line 1119
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1415
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Z

    if-eqz v0, :cond_0

    .line 1416
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1417
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1419
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 1123
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 1124
    return-void
.end method

.method g()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1424
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    .line 1425
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->b(Ljava/util/List;)V

    .line 1427
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_2

    .line 1428
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/app/Dialog;

    const v1, 0x7f090583

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/CheckBox;

    .line 1429
    invoke-virtual {v7}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1433
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history"

    const-string v2, "ChatHistory"

    const-string v3, "Clk_deleteCloud"

    new-array v6, v4, [Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Ljava/lang/String;

    aput-object v8, v6, v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1435
    const-string v0, "ChatHistoryForC2C"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5220\u9664\u4e91\u7aef\u6d88\u606f\u8bb0\u5f55 \uff0cT \uff1a0X8004FAF \uff0c userIdentity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1438
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->i()V

    .line 1440
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Ljava/lang/String;I)V

    .line 1452
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageRoamManager;

    .line 1453
    if-eqz v0, :cond_2

    .line 1454
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a()Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->f()V

    .line 1455
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b()V

    .line 1458
    invoke-virtual {v7}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1459
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->m()V

    .line 1463
    :cond_2
    return-void

    .line 1445
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history"

    const-string v2, "ChatHistory"

    const-string v3, "Clk_deleteLocal"

    new-array v6, v4, [Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Ljava/lang/String;

    aput-object v8, v6, v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1447
    const-string v0, "ChatHistoryForC2C"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5220\u9664\u672c\u5730\u6d88\u606f\u8bb0\u5f55 \uff0cT \uff1a0X8004FAE \uff0c userIdentity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method h()V
    .locals 2

    .prologue
    .line 1474
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageRoamManager;

    .line 1475
    const v1, 0x7f0a1657

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b(Ljava/lang/String;)V

    .line 1476
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 1482
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1483
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a187b

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 1490
    :goto_0
    return-void

    .line 1486
    :cond_0
    const v0, 0x7f0a187c

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b(Ljava/lang/String;)V

    .line 1488
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageRoamManager;

    .line 1489
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->h()V

    goto :goto_0
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 2320
    const/4 v0, 0x0

    return v0
.end method

.method j()V
    .locals 1

    .prologue
    .line 1978
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    .line 1979
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 1980
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->cancel()V

    .line 1981
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1986
    :cond_0
    :goto_0
    return-void

    .line 1983
    :catch_0
    move-exception v0

    .line 1984
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public k()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 2048
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2049
    const-string v0, "Q.msg.delmsg"

    const/4 v1, 0x2

    const-string v2, "startDelAllMsg......"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2052
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 2053
    const v1, 0x7f0a0955

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2054
    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;)V

    .line 2055
    const-string v1, "\u5220\u9664\u624b\u673a\u804a\u5929\u8bb0\u5f55"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 2056
    const-string v1, "\u5220\u9664\u6f2b\u6e38\u804a\u5929\u8bb0\u5f55"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 2057
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 2058
    new-instance v1, Lgpn;

    invoke-direct {v1, p0, v0}, Lgpn;-><init>(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 2166
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 2167
    return-void
.end method

.method l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2183
    const v0, 0x7f09040d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/AutoFitScrollView;

    .line 2184
    const v0, 0x7f09040e

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TimeLineView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/TimeLineView;

    .line 2185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/TimeLineView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/AutoFitScrollView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TimeLineView;->a(Lcom/tencent/mobileqq/activity/AutoFitScrollView;)V

    .line 2186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/TimeLineView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/TimeLineView;->setClickable(Z)V

    .line 2187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/TimeLineView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/TimeLineView;->setPressed(Z)V

    .line 2188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/TimeLineView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/TimeLineView;->setEnabled(Z)V

    .line 2191
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/util/DisplayMetrics;

    .line 2194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/AutoFitScrollView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/TimeLineView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/TimeLineView;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->setFitWidth(II)V

    .line 2195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/AutoFitScrollView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->setCallback(Lmqq/os/MqqHandler;)V

    .line 2198
    const v0, 0x7f090410

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->c:Landroid/view/View;

    .line 2199
    const v0, 0x7f090411

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/widget/TextView;

    .line 2200
    return-void
.end method

.method protected onBackEvent()Z
    .locals 2

    .prologue
    .line 1553
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->setResult(I)V

    .line 1554
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    if-eqz v0, :cond_0

    .line 1555
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a()Z

    move-result v0

    .line 1556
    if-eqz v0, :cond_0

    .line 1557
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->show()V

    .line 1558
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a(Z)V

    .line 1559
    const/4 v0, 0x1

    .line 1562
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 1633
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1724
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1725
    const-string v0, "ChatHistoryForC2C"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick event unknow id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1731
    :cond_0
    :goto_0
    return-void

    .line 1637
    :sswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1638
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Z

    .line 1639
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->f()V

    .line 1641
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "vip"

    const-string v2, "0X8004FAC"

    const-string v3, "0X8004FAC"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1642
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->c()V

    goto :goto_0

    .line 1644
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(Ljava/util/Calendar;)V

    goto :goto_0

    .line 1650
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->k()V

    .line 1651
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history"

    const-string v2, "ChatHistory"

    const-string v3, "Clk_deleteAll"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 1656
    :sswitch_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Z

    if-nez v0, :cond_0

    .line 1657
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1658
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1660
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1667
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/widget/TipsBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TipsBar;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 1668
    if-eqz v0, :cond_0

    .line 1669
    const-string v1, "goUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1670
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1671
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1672
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1673
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->startActivity(Landroid/content/Intent;)V

    .line 1675
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "vip"

    const-string v2, "0X8004F9C"

    const-string v3, "0X8004F9C"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1677
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1678
    const-string v0, "ChatHistoryForC2C"

    const/4 v1, 0x2

    const-string v2, "onClick blue tipe goUrl is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1686
    :sswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1687
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 1689
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:J

    .line 1690
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->d()V

    .line 1693
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005FC1"

    const-string v5, "0X8005FC1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1700
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageRoamManager;

    .line 1701
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->a:Ljava/util/Calendar;

    .line 1702
    if-eqz v1, :cond_5

    .line 1703
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1704
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(III)V

    .line 1709
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->c()Ljava/util/Calendar;

    move-result-object v2

    .line 1710
    if-eqz v2, :cond_5

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_5

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_5

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 1713
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1714
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1715
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1706
    :cond_4
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b(Ljava/util/Calendar;)V

    goto :goto_1

    .line 1719
    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->c:Z

    .line 1720
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(ILjava/util/Calendar;Z)V

    goto/16 :goto_0

    .line 1633
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090342 -> :sswitch_0
        0x7f090343 -> :sswitch_0
        0x7f090365 -> :sswitch_2
        0x7f09040b -> :sswitch_1
        0x7f09086a -> :sswitch_5
        0x7f090e44 -> :sswitch_4
        0x7f09155e -> :sswitch_3
    .end sparse-switch
.end method
