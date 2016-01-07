.class public Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaControllerListener;
.implements Lcom/tencent/mobileqq/troop/widget/VideoViewX$OnPlayListener;
.implements Lcom/tencent/mobileqq/troop/widget/VideoViewX$OnSeekListener;


# static fields
.field protected static final a:Ljava/lang/String;

.field static f:I = 0x0

.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = 0x3


# instance fields
.field public a:I

.field public a:Landroid/content/Context;

.field public a:Landroid/os/Handler;

.field a:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/View;

.field protected a:Landroid/view/animation/Animation;

.field protected a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/RelativeLayout;

.field protected a:Lcom/tencent/biz/troop/TroopMemberApiClient;

.field public a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field public a:Lcom/tencent/mobileqq/app/BaseActivity;

.field a:Lcom/tencent/mobileqq/app/BizTroopObserver;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

.field protected a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaControllerListener;

.field public a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

.field public a:Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;

.field public a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field public final a:Ljava/lang/Runnable;

.field public a:Ljava/util/List;

.field protected final a:Lmqq/os/MqqHandler;

.field protected a:Z

.field protected b:I

.field protected b:Landroid/view/animation/Animation;

.field public b:Landroid/widget/RelativeLayout;

.field public b:Ljava/lang/String;

.field protected b:Z

.field protected c:I

.field protected c:Landroid/widget/RelativeLayout;

.field protected c:Ljava/lang/String;

.field protected c:Z

.field public d:I

.field protected d:Z

.field protected e:I

.field protected e:Z

.field protected f:Z

.field protected g:Z

.field protected h:Z

.field public i:Z

.field protected j:Z

