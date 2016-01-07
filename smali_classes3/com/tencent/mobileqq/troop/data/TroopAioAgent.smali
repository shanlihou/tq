.class public abstract Lcom/tencent/mobileqq/troop/data/TroopAioAgent;
.super Ljava/util/Observable;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# instance fields
.field public a:Landroid/content/Context;

.field protected a:Landroid/view/View;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

.field public a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/bubble/ChatXListView;

.field public a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

.field public a:Ljava/util/Observer;

.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/troop/data/TroopAioAgent;->a:I

    .line 24
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/troop/data/TroopAioAgent;->b:I

    .line 25
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/troop/data/TroopAioAgent;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioAgent;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioAgent;->a:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/TroopAioAgent;->c()V

    .line 104
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioAgent;->a:Z

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/TroopAioAgent;->deleteObservers()V

    .line 106
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioAgent;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 107
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioAgent;->a:Landroid/content/Context;

    .line 108
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioAgent;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 109
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioAgent;->a:Landroid/widget/RelativeLayout;

    .line 110
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioAgent;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    .line 111
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioAgent;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 112
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioAgent;->a:Ljava/util/Observer;

    .line 113
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/util/Observer;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/RelativeLayout;Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;Lcom/tencent/mobileqq/bubble/ChatXListView;Lcom/tencent/mobileqq/widget/ScrollerRunnable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 75
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioAgent;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 76
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioAgent;->a:Landroid/content/Context;

    .line 77
    iput-object p4, p0, Lcom/tencent/mobileqq/troop/data/TroopAioAgent;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 78
    iput-object p5, p0, Lcom/tencent/mobileqq/troop/data/TroopAioAgent;->a:Landroid/widget/RelativeLayout;

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioAgent;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioAgent;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f09035f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioAgent;->a:Landroid/view/View;

    .line 82
    :cond_0
    iput-object p6, p0, Lcom/tencent/mobileqq/troop/data/TroopAioAgent;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    .line 83
    iput-object p7, p0, Lcom/tencent/mobileqq/troop/data/TroopAioAgent;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 84
    iput-object p3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioAgent;->a:Ljava/util/Observer;

    .line 85
    iput-object p8, p0, Lcom/tencent/mobileqq/troop/data/TroopAioAgent;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/TroopAioAgent;->deleteObservers()V

    .line 87
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/troop/data/TroopAioAgent;->addObserver(Ljava/util/Observer;)V

    .line 89
    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 90
    iget v0, p4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v2, :cond_1

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioAgent;->a:Z

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/TroopAioAgent;->b()V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioAgent;->a:Z

    goto :goto_0
.end method

.method protected abstract b()V
.end method

.method protected abstract c()V
.end method
