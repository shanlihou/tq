.class public Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;
.implements Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragModeChangedListener;
.implements Lcom/tencent/mobileqq/dating/IFlingSwitch;
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;
.implements Lcom/tencent/widget/SwipListView$RightIconMenuListener;
.implements Ljava/util/Observer;


# static fields
.field public static final a:I = 0x0

.field protected static final a:Ljava/lang/String; = "Q.msg_box"

.field public static final b:I = 0x1

.field private static final d:I = 0x32

.field private static final e:I


# instance fields
.field public a:J

.field private a:Landroid/os/Handler$Callback;

.field public a:Landroid/view/View;

.field public a:Landroid/view/ViewStub;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

.field public a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

.field public a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

.field a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

.field public a:Ljava/util/List;

.field public a:Ljava/util/Map;

.field public a:Lmqq/os/MqqHandler;

.field public a:Z

.field b:Landroid/view/View;

.field b:Ljava/lang/String;

.field private b:Ljava/util/List;

.field b:Lmqq/os/MqqHandler;

.field public b:Z

.field public c:I

.field c:Ljava/lang/String;

.field c:Z

.field d:Ljava/lang/String;

.field private d:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->c:I

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Ljava/lang/String;

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->c:Ljava/lang/String;

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Z

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Z

    .line 90
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->c:Z

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->d:Ljava/lang/String;

    .line 92
    iput v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->f:I

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->d:Z

    .line 102
    new-instance v0, Llkn;

    invoke-direct {v0, p0}, Llkn;-><init>(Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 549
    new-instance v0, Llkr;

    invoke-direct {v0, p0}, Llkr;-><init>(Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Landroid/os/Handler$Callback;

    return-void
.end method

.method private a()Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 292
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 293
    if-eqz v1, :cond_0

    instance-of v3, v1, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 294
    check-cast v0, Landroid/view/ViewGroup;

    .line 296
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 297
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v1, :cond_1

    .line 298
    check-cast v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 300
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 254
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->d:Z

    return v0
.end method


# virtual methods
.method protected a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchFlag(Z)V

    .line 419
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Ljava/lang/String;Z)V
    .locals 13

    .prologue
    .line 325
    if-nez p2, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v2

    .line 329
    invoke-static {v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 332
    const-string v1, "uin"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    const-string v1, "uintype"

    iget v2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 334
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 336
    :cond_2
    const/4 v1, 0x0

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 338
    if-eqz v0, :cond_6

    .line 339
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    .line 341
    :goto_1
    new-instance v12, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v12, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342
    const-string v1, "uin"

    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    if-eqz v0, :cond_5

    .line 344
    const-string v0, "uintype"

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 351
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->n(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 355
    :cond_4
    const-string v1, "uinname"

    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->startActivity(Landroid/content/Intent;)V

    .line 357
    instance-of v0, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;

    if-eqz v0, :cond_0

    .line 358
    check-cast p2, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;

    .line 359
    iget v0, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->U:I

    if-lez v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005DEF"

    const-string v5, "0X8005DEF"

    iget v6, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->U:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 346
    :cond_5
    const-string v0, "uintype"

    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v1

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 347
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v0

    const/16 v1, 0x1bbc

    if-ne v0, v1, :cond_3

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050D6"

    const-string v5, "0X80050D6"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move v0, v1

    goto/16 :goto_1
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 407
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 374
    if-eqz p1, :cond_2

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v0

    .line 377
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->c:I

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 379
    if-lez v0, :cond_0

    .line 380
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 381
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v1

    .line 384
    new-instance v2, Llkq;

    invoke-direct {v2, p0, v0, v1}, Llkq;-><init>(Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;Ljava/lang/String;I)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 397
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aO:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005297"

    const-string v5, "0X8005297"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :cond_2
    return-void

    .line 392
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->c:Ljava/lang/String;

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->c:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->c:I

    invoke-virtual {v0, v1, v2, v7, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 430
    if-nez p1, :cond_1

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 440
    :goto_1
    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_4

    .line 442
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(Z)V

    .line 447
    :goto_2
    iput p2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->f:I

    .line 448
    if-nez p2, :cond_3

    .line 449
    iget-boolean v3, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lmqq/os/MqqHandler;

    if-eqz v3, :cond_3

    .line 450
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v3, v2}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 451
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v3, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 455
    :cond_3
    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 444
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(Z)V

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 465
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 412
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 261
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 262
    iput v2, v0, Landroid/os/Message;->what:I

    .line 263
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 264
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 265
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 266
    iput-boolean v2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Z

    .line 268
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchFlag(Z)V

    .line 472
    :cond_0
    return-void
.end method

.method public a(ZILcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 319
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a()V

    .line 321
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 308
    const/4 v1, 0x0

    .line 309
    iget v2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->f:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->f:I

    if-eq v2, v0, :cond_0

    .line 313
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchFlag(Z)V

    .line 426
    :cond_0
    return-void
.end method

.method protected b(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 143
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 144
    const v0, 0x7f030410

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->setContentView(I)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uintype"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->c:I

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Ljava/lang/String;

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const-string v0, "Q.msg_box"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BOX UIN:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|BOX TYPE:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->c:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Ljava/lang/String;

    .line 160
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->c:I

    .line 164
    :cond_1
    const v0, 0x7f091215

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Landroid/view/ViewStub;

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Landroid/view/ViewStub;

    invoke-virtual {v0, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 166
    const v0, 0x7f091211

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    .line 167
    const v0, 0x7f091212

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Landroid/view/View;

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Landroid/view/View;

    const v1, 0x7f091213

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Landroid/widget/ImageView;

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Landroid/view/View;

    const v1, 0x7f091214

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Landroid/widget/TextView;

    .line 171
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0, p0, v4}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragModeChangedListener;Z)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030086

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Landroid/view/View;

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->addFooterView(Landroid/view/View;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setRightIconMenuListener(Lcom/tencent/widget/SwipListView$RightIconMenuListener;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    const/4 v5, 0x7

    move-object v1, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 189
    new-instance v0, Lcom/tencent/mobileqq/utils/CustomHandler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/utils/CustomHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lmqq/os/MqqHandler;

    .line 190
    new-instance v0, Lcom/tencent/mobileqq/utils/CustomHandler;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/utils/CustomHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Lmqq/os/MqqHandler;

    .line 191
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Ljava/util/Map;

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Ljava/util/List;

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:J

    .line 201
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 183
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    const/4 v5, 0x6

    move-object v1, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 236
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a()V

    .line 244
    :cond_1
    return-void
.end method

.method protected doOnPause()V
    .locals 5

    .prologue
    .line 219
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v0, :cond_2

    .line 224
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_2

    .line 228
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->c:I

    iget-wide v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(IJ)V

    .line 232
    :cond_2
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 206
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 207
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a()V

    .line 208
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->f:I

    .line 209
    return-void
.end method

.method protected doOnStart()V
    .locals 1

    .prologue
    .line 213
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStart()V

    .line 214
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a()Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 215
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x2

    const/16 v2, 0x32

    const/4 v3, 0x0

    .line 476
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 545
    :cond_0
    :goto_0
    return v3

    .line 478
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 480
    iget-object v4, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v5, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->c:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->c:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Ljava/util/List;

    .line 481
    iget-object v4, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Ljava/util/List;

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b(Ljava/util/List;)V

    .line 483
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 484
    const-string v4, "Q.msg_box"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cloneMsgBoxList cost time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v0, v7, v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Ljava/util/List;

    if-nez v0, :cond_4

    move v1, v3

    .line 488
    :goto_1
    if-gt v1, v2, :cond_5

    move v0, v1

    .line 489
    :goto_2
    iget v4, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->g:I

    if-le v4, v0, :cond_c

    iget v4, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->g:I

    if-gt v4, v1, :cond_c

    .line 490
    iget v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->g:I

    move v4, v0

    .line 493
    :goto_3
    if-le v4, v2, :cond_6

    .line 494
    iput-boolean v10, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->d:Z

    .line 499
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 500
    const-string v0, "Q.msg_box"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refresh_list|totalCount:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",curCount:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->g:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",loadCount:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 504
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Ljava/util/List;

    if-eqz v2, :cond_3

    if-lez v1, :cond_3

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Ljava/util/List;

    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 508
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 509
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    iput v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->g:I

    .line 511
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 487
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 488
    goto :goto_2

    .line 496
    :cond_6
    iput-boolean v3, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->d:Z

    goto :goto_4

    :cond_7
    move v0, v3

    .line 509
    goto :goto_5

    .line 515
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 517
    iget v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->g:I

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 518
    iget v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->g:I

    add-int/lit8 v1, v0, -0x1

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 520
    iget v6, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->g:I

    sub-int/2addr v0, v6

    .line 521
    if-lez v0, :cond_0

    .line 523
    if-le v0, v2, :cond_a

    .line 525
    iput-boolean v10, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->d:Z

    .line 529
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 530
    const-string v0, "Q.msg_box"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadNextPageData|totalCount:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",loadCount:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 532
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 533
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 534
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_7
    iput v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->g:I

    .line 535
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a(Ljava/util/List;)V

    .line 538
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 540
    const-string v2, "Q.msg_box"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadNextPageData cost time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 527
    :cond_a
    iput-boolean v3, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->d:Z

    move v2, v0

    goto :goto_6

    :cond_b
    move v0, v3

    .line 534
    goto :goto_7

    :cond_c
    move v4, v0

    goto/16 :goto_3

    .line 476
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x3f2

    const/16 v6, 0x3e9

    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 587
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_0

    .line 588
    check-cast p2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 590
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 596
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 597
    const-string v2, "Q.msg_box"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|mDelItemKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 599
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 600
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->c:Ljava/lang/String;

    goto :goto_0

    .line 604
    :cond_3
    const/4 v2, 0x0

    .line 605
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v0

    if-ne v0, v7, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->c:I

    if-eq v0, v7, :cond_5

    :cond_4
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v0

    if-ne v0, v6, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->c:I

    if-ne v0, v6, :cond_6

    :cond_5
    move v0, v1

    .line 624
    :goto_1
    new-instance v1, Llks;

    invoke-direct {v1, p0, v0}, Llks;-><init>(Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;Z)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 609
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 610
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 611
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 612
    iget-object v4, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 614
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 615
    const-string v0, "Q.msg_box"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "needRefresh update,uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_1
.end method