.field protected k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 80
    const-class v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Ljava/lang/String;

    .line 619
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/RelativeLayout;Lcom/tencent/biz/troop/TroopMemberApiClient;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 87
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    .line 88
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 89
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 90
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/widget/RelativeLayout;

    .line 91
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/widget/LinearLayout;

    .line 92
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    .line 93
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;

    .line 94
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/widget/RelativeLayout;

    .line 95
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c:Landroid/widget/RelativeLayout;

    .line 96
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 98
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 99
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/view/View;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Ljava/util/List;

    .line 103
    iput v3, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:I

    .line 105
    new-instance v0, Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/util/MqqWeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lmqq/os/MqqHandler;

    .line 107
    iput-boolean v3, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Z

    .line 108
    iput-boolean v3, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Z

    .line 109
    iput-boolean v3, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c:Z

    .line 110
    iput-boolean v3, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->d:Z

    .line 111
    iput-boolean v3, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->e:Z

    .line 113
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    .line 115
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/view/animation/Animation;

    .line 116
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/view/animation/Animation;

    .line 117
    iput-boolean v3, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->f:Z

    .line 118
    iput-boolean v3, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->g:Z

    .line 119
    iput v3, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:I

    .line 120
    iput-boolean v3, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->h:Z

    .line 121
    iput v3, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c:I

    .line 122
    iput v4, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->d:I

    .line 125
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c:Ljava/lang/String;

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->i:Z

    .line 127
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    .line 128
    iput-boolean v3, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->j:Z

    .line 129
    iput-boolean v3, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->k:Z

    .line 131
    iput-boolean v3, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->l:Z

    .line 132
    iput v4, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->e:I

    .line 134
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaControllerListener;

    .line 476
    new-instance v0, Loxz;

    invoke-direct {v0, p0}, Loxz;-><init>(Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Ljava/lang/Runnable;

    .line 516
    new-instance v0, Loya;

    invoke-direct {v0, p0}, Loya;-><init>(Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/view/View$OnClickListener;

    .line 529
    new-instance v0, Loyb;

    invoke-direct {v0, p0}, Loyb;-><init>(Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    .line 137
    iput-object p6, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c:Ljava/lang/String;

    .line 138
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/RelativeLayout;Lcom/tencent/biz/troop/TroopMemberApiClient;)V

    .line 139
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaControllerListener;)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object v5, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 87
    iput-object v5, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    .line 88
    iput-object v5, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 89
    iput-object v5, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 90
    iput-object v5, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/widget/RelativeLayout;

    .line 91
    iput-object v5, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/widget/LinearLayout;

    .line 92
    iput-object v5, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    .line 93
    iput-object v5, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;

    .line 94
    iput-object v5, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/widget/RelativeLayout;

    .line 95
    iput-object v5, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c:Landroid/widget/RelativeLayout;

    .line 96
    iput-object v5, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 98
    iput-object v5, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 99
    iput-object v5, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/view/View;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Ljava/util/List;

    .line 103
    iput v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:I

    .line 105
    new-instance v0, Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/util/MqqWeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lmqq/os/MqqHandler;

    .line 107
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Z

    .line 108
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Z

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c:Z

    .line 110
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->d:Z

    .line 111
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->e:Z

    .line 113
    iput-object v5, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    .line 115
    iput-object v5, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/view/animation/Animation;

    .line 116
    iput-object v5, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/view/animation/Animation;

    .line 117
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->f:Z

    .line 118
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->g:Z

    .line 119
    iput v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:I

    .line 120
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->h:Z

    .line 121
    iput v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c:I

    .line 122
    iput v3, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->d:I

    .line 125
    iput-object v5, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c:Ljava/lang/String;

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->i:Z

    .line 127
    iput-object v5, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    .line 128
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->j:Z

    .line 129
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->k:Z

    .line 131
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->l:Z

    .line 132
    iput v3, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->e:I

    .line 134
    iput-object v5, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaControllerListener;

    .line 476
    new-instance v0, Loxz;

    invoke-direct {v0, p0}, Loxz;-><init>(Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Ljava/lang/Runnable;

    .line 516
    new-instance v0, Loya;

    invoke-direct {v0, p0}, Loya;-><init>(Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/view/View$OnClickListener;

    .line 529
    new-instance v0, Loyb;

    invoke-direct {v0, p0}, Loyb;-><init>(Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    .line 142
    iput-object p6, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/widget/LinearLayout;

    .line 143
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 144
    iput-object p7, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaControllerListener;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 145
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/RelativeLayout;Lcom/tencent/biz/troop/TroopMemberApiClient;)V

    .line 146
    return-void
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/high16 v6, -0x1000000

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v5, -0x2

    .line 925
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    if-nez v0, :cond_1

    .line 1054
    :cond_0
    :goto_0
    return-void

    .line 929
    :cond_1
    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 930
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 934
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_a

    .line 935
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c:Landroid/widget/RelativeLayout;

    .line 936
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 942
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 943
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 945
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 949
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 950
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020575

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 951
    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 952
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 953
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->i:Z

    if-nez v0, :cond_6

    .line 954
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->b()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->j:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:I

    if-eqz v0, :cond_6

    .line 955
    :cond_5
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 956
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 957
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 958
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 962
    :cond_6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 963
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 964
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1036
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->f()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Z

    if-eqz v0, :cond_9

    .line 1038
    :cond_8
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1039
    const v1, 0x7f0900a3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 1040
    const v1, 0x7f02056c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1041
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0868

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1043
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1044
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1045
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1046
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1047
    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1048
    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1049
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1052
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 1053
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 938
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 939
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    goto/16 :goto_1

    .line 965
    :cond_b
    const/4 v0, 0x2

    if-ne p1, v0, :cond_d

    .line 966
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f02056b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 968
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->i:Z

    if-nez v0, :cond_c

    .line 969
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->b()I

    move-result v0

    if-nez v0, :cond_c

    .line 970
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 971
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 972
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 973
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 977
    :cond_c
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 978
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 979
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 980
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 982
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 983
    const v2, 0x7f0900a0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 984
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a09ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 985
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a09ec

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 987
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 988
    const v3, 0x7f0900a1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 989
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a09eb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 990
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b02d5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 991
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a09ec

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 992
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setFlags(I)V

    .line 993
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 995
    invoke-virtual {v0, v1, v5, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 997
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 998
    const/4 v3, 0x1

    const v4, 0x7f0900a0

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 999
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 1001
    :cond_d
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 1002
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f02056b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1004
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->i:Z

    if-nez v0, :cond_10

    .line 1005
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->b()I

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->j:Z

    if-eqz v0, :cond_10

    .line 1006
    :cond_f
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1007
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1008
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1009
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1013
    :cond_10
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1014
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1015
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1016
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1018
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1019
    const v2, 0x7f0900a2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 1020
    const v2, 0x7f02056f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1021
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1022
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    const v3, 0x7f0a09ed

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1023
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1024
    const v3, 0x7f0900a1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 1027
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1028
    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1029
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1031
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1032
    const/4 v1, 0x3

    const v2, 0x7f0900a2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_2
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/RelativeLayout;Lcom/tencent/biz/troop/TroopMemberApiClient;)V
    .locals 9

    .prologue
    .line 149
    iput-object p5, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    .line 150
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    .line 151
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 152
    iput-object p3, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 153
    iput-object p4, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/widget/RelativeLayout;

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    if-nez v0, :cond_1

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->i:Z

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->e:I

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 166
    :goto_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/view/animation/Animation;

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 171
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/view/animation/Animation;

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 177
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/os/Handler;

    .line 178
    return-void

    .line 161
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->i:Z

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(Lcom/tencent/mobileqq/app/BizTroopObserver;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->k()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;Z)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 652
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->l()V

    .line 654
    iput-boolean v5, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Z

    .line 655
    iput-boolean v5, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c:Z

    .line 656
    iput-boolean v5, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->d:Z

    .line 657
    iput-boolean v5, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Z

    .line 658
    iput-boolean v5, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->e:Z

    .line 660
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 760
    :goto_0
    return-void

    .line 663
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:I

    .line 666
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 667
    new-instance v1, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    .line 668
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->setMediaControllerListener(Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaControllerListener;)V

    .line 669
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    new-instance v2, Loyc;

    invoke-direct {v2, p0}, Loyc;-><init>(Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->setOnSwitchSubTitleBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 693
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    new-instance v2, Loxu;

    invoke-direct {v2, p0}, Loxu;-><init>(Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->setonOutLinkBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 719
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->setMediaController(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)V

    .line 720
    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->i:Z

    if-nez v1, :cond_2

    .line 721
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a()V

    .line 723
    :cond_2
    iput-boolean v6, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->g:Z

    .line 724
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 725
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 726
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->setOnPlayListener(Lcom/tencent/mobileqq/troop/widget/VideoViewX$OnPlayListener;)V

    .line 727
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->setOnSeekListener(Lcom/tencent/mobileqq/troop/widget/VideoViewX$OnSeekListener;)V

    .line 728
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 729
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->setVideoURI(Landroid/net/Uri;)V

    .line 730
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->setOnViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a()V

    .line 733
    iget v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->d:I

    if-nez v0, :cond_5

    .line 734
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->setProgressVisibility(I)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->setLive(Z)V

    .line 741
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->d:I

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->h:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:I

    if-lez v0, :cond_3

    .line 742
    iput-boolean v6, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->k:Z

    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    iget v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a(I)V

    .line 746
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->o()V

    .line 748
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 749
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 750
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->n()V

    .line 752
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 754
    if-eqz p1, :cond_4

    .line 755
    iput-boolean v6, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->f:Z

    .line 756
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 759
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->e:I

    goto/16 :goto_0

    .line 737
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->setProgressVisibility(I)V

    .line 738
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->setLive(Z)V

    goto :goto_1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->m()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->n()V

    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    :goto_0
    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_1

    .line 342
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d\u4e2d"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->i:Z

    if-eqz v0, :cond_2

    .line 361
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->m()V

    goto :goto_0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    invoke-virtual {v0}, Landroid/view/WindowManager$BadTokenException;->printStackTrace()V

    goto :goto_0

    .line 363
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Ljava/lang/String;

    new-instance v2, Loxy;

    invoke-direct {v2, p0}, Loxy;-><init>(Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(Ljava/lang/String;Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;)V

    goto :goto_0
.end method

.method private l()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->i:Z

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "video"

    const-string v5, "play_time"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->b()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->d()V

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 447
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 621
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->i:Z

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BizTroopHandler;

    .line 623
    if-eqz v0, :cond_0

    .line 624
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->d(Ljava/lang/String;)V

    .line 629
    :cond_0
    :goto_0
    return-void

    .line 627
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private n()V
    .locals 13

    .prologue
    const/16 v4, 0x8

    const/4 v6, 0x0

    .line 840
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f09033e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 845
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 846
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 849
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 850
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    .line 851
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    .line 852
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 855
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    .line 856
    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 857
    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    move v12, v0

    .line 863
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    if-eqz v0, :cond_2

    .line 864
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 865
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->f()V

    .line 866
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->i:Z

    if-eqz v0, :cond_2

    .line 867
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "video"

    const-string v5, "full_screen"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_b

    .line 887
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 888
    iput v12, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 889
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 890
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 897
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 898
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 899
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 902
    :cond_4
    return-void

    .line 859
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    move v12, v6

    .line 860
    goto :goto_0

    .line 871
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->i:Z

    if-eqz v0, :cond_2

    .line 872
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "video"

    const-string v5, "full_screen"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 878
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_9

    .line 879
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 882
    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 883
    :cond_a
    const/high16 v0, 0x43340000    # 180.0f

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v12, v0

    goto :goto_1

    .line 892
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 893
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 908
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Z

    if-eqz v0, :cond_1

    .line 909
    iget v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:I

    .line 910
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 911
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a(Z)V

    .line 922
    :goto_0
    return-void

    .line 913
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a(I)V

    goto :goto_0

    .line 915
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c:Z

    if-eqz v0, :cond_2

    .line 916
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a(I)V

    goto :goto_0

    .line 917
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->d:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->e:Z

    if-eqz v0, :cond_4

    .line 918
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a(I)V

    goto :goto_0

    .line 920
    :cond_4
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1116
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaControllerListener;

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaControllerListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaControllerListener;->a()V

    .line 1119
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->o()V

    .line 1120
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/16 v4, 0x400

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 450
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->l:Z

    if-nez v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->setVisibility(I)V

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a(ZLcom/tencent/mobileqq/app/BaseActivity;)V

    .line 464
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    if-eqz v0, :cond_2

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a(Landroid/content/res/Configuration;)V

    .line 471
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 474
    :cond_3
    return-void

    .line 456
    :cond_4
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_1

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;

    if-eqz v0, :cond_5

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->setVisibility(I)V

    .line 461
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a(ZLcom/tencent/mobileqq/app/BaseActivity;)V

    goto :goto_0
.end method

.method public a(Landroid/media/MediaPlayer;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 769
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Z

    .line 770
    iput-boolean v6, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c:Z

    .line 771
    iput-boolean v6, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->d:Z

    .line 772
    iput-boolean v6, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Z

    .line 774
    iget v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->d:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:I

    if-lez v0, :cond_0

    .line 775
    iput v6, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:I

    .line 776
    iput-boolean v6, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->h:Z

    .line 777
    iget v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 778
    iput v6, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c:I

    .line 779
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->b()V

    .line 783
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->o()V

    .line 784
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->i:Z

    if-eqz v0, :cond_1

    .line 785
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "video"

    const-string v5, "suc_play"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 292
    if-eqz p2, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Loxx;

    invoke-direct {v1, p0, p1, p2}, Loxx;-><init>(Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 303
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1186
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1187
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&from=androidqq"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1189
    const-string v2, "param_force_internal_browser"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1190
    const-string v2, "injectrecommend"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1191
    const-string v2, "key_isReadModeEnabled"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1192
    const-string v2, "url"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1193
    const-string v0, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1194
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1195
    return-void

    .line 1188
    :cond_0
    const-string v0, "?"

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 181
    const-string v0, "Group"

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Ljava/lang/String;

    .line 182
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 183
    iput-object p3, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/view/View;

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->f()V

    .line 187
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->i:Z

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/TroopInfoManager;

    .line 189
    if-eqz v0, :cond_0

    .line 190
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a(Ljava/lang/String;I)V

    .line 193
    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 194
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v1, :cond_1

    .line 195
    new-instance v1, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 197
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const-string v2, "\u6b63\u5728\u52a0\u8f7d\u4e2d"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 200
    new-instance v1, Loxr;

    invoke-direct {v1, p0, v0}, Loxr;-><init>(Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;Lcom/tencent/mobileqq/model/TroopInfoManager;)V

    .line 264
    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 289
    :goto_0
    return-void

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_3

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a09e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 271
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    const v3, 0x7f0a07cb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    const v4, 0x7f0a085b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a132c

    const v5, 0x7f0a085c

    new-instance v6, Loxv;

    invoke-direct {v6, p0}, Loxv;-><init>(Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;)V

    new-instance v7, Loxw;

    invoke-direct {v7, p0}, Loxw;-><init>(Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0

    .line 287
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->k()V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 488
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 489
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 490
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 491
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    if-eqz v1, :cond_0

    .line 492
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b(I)V

    .line 497
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 499
    :cond_1
    return v0

    .line 495
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->e()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1124
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->o()V

    .line 1125
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 511
    const/4 v0, 0x1

    .line 513
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 306
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->j:Z

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    if-eqz v0, :cond_1

    .line 308
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->h:Z

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->d()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c:I

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->b()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:I

    .line 313
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->l()V

    .line 314
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c:Z

    .line 315
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->h:Z

    .line 316
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->o()V

    .line 318
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1130
    invoke-static {}, Lcom/tencent/util/VersionUtils;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1131
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 1132
    if-eq v2, v1, :cond_0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 1134
    :cond_1
    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 330
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->j:Z

    .line 331
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    if-eqz v0, :cond_0

    .line 332
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a(Z)V

    .line 334
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->c()V

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 393
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 394
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->f:Z

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 397
    :cond_1
    return-void

    .line 392
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-nez v0, :cond_1

    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    sget-object v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Ljava/lang/String;

    const-string v1, "stopPlayImpl, mActivity == null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_2

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_2

    .line 414
    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 415
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a(ZLcom/tencent/mobileqq/app/BaseActivity;)V

    .line 418
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    if-eqz v0, :cond_3

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->c()V

    .line 421
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    if-eqz v0, :cond_4

    .line 422
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->l()V

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->g()V

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 425
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    .line 426
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    .line 427
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;

    .line 429
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 433
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->n()V

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public g()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->i:Z

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "video"

    const-string v5, "play_msg"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1140
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Z

    .line 1141
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->d:Z

    .line 1142
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->k:Z

    if-eqz v0, :cond_0

    .line 1143
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->j:Z

    .line 1145
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->o()V

    .line 1146
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->k:Z

    .line 1147
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->j:Z

    .line 1148
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 764
    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1153
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->d:Z

    .line 1154
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Z

    .line 1155
    iput v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:I

    .line 1156
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->h:Z

    .line 1157
    iget v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1158
    iput v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c:I

    .line 1159
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->b()V

    .line 1161
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->o()V

    .line 1162
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 1177
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->f()V

    .line 1178
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->i:Z

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1183
    :goto_0
    return-void

    .line 1181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->d()V

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 1102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->f:Z

    .line 1103
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 1104
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->f()V

    .line 1107
    :cond_0
    :goto_0
    return-void

    .line 1105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1112
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1098
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1058
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1059
    const v1, 0x7f0900a2

    if-ne v0, v1, :cond_2

    .line 1060
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1061
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a09e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 1066
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->i:Z

    if-eqz v0, :cond_0

    .line 1067
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "video"

    const-string v5, "Clk_play"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    :cond_0
    :goto_1
    return-void

    .line 1063
    :cond_1
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a(Z)V

    goto :goto_0

    .line 1070
    :cond_2
    const v1, 0x7f0900a1

    if-ne v0, v1, :cond_4

    .line 1071
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v0, :cond_3

    .line 1072
    new-instance v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;)V

    .line 1073
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;->a(Ljava/lang/String;)Z

    goto :goto_1

    .line 1075
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1077
    :cond_4
    const v1, 0x7f0900a3

    if-ne v0, v1, :cond_0

    .line 1080
    iput-boolean v6, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->l:Z

    .line 1081
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->e()V

    .line 1083
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->i:Z

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1085
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1086
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "video"

    const-string v5, "close"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1088
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "video"

    const-string v5, "close"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 793
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c:Z

    .line 794
    iput-boolean v6, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Z

    .line 797
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 798
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 799
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b(I)V

    .line 803
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->i:Z

    if-eqz v0, :cond_1

    .line 804
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "video"

    const-string v5, "play_time"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->o()V

    .line 808
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 812
    iput-boolean v3, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Z

    .line 813
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c:Z

    .line 814
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Z

    .line 815
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->d:Z

    .line 817
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 818
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 819
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b(I)V

    .line 825
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->setMediaController(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)V

    .line 826
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    if-eqz v0, :cond_1

    .line 827
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Z

    .line 828
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->c()V

    .line 831
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->o()V

    .line 832
    return v2
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1167
    const/16 v0, 0x2bd

    if-ne p2, v0, :cond_1

    .line 1168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->e:Z

    .line 1172
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->o()V

    .line 1173
    return v1

    .line 1169
    :cond_1
    const/16 v0, 0x2be

    if-ne p2, v0, :cond_0

    .line 1170
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->e:Z

    goto :goto_0
.end method
