.class public Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;
.super Lcom/tencent/mobileqq/activity/BaseChatPie;
.source "ProGuard"


# static fields
.field public static final ad:Ljava/lang/String; = "shouldreport"

.field public static final ae:Ljava/lang/String; = "strurt_msgid"

.field public static final af:Ljava/lang/String; = "struct_uin"

.field public static final ag:Ljava/lang/String; = "from_web"

.field public static final ah:Ljava/lang/String; = "struct_url"

.field public static final ai:Ljava/lang/String; = "StructingMsgItemBuildertime"

.field public static final aj:Ljava/lang/String; = "source_puin"

.field private static final am:Ljava/lang/String; = "2632129500"

.field public static final dc:I = 0x3e9

.field private static final dh:I = 0x1

.field private static final di:I = 0x2

.field private static final dj:I = 0x3

.field private static final dk:I = 0x4

.field private static final dl:I = 0x5

.field private static final dm:I = 0x6

.field private static final dn:I = 0x0

.field private static final do:I = 0x1

.field private static final dp:I = 0x2

.field private static final dq:I = 0x3

.field private static final dr:I = 0x4

.field private static final ds:I = 0x5


# instance fields
.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field K:Z

.field L:Z

.field M:Z

.field N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field public a:Landroid/os/Handler;

.field protected a:Landroid/text/SpannableString;

.field public a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

.field public a:Lcom/tencent/biz/ui/CustomMenuBar;

.field public a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$DynamicMsgViewCache;

.field private a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field protected a:Lcom/tencent/mobileqq/app/MessageObserver;

.field public a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

.field private a:Lcom/tencent/mobileqq/data/AccountDetail;

.field public a:Lcom/tencent/mobileqq/data/MessageForPic;

.field public a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

.field public a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

.field private a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field private a:Lcom/tencent/mobileqq/widget/PublicMenuBar;

.field public a:Lcom/tencent/widget/ActionSheet;

.field public a:Ljava/util/ArrayList;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Lmqq/app/NewIntent;

.field private a:Lmqq/observer/BusinessObserver;

.field public a:[I

.field public ak:Ljava/lang/String;

.field public al:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field protected b:Landroid/text/SpannableString;

.field private b:Landroid/widget/LinearLayout;

.field public b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field protected b:Lcom/tencent/widget/PatchedButton;

.field b:Ljava/util/List;

.field private b:Lmqq/app/NewIntent;

.field protected c:Lcom/tencent/widget/PatchedButton;

.field c:Ljava/util/List;

.field private c:Lmqq/app/NewIntent;

.field public dd:I

.field public de:I

.field public df:I

.field public dg:I

.field private dt:I

.field private du:I

.field private dv:I

.field private dw:I

.field public e:Landroid/view/View;

.field private f:Landroid/view/View;

.field g:J

.field public g:Landroid/app/Dialog;

.field private g:Landroid/view/View;

.field protected g:Landroid/widget/ImageView;

.field h:J

.field private h:Landroid/view/View;

.field protected h:Landroid/widget/ImageView;

.field i:J

.field public i:Landroid/widget/ImageView;

.field private j:J

.field private j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 434
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/BaseChatPie;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 183
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lmqq/app/NewIntent;

    .line 185
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->c:Lmqq/app/NewIntent;

    .line 186
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 187
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->e:Landroid/view/View;

    .line 188
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/view/View;

    .line 190
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->F:Z

    .line 193
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->G:Z

    .line 197
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->an:Ljava/lang/String;

    .line 198
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->dd:I

    .line 200
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->ak:Ljava/lang/String;

    .line 201
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->al:Ljava/lang/String;

    .line 202
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->de:I

    .line 214
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->df:I

    .line 215
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->dg:I

    .line 218
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->H:Z

    .line 219
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->I:Z

    .line 220
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->dv:I

    .line 221
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->R:Z

    .line 222
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->S:Z

    .line 223
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->T:Z

    .line 224
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->J:Z

    .line 226
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->U:Z

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Ljava/util/ArrayList;

    .line 233
    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:J

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Ljava/util/List;

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->c:Ljava/util/List;

    .line 237
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$DynamicMsgViewCache;

    .line 240
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->K:Z

    .line 241
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->L:Z

    .line 242
    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->h:J

    .line 243
    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->i:J

    .line 259
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->j:J

    .line 260
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->M:Z

    .line 266
    new-instance v0, Ljgm;

    invoke-direct {v0, p0}, Ljgm;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/os/Handler;

    .line 416
    new-instance v0, Ljhc;

    invoke-direct {v0, p0}, Ljhc;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lmqq/observer/BusinessObserver;

    .line 589
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->N:Z

    .line 862
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->O:Z

    .line 1055
    new-instance v0, Ljgr;

    invoke-direct {v0, p0}, Ljgr;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 1266
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->h:Landroid/view/View;

    .line 1267
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->dw:I

    .line 1268
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->P:Z

    .line 1619
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->Q:Z

    .line 1621
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->V:Z

    .line 435
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->du:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)Landroid/view/View;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->j:Landroid/widget/ImageView;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;Lcom/tencent/mobileqq/utils/QQCustomDialog;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->an:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)Lmqq/observer/BusinessObserver;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lmqq/observer/BusinessObserver;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method private a(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 3197
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3198
    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->r(I)V

    .line 3202
    :goto_0
    return-void

    .line 3200
    :cond_0
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->r(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;IILandroid/animation/Animator$AnimatorListener;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1149
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1151
    new-instance v1, Ljgs;

    invoke-direct {v1, p0, p1, p2, p3}, Ljgs;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;Landroid/view/View;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1166
    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1168
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1169
    return-void

    .line 1149
    nop

    :array_0
    .array-data 4
        0x1
        0x64
    .end array-data
.end method

.method private a(Landroid/widget/RelativeLayout;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/high16 v8, 0x42920000    # 73.0f

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x2

    .line 3078
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3079
    const-string v1, "firstIntoAIO"

    .line 3080
    const-string v1, "firstIntoAIO"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3081
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3082
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3083
    const-string v2, "#B3000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 3084
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3085
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 3086
    new-instance v2, Ljhy;

    invoke-direct {v2, p0, p1, v1}, Ljhy;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3093
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3094
    const v3, 0x7f0203ea

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3095
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3096
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 3097
    invoke-static {v8, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3098
    invoke-static {v8, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 3099
    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v5, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 3100
    const/16 v5, 0x11

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3101
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3102
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3104
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3105
    const-string v3, "\u4e0b\u6ed1\u62c9\u53d6\u66f4\u591a\u6d88\u606f"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3106
    const/4 v3, 0x2

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3107
    const-string v3, "#ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3108
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3109
    const/16 v5, 0x11

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3110
    const/high16 v5, 0x41e00000    # 28.0f

    invoke-static {v5, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 3111
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3112
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3114
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3115
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "firstIntoAIO"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3117
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->aC()V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/AccountDetail;)V
    .locals 3

    .prologue
    .line 2535
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2569
    :goto_0
    return-void

    .line 2538
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->e:Landroid/view/View;

    const v1, 0x7f090203

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2539
    iget-object v1, p1, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2541
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->e:Landroid/view/View;

    const v1, 0x7f090204

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2542
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->ak:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2543
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2546
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2547
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->e:Landroid/view/View;

    const v2, 0x7f090152

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2548
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2550
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    if-nez v1, :cond_2

    .line 2551
    new-instance v1, Ljht;

    invoke-direct {v1, p0, v0}, Ljht;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 2559
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 2562
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->e:Landroid/view/View;

    const v1, 0x7f090156

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2563
    iget v1, p1, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedGrade:I

    if-nez v1, :cond_3

    .line 2564
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2566
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForStructing;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2824
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-nez v1, :cond_1

    .line 2849
    :cond_0
    :goto_0
    return-void

    .line 2826
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 2827
    const-string v1, "msg_template_id"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/data/MessageForStructing;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->an:Ljava/lang/String;

    .line 2828
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionType:I

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->dd:I

    .line 2829
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionMsg:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->ak:Ljava/lang/String;

    .line 2830
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionMenus:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->al:Ljava/lang/String;

    .line 2831
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionMenuDestructiveIndex:I

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->de:I

    .line 2833
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->al:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2834
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->V:Z

    .line 2835
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->al:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2836
    if-eqz v1, :cond_0

    .line 2837
    array-length v2, v1

    .line 2838
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:[I

    .line 2839
    :goto_1
    if-ge v0, v2, :cond_0

    .line 2840
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 2841
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:[I

    aget-object v4, v1, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2839
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2845
    :catch_0
    move-exception v0

    .line 2846
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->V:Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ILandroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 2231
    const-string v0, "need_report"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v2, "Pb_account_lifeservice"

    const-string v3, "mp_msg_sys_6"

    const-string v4, "msg_push"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2236
    const-string v0, "incoming_msguid"

    invoke-virtual {p3, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2237
    const-string v0, "incoming_shmsgseq"

    invoke-virtual {p3, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2239
    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    .line 2240
    new-instance v8, Ljava/lang/Thread;

    new-instance v0, Ljhl;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Ljhl;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;Ljava/lang/String;IJJ)V

    const-string v1, "report_show_msg_result"

    invoke-direct {v8, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 2281
    :cond_0
    const-string v0, "need_report"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2282
    const-string v0, "need_report"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 2284
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->S:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;Z)Z
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->R:Z

    return p1
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2913
    const/4 v2, 0x0

    .line 2914
    const/16 v0, 0x37

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 2915
    if-eqz v0, :cond_2

    .line 2916
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 2918
    :goto_0
    if-nez v0, :cond_1

    .line 2920
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 2921
    if-eqz v0, :cond_1

    .line 2922
    const/16 v2, 0x3f0

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 2923
    if-eqz v0, :cond_1

    .line 2924
    iget v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x7db

    if-ne v2, v3, :cond_1

    .line 2925
    new-instance v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/MessageForStructing;-><init>()V

    .line 2926
    invoke-static {v2, v0}, Lcom/tencent/mobileqq/data/MessageForStructing;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2928
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForStructing;->parse()V

    .line 2930
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionType:I

    if-eq v0, v1, :cond_0

    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 2939
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method private aA()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 2292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2293
    const-string v0, "Q.aio.BaseChatPie"

    const/4 v1, 0x2

    const-string v2, "showEqqLbsEnableDialog(): BEGIN"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2295
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2296
    const-string v1, "isforceRequestDetail"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2297
    if-nez v0, :cond_1

    .line 2298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 2299
    if-eqz v0, :cond_1

    .line 2300
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 2303
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    if-eqz v0, :cond_2

    .line 2304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    .line 2366
    :goto_0
    return-void

    .line 2307
    :cond_2
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/pubaccount/PublicAccountServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2308
    const-string v1, "cmd"

    const-string v2, "get_detail_info"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2309
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;-><init>()V

    .line 2310
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2311
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2312
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->versionInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "6.1.0,3,2635"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2314
    :try_start_0
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2318
    :goto_1
    const-string v2, "data"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2319
    new-instance v1, Ljhm;

    invoke-direct {v1, p0}, Ljhm;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)V

    .line 2362
    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 2363
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0

    .line 2315
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private aB()V
    .locals 2

    .prologue
    .line 2852
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    if-nez v0, :cond_0

    .line 2853
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 2854
    if-eqz v0, :cond_0

    .line 2855
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 2858
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    if-eqz v0, :cond_1

    .line 2859
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isSyncLbs:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    if-eqz v0, :cond_1

    .line 2860
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->aC()V

    .line 2863
    :cond_1
    return-void
.end method

.method private aC()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 2867
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2892
    :goto_0
    return-void

    .line 2870
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2875
    new-instance v0, Ljhw;

    const-wide/16 v5, 0x0

    const-string v9, "PublicAccountChatPie"

    move-object v1, p0

    move v3, v2

    move v4, v2

    move v8, v7

    invoke-direct/range {v0 .. v9}, Ljhw;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;IZZJZZLjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    goto :goto_0
.end method

.method private aD()V
    .locals 8

    .prologue
    const/high16 v7, 0x42480000    # 50.0f

    const/4 v6, -0x1

    .line 3028
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->d:Landroid/view/ViewGroup;

    const v1, 0x7f09035f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3029
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3030
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3032
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3034
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->d:Landroid/view/ViewGroup;

    const v1, 0x7f09034e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3035
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3036
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/content/Context;

    invoke-direct {v3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3037
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 3038
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3039
    const/16 v1, 0xa

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3040
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v1}, Lcom/tencent/widget/XPanelContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3041
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v1}, Lcom/tencent/widget/XPanelContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3043
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v3, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3045
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x1

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v7, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {v4, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3047
    const/4 v1, 0x6

    const v2, 0x7f090210

    invoke-virtual {v4, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3048
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3049
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0203fa

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 3050
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3051
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3053
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3054
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3056
    const v1, 0x7f090340

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3057
    if-eqz v2, :cond_2

    instance-of v1, v2, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    move-object v1, v2

    .line 3058
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3059
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3060
    if-eqz v1, :cond_2

    .line 3061
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v6, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3064
    :cond_2
    const v1, 0x7f090337

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3065
    if-eqz v1, :cond_3

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 3066
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3068
    :cond_3
    const v1, 0x7f090343

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3069
    if-eqz v0, :cond_4

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 3070
    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0203ff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3073
    :cond_4
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a(Landroid/widget/RelativeLayout;)V

    .line 3074
    return-void
.end method

.method private aE()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 3120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v0, v6, v7}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 3121
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3122
    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 3124
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 3125
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v1, v6, v7}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v4

    move-object v1, v0

    .line 3126
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForPic;->aiofileType:I

    if-eq v1, v6, :cond_0

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 3127
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    iput v5, v1, Lcom/tencent/mobileqq/data/MessageForPic;->aiofileType:I

    move-object v1, v0

    .line 3128
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    iput v5, v1, Lcom/tencent/mobileqq/data/MessageForPic;->subThumbHeight:I

    .line 3129
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iput v5, v0, Lcom/tencent/mobileqq/data/MessageForPic;->subThumbWidth:I

    goto :goto_0

    .line 3134
    :cond_1
    iput-object v7, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 3135
    return-void
.end method

.method private ay()V
    .locals 1

    .prologue
    .line 1118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1119
    if-nez v0, :cond_0

    .line 1120
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->v()V

    .line 1123
    :cond_0
    return-void
.end method

.method private az()V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 1940
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "public_aio_setting"

    invoke-virtual {v0, v1, v5}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 1941
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "firstOpen_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1942
    invoke-interface {v11, v12, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1975
    :goto_0
    return-void

    .line 1945
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 1946
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 1947
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->accountFlag:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 1950
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "0x9e370001hd"

    const/4 v10, 0x0

    move-wide v8, v6

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ZDDLmqq/observer/BusinessObserver;)V

    .line 1953
    :cond_1
    new-instance v0, Ljhk;

    invoke-direct {v0, p0, v11, v12}, Ljhk;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->V:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic h(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private k(Z)V
    .locals 5

    .prologue
    .line 2192
    if-eqz p1, :cond_1

    .line 2195
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 2196
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2197
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "sendPtt"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Landroid/app/Activity;JLjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 2212
    :cond_0
    :goto_0
    return-void

    .line 2201
    :catch_0
    move-exception v0

    .line 2202
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2206
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->j(Z)V

    .line 2207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/tencent/widget/XPanelContainer;->a(IZ)V

    .line 2208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->i:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a14a4

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private r(I)V
    .locals 3

    .prologue
    .line 3205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 3221
    :cond_0
    :goto_0
    return-void

    .line 3206
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3207
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3208
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eq v2, p1, :cond_2

    .line 3209
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3210
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3212
    :cond_2
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eq v0, p1, :cond_3

    .line 3213
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3216
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0}, Lcom/tencent/widget/PatchedButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3217
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eq v1, p1, :cond_0

    .line 3218
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3219
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/PatchedButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method protected B()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1035
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->B()V

    .line 1036
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->S:Z

    .line 1037
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->T:Z

    .line 1041
    return-void
.end method

.method protected Q()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 446
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->U:Z

    if-eqz v0, :cond_0

    .line 447
    invoke-static {}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a()Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v0

    .line 448
    if-lez v0, :cond_0

    .line 449
    invoke-static {}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a()Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 454
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->Q()V

    .line 456
    const-string v0, "2658655094"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    new-instance v2, Ljhq;

    invoke-direct {v2, p0}, Ljhq;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)V

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(ILcom/tencent/mobileqq/app/PublicAccountHandler$IWeatherInfoListener;)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a()Ljava/util/List;

    move-result-object v4

    .line 486
    if-eqz v4, :cond_5

    .line 487
    const/4 v2, 0x1

    .line 488
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_6

    .line 489
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 490
    if-nez v0, :cond_3

    .line 488
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 491
    :cond_3
    iget v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v6, -0xbbe

    if-ne v0, v6, :cond_2

    move v0, v1

    .line 497
    :goto_1
    if-eqz v0, :cond_4

    .line 498
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    invoke-virtual {v2, v1, v1, v1, v1}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(IIII)V

    .line 500
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 501
    const-string v1, "Q.aio.BaseChatPie"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "first time fetch newest weather :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    :cond_5
    return-void

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method protected V()V
    .locals 2

    .prologue
    .line 1045
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->V()V

    .line 1046
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1047
    return-void
.end method

.method protected W()V
    .locals 2

    .prologue
    .line 1051
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->W()V

    .line 1052
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1053
    return-void
.end method

.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 812
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()V

    .line 814
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->d:Landroid/view/ViewGroup;

    const v1, 0x7f09035b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/PatchedButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lcom/tencent/widget/PatchedButton;

    .line 815
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lcom/tencent/widget/PatchedButton;

    const-string v1, "\u53d1\u9001"

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PatchedButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 816
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/PatchedButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 818
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->d:Landroid/view/ViewGroup;

    const v1, 0x7f090359

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Landroid/widget/LinearLayout;

    .line 819
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 821
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0}, Lcom/tencent/widget/PatchedButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 822
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 823
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 824
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/PatchedButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 826
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 827
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 828
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 829
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 831
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0907e8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->i:Landroid/widget/ImageView;

    .line 837
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 839
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0907e7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->h:Landroid/widget/ImageView;

    .line 840
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 842
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0904df

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/widget/ImageView;

    .line 843
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 845
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 846
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/widget/ImageView;

    const v1, 0x7f020efd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 847
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->h:Landroid/widget/ImageView;

    const v1, 0x7f02003e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 850
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_2

    .line 851
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    const v1, 0x7f02123f

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setBackgroundResource(I)V

    .line 852
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 853
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b014f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 860
    :cond_2
    :goto_0
    return-void

    .line 855
    :cond_3
    const/high16 v0, 0x40400000    # 3.0f

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 856
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 12

    .prologue
    const-wide v10, 0x7fffffffffffffffL

    const/high16 v9, 0x20000

    .line 2483
    const/high16 v0, -0x10000

    and-int/2addr v0, p1

    .line 2485
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)V

    .line 2487
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 2488
    const/high16 v1, 0x30000

    if-eq v0, v1, :cond_0

    if-ne v0, v9, :cond_8

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 2490
    const/4 v1, 0x0

    .line 2491
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_7

    .line 2493
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 2495
    if-nez v1, :cond_3

    .line 2497
    iget-wide v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->j:J

    cmp-long v2, v5, v10

    if-eqz v2, :cond_1

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-wide v7, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->j:J

    cmp-long v2, v5, v7

    if-nez v2, :cond_2

    .line 2499
    :cond_1
    const/4 v1, 0x1

    .line 2501
    :cond_2
    iget-wide v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->j:J

    cmp-long v2, v5, v10

    if-eqz v2, :cond_3

    .line 2491
    :goto_1
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v2, v1

    .line 2507
    if-nez v2, :cond_4

    move v1, v2

    .line 2508
    goto :goto_1

    .line 2510
    :cond_4
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2512
    const-string v1, "longMsg_State"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2513
    if-eqz v1, :cond_6

    const-string v5, "3"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2520
    :cond_5
    :goto_2
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->j:J

    move v1, v2

    goto :goto_1

    .line 2516
    :cond_6
    const-string v1, "longMsg_State"

    const-string v5, "1"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2517
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-static {v5, v1}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForStructing;)V

    goto :goto_2

    .line 2523
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2524
    const-string v0, "Q.aio.BaseChatPie"

    const/4 v1, 0x2

    const-string v2, "REFRESH_FLAG_RELOAD  to load long message"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2528
    :cond_8
    if-eq p1, v9, :cond_9

    .line 2529
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 2531
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 2532
    return-void
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 439
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(IILandroid/content/Intent;)V

    .line 440
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->T:Z

    .line 441
    return-void
.end method

.method public a(ILmqq/observer/BusinessObserver;)V
    .locals 6

    .prologue
    .line 2468
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;

    .line 2469
    if-eqz v0, :cond_0

    .line 2474
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v4, 0x1

    move v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;->a(Ljava/lang/String;IIILmqq/observer/BusinessObserver;)V

    .line 2476
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1175
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1176
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 1177
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1180
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1181
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 1182
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    .line 3410
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 3411
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    .line 3412
    iget v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    .line 3413
    invoke-static {}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a()Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3414
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v2

    .line 3415
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 3416
    if-eqz v0, :cond_0

    .line 3417
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 3420
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x2

    .line 2369
    if-eqz p1, :cond_4

    .line 2370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2371
    const-string v0, "Q.aio.BaseChatPie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showEqqLbsEnableDialog(): eqqPublicAccountInfo.mIsSyncLbsSelected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsSyncLbsSelected:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", eqqPublicAccountInfo.isSyncLbs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isSyncLbs:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", eqqPublicAccountInfo.mIsAgreeSyncLbs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2374
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 2375
    if-nez v8, :cond_2

    .line 2376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2377
    const-string v0, "Q.aio.BaseChatPie"

    const-string v1, "showEqqLbsEnableDialog(): pam is null"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2465
    :cond_1
    :goto_0
    return-void

    .line 2383
    :cond_2
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isSyncLbs:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsSyncLbsSelected:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    if-nez v0, :cond_3

    .line 2387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0a02c7

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2388
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0a02c8

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2389
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v1, 0xe6

    const v4, 0x7f0a02c9

    const v5, 0x7f0a02ca

    new-instance v6, Ljho;

    invoke-direct {v6, p0, p1, v8}, Ljho;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;Lcom/tencent/mobileqq/data/PublicAccountInfo;Lcom/tencent/mobileqq/app/PublicAccountDataManager;)V

    new-instance v7, Ljhr;

    invoke-direct {v7, p0, p1, v8}, Ljhr;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;Lcom/tencent/mobileqq/data/PublicAccountInfo;Lcom/tencent/mobileqq/app/PublicAccountDataManager;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/app/Dialog;

    .line 2447
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/app/Dialog;

    new-instance v1, Ljhs;

    invoke-direct {v1, p0}, Ljhs;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2454
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/app/Dialog;

    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2455
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2462
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2463
    const-string v0, "Q.aio.BaseChatPie"

    const-string v1, "showEqqLbsEnableDialog(): END"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2458
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2459
    const-string v0, "Q.aio.BaseChatPie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showEqqLbsEnableDialog(): eqqPublicAccountInfo=NULL, uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method a(Lcom/tencent/widget/AbsListView;)V
    .locals 22

    .prologue
    .line 1428
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1429
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1430
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1431
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1436
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    move/from16 v16, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v2

    move/from16 v0, v16

    if-gt v0, v2, :cond_7

    .line 1437
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1438
    if-nez v15, :cond_1

    .line 1436
    :cond_0
    :goto_1
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto :goto_0

    .line 1442
    :cond_1
    :try_start_0
    const-string v2, "pa_msgHasRead"

    invoke-virtual {v15, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "pa_msgHasRead"

    invoke-virtual {v15, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1444
    move-object/from16 v0, v19

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1445
    const-string v2, "pa_msgId"

    invoke-virtual {v15, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1446
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "0"

    :cond_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    .line 1447
    const-string v2, "pa_should_report"

    invoke-virtual {v15, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1448
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1450
    const-string v2, "Q.aio.BaseChatPie"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Report message at index: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". MessageId is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1455
    :cond_3
    const-string v2, "pa_msgHasRead"

    const-string v3, "true"

    invoke-virtual {v15, v2, v3}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    const-string v2, "msg_template_id"

    invoke-virtual {v15, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1457
    if-nez v12, :cond_4

    .line 1458
    const-string v12, ""

    .line 1460
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v6, "0X80057C4"

    const-string v7, "0X80057C4"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    :cond_5
    const-string v2, "ad_msgHasRead"

    invoke-virtual {v15, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1466
    const-string v2, "ad_msgHasRead"

    const-string v3, "true"

    invoke-virtual {v15, v2, v3}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    const-string v2, "pa_msgId"

    invoke-virtual {v15, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1468
    const-string v2, "gdt_msgClick"

    invoke-virtual {v15, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1469
    const-string v2, "0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1471
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1472
    const-string v6, "ad_id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1473
    const-string v6, "ad_id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 1480
    :cond_6
    :goto_2
    :try_start_2
    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1481
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1482
    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1483
    move-object/from16 v0, v19

    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1484
    move-object/from16 v0, v19

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1487
    :catch_0
    move-exception v2

    goto/16 :goto_1

    .line 1475
    :catch_1
    move-exception v5

    .line 1476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1477
    const-string v5, "Q.aio.BaseChatPie"

    const/4 v6, 0x2

    const-string v7, " parse ad_id error"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 1491
    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b(Ljava/util/List;)V

    .line 1493
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1495
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 1496
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-wide v11

    .line 1500
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;JJJJILjava/util/List;)Lmqq/app/NewIntent;

    .line 1510
    :cond_8
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 1511
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    .line 1512
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:J

    .line 1514
    :cond_9
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Ljava/util/List;

    .line 1515
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, ""

    const-string v4, ""

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v6, v18

    move-object/from16 v7, v17

    invoke-static/range {v2 .. v7}, Lcom/tencent/biz/pubaccount/util/PAReportUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1517
    :cond_a
    :goto_3
    return-void

    .line 1497
    :catch_2
    move-exception v2

    goto :goto_3
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 1521
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/widget/AbsListView;I)V

    .line 1523
    if-nez p2, :cond_0

    .line 1524
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1526
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1272
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/widget/AbsListView;III)V

    .line 1274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->dg:I

    if-ne v0, v7, :cond_1

    .line 1395
    :cond_0
    :goto_0
    return-void

    .line 1277
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->dv:I

    if-le v0, p4, :cond_4

    .line 1278
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->dg:I

    .line 1282
    :cond_2
    :goto_1
    iput p4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->dv:I

    .line 1284
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->dg:I

    packed-switch v0, :pswitch_data_0

    .line 1309
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->R:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->I:Z

    if-eqz v0, :cond_0

    .line 1312
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->P:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->I:Z

    if-nez v0, :cond_8

    .line 1313
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->P:Z

    goto :goto_0

    .line 1279
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->dv:I

    if-ge v0, p4, :cond_2

    .line 1280
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->dg:I

    goto :goto_1

    .line 1286
    :pswitch_0
    if-le p4, p3, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->R:Z

    if-nez v0, :cond_5

    .line 1287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->du:I

    .line 1288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a(Landroid/view/View;)V

    .line 1289
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->R:Z

    .line 1291
    :cond_5
    iput v6, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->dg:I

    .line 1292
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->P:Z

    goto :goto_2

    .line 1295
    :pswitch_1
    if-ne p4, p3, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->R:Z

    if-eqz v0, :cond_7

    .line 1296
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->du:I

    if-eqz v0, :cond_6

    .line 1297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->du:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a(Landroid/view/View;I)V

    .line 1299
    :cond_6
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->R:Z

    .line 1300
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->I:Z

    .line 1302
    :cond_7
    iput v6, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->dg:I

    .line 1303
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->P:Z

    goto :goto_2

    .line 1317
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_9

    .line 1318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->du:I

    .line 1321
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->dt:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1322
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->dt:I

    .line 1323
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->dw:I

    mul-int/2addr v1, v0

    if-gez v1, :cond_a

    .line 1324
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->dw:I

    goto/16 :goto_0

    .line 1327
    :cond_a
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->dw:I

    .line 1328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1329
    const-string v1, "Q.aio.BaseChatPie"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Move = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1332
    :cond_b
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->df:I

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 1334
    :pswitch_2
    if-le v0, v7, :cond_c

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->O:Z

    if-nez v1, :cond_d

    :cond_c
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getHeaderViewsCount()I

    move-result v1

    if-ne p2, v1, :cond_0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->O:Z

    if-eqz v0, :cond_0

    .line 1336
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->H:Z

    if-nez v0, :cond_0

    .line 1337
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->H:Z

    .line 1338
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->du:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v5, v5, v5, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1339
    invoke-virtual {v0, v4}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 1340
    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1341
    new-instance v1, Ljgx;

    invoke-direct {v1, p0}, Ljgx;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1356
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 1361
    :pswitch_3
    const/4 v1, -0x5

    if-ge v0, v1, :cond_e

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->O:Z

    if-nez v1, :cond_f

    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->I:Z

    if-nez v1, :cond_f

    add-int v1, p2, p3

    if-ne v1, p4, :cond_0

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->O:Z

    if-eqz v0, :cond_0

    .line 1363
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->H:Z

    if-nez v0, :cond_0

    .line 1364
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->H:Z

    .line 1365
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->du:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v5, v5, v1, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1366
    invoke-virtual {v0, v4}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 1367
    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1368
    new-instance v1, Ljgy;

    invoke-direct {v1, p0}, Ljgy;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1387
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 1284
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1332
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(ZI)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 2699
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8004EF8"

    const-string v5, "0X8004EF8"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2701
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lmqq/app/NewIntent;

    if-eqz v0, :cond_0

    .line 2703
    invoke-static {}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a()Lcom/tencent/biz/pubaccount/PublicAccountManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lmqq/app/NewIntent;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Lmqq/app/NewIntent;)V

    .line 2704
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lmqq/app/NewIntent;

    .line 2707
    :cond_0
    invoke-static {}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a()Lcom/tencent/biz/pubaccount/PublicAccountManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v6, Ljhu;

    invoke-direct {v6, p0}, Ljhu;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)V

    move v2, p2

    move v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Ljava/lang/String;IZLandroid/content/Context;Lcom/tencent/common/app/AppInterface;Lcom/tencent/biz/pubaccount/PublicAccountManager$refuseAcceptDone;)Lmqq/app/NewIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lmqq/app/NewIntent;

    .line 2730
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 2950
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2952
    const-string v0, "Q.aio.BaseChatPie"

    const/4 v2, 0x2

    const-string v3, "listView onViewCompleteVisableAndReleased"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2955
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->K:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->L:Z

    if-nez v0, :cond_2

    .line 2956
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z

    move-result v0

    .line 2970
    :goto_0
    return v0

    .line 2959
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 2960
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:J

    .line 2961
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/ChatContext;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/aio/ChatContext;->a(J)V

    .line 2963
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->e:Z

    .line 2964
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->f:Z

    .line 2966
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0x15

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IILcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;)V

    :cond_3
    move v0, v1

    .line 2970
    goto :goto_0
.end method

.method protected a(Z)Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 640
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->B:Z

    .line 641
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->ay()V

    .line 642
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Z)Z

    .line 644
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->an()V

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 646
    const-string v0, "from"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 647
    const-string v0, "shouldreport"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->N:Z

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 649
    invoke-static {}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a()Lcom/tencent/biz/pubaccount/PublicAccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    .line 651
    new-instance v0, Ljic;

    invoke-direct {v0, p0}, Ljic;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)V

    .line 708
    const/4 v3, 0x0

    invoke-static {v0, v3, v12}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x37

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 712
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 714
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->accountFlag:I

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    iput-boolean v12, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->U:Z

    .line 719
    :cond_0
    if-eqz v2, :cond_1

    const-string v0, "starShortcut"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 720
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "starhomeurl"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "uin"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v4, v1, v2}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    :goto_0
    return v12

    .line 725
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v12, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v1, "2632129500"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 728
    const-string v0, "108"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Ljie;

    invoke-direct {v2, p0}, Ljie;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)V

    invoke-static {v0, v1, v12, v2}, Lcom/tencent/biz/common/offline/HtmlOffline;->b(Ljava/lang/String;Lmqq/app/AppRuntime;ZLcom/tencent/biz/common/offline/AsyncBack;)V

    .line 743
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    if-eqz v0, :cond_3

    .line 744
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setCustomHeight(I)V

    .line 750
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lmqq/os/MqqHandler;

    new-instance v1, Ljif;

    invoke-direct {v1, p0}, Ljif;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 777
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->K:Z

    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->L:Z

    .line 779
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->h:J

    .line 781
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 782
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    .line 783
    if-eqz v0, :cond_5

    .line 784
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 785
    const-string v1, "Q.aio.BaseChatPie"

    const/4 v2, 0x2

    const-string v3, "doOnCreate, preload web process"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 787
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->e()V

    .line 791
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->K:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->L:Z

    if-eqz v0, :cond_6

    .line 792
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->aD()V

    .line 793
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->aw()V

    .line 796
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->K:Z

    if-eqz v0, :cond_8

    .line 797
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->L:Z

    if-eqz v0, :cond_7

    .line 798
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005A22"

    const-string v5, "0X8005A22"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, "new"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 800
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005A22"

    const-string v5, "0X8005A22"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, "old"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 803
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005A22"

    const-string v5, "0X8005A22"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const v4, 0x7f0a157a

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3147
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->afterTextChanged(Landroid/text/Editable;)V

    .line 3150
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a(Landroid/text/Editable;)V

    .line 3152
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->l:I

    if-nez v2, :cond_0

    .line 3154
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->d:Z

    if-eqz v2, :cond_2

    .line 3156
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/PatchedButton;->setSelected(Z)V

    .line 3157
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v2, v4}, Lcom/tencent/widget/PatchedButton;->setText(I)V

    .line 3158
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lcom/tencent/widget/PatchedButton;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    if-lez v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/widget/PatchedButton;->setEnabled(Z)V

    .line 3191
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 3158
    goto :goto_0

    .line 3160
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->i:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    .line 3163
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lcom/tencent/widget/PatchedButton;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    if-lez v3, :cond_4

    move v1, v0

    :cond_4
    invoke-virtual {v2, v1}, Lcom/tencent/widget/PatchedButton;->setEnabled(Z)V

    .line 3164
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 3166
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v1, v4}, Lcom/tencent/widget/PatchedButton;->setText(I)V

    .line 3167
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/PatchedButton;->setSelected(Z)V

    goto :goto_1
.end method

.method public al()V
    .locals 2

    .prologue
    .line 3435
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3436
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->e:Landroid/widget/TextView;

    const-string v1, "#80000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 3437
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->e:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3439
    :cond_0
    return-void
.end method

.method public am()V
    .locals 4

    .prologue
    .line 592
    new-instance v0, Ljig;

    invoke-direct {v0, p0}, Ljig;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 593
    return-void
.end method

.method public an()V
    .locals 4

    .prologue
    .line 623
    new-instance v0, Ljib;

    invoke-direct {v0, p0}, Ljib;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 636
    return-void
.end method

.method public ao()V
    .locals 15

    .prologue
    const-wide/16 v13, 0x3e8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 907
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->getCount()I

    move-result v0

    if-lt v0, v7, :cond_1

    .line 908
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 909
    const-string v0, ""

    .line 910
    const-string v0, "0"

    .line 911
    if-eqz v3, :cond_1

    .line 912
    const-string v1, "gdt_msgClick"

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 913
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 915
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 916
    const-string v1, "ad_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 917
    const-string v1, "ad_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    move-object v12, v0

    .line 922
    :goto_0
    const-string v0, "pa_msgId"

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 923
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0X8005C38"

    const-string v5, "0X8005C38"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v10

    mul-long/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->K:Z

    if-eqz v0, :cond_2

    .line 929
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    mul-long v10, v0, v13

    .line 930
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->L:Z

    if-eqz v0, :cond_3

    .line 931
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "0X8005D17"

    const-string v5, "0X8005D17"

    const-string v9, "new"

    iget-wide v12, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->h:J

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    :cond_2
    :goto_1
    return-void

    .line 919
    :catch_0
    move-exception v1

    move-object v12, v0

    goto :goto_0

    .line 934
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "0X8005D17"

    const-string v5, "0X8005D17"

    const-string v9, "old"

    iget-wide v12, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->h:J

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public ap()V
    .locals 1

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 1138
    :cond_0
    return-void
.end method

.method public aq()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 1190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Ljgt;

    invoke-direct {v1, p0}, Ljgt;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 1197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->removeHeaderView(Landroid/view/View;)Z

    .line 1198
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->R:Z

    .line 1199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1248
    :goto_0
    return-void

    .line 1201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    new-instance v3, Ljgu;

    invoke-direct {v3, p0}, Ljgu;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a(Landroid/view/View;IILandroid/animation/Animator$AnimatorListener;)V

    .line 1221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 1222
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v4, v4, v4, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1223
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1224
    invoke-virtual {v0, v5}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 1225
    new-instance v1, Ljgv;

    invoke-direct {v1, p0}, Ljgv;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1246
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public ar()V
    .locals 10

    .prologue
    const v9, 0x7f03026a

    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1533
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-nez v0, :cond_1

    .line 1607
    :cond_0
    :goto_0
    return-void

    .line 1537
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030027

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->e:Landroid/view/View;

    .line 1538
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1540
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->e:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    .line 1541
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->e:Landroid/view/View;

    const v1, 0x7f090152

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljha;

    invoke-direct {v1, p0}, Ljha;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1551
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->dd:I

    if-ne v0, v3, :cond_2

    .line 1552
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->e:Landroid/view/View;

    const v1, 0x7f090202

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1553
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->e:Landroid/view/View;

    const v1, 0x7f090205

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1555
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1558
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030026

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/view/View;

    .line 1559
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1562
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->dd:I

    if-ne v0, v3, :cond_3

    .line 1563
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c022f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1565
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->addHeaderView(Landroid/view/View;)V

    .line 1568
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v0

    .line 1569
    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->G:Z

    if-eqz v1, :cond_4

    .line 1570
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a(Lcom/tencent/mobileqq/data/AccountDetail;)V

    .line 1571
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->G:Z

    .line 1575
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->e:Landroid/view/View;

    const v1, 0x7f090206

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PublicMenuBar;

    .line 1576
    new-instance v1, Ljhb;

    invoke-direct {v1, p0}, Ljhb;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PublicMenuBar;->setOnMenuItemClickListener(Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;)V

    .line 1599
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PublicMenuBar;->a()V

    .line 1600
    new-instance v1, Lcom/tencent/biz/ui/MenuItem;

    const-string v2, "DO_NOT_FOLLOW"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v4, 0x7f0a1ea5

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0203f6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v7}, Lcom/tencent/biz/ui/MenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 1601
    new-instance v2, Lcom/tencent/biz/ui/MenuItem;

    const-string v3, "DO_FOLLOW"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v5, 0x7f0a1ea6

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0203e8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v8}, Lcom/tencent/biz/ui/MenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 1602
    invoke-virtual {v0, v1, v9}, Lcom/tencent/mobileqq/widget/PublicMenuBar;->a(Lcom/tencent/biz/ui/MenuItem;I)V

    .line 1603
    invoke-virtual {v0, v2, v9}, Lcom/tencent/mobileqq/widget/PublicMenuBar;->a(Lcom/tencent/biz/ui/MenuItem;I)V

    .line 1605
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/PublicMenuBar;->setSwitchButtonVisibility(Z)V

    .line 1606
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/PublicMenuBar;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public as()V
    .locals 2

    .prologue
    .line 1610
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 1612
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    .line 1613
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1614
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1616
    :cond_0
    return-void
.end method

.method public at()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1623
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/ActionSheet;

    if-nez v0, :cond_6

    .line 1624
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/ActionSheet;

    .line 1627
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:[I

    array-length v0, v0

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->V:Z

    if-nez v0, :cond_4

    .line 1628
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:[I

    array-length v4, v0

    .line 1629
    new-array v5, v4, [Ljava/lang/String;

    .line 1631
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->de:I

    if-ltz v0, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->de:I

    if-ge v0, v4, :cond_8

    move v0, v1

    .line 1634
    :goto_0
    add-int/lit8 v6, v4, -0x1

    move v3, v2

    .line 1635
    :goto_1
    if-ge v3, v4, :cond_5

    .line 1636
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:[I

    aget v7, v7, v3

    if-nez v7, :cond_0

    .line 1637
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v8, 0x7f0a1eaa

    invoke-virtual {v7, v8}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    .line 1641
    :goto_2
    if-eqz v0, :cond_2

    .line 1642
    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->de:I

    if-eq v3, v7, :cond_1

    .line 1643
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/ActionSheet;

    aget-object v8, v5, v3

    invoke-virtual {v7, v8}, Lcom/tencent/widget/ActionSheet;->c(Ljava/lang/CharSequence;)V

    .line 1635
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1639
    :cond_0
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v8, 0x7f0a1eab

    invoke-virtual {v7, v8}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:[I

    aget v9, v9, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    goto :goto_2

    .line 1645
    :cond_1
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/ActionSheet;

    aget-object v8, v5, v3

    invoke-virtual {v7, v8, v10}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    goto :goto_3

    .line 1649
    :cond_2
    if-eq v3, v6, :cond_3

    .line 1650
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/ActionSheet;

    aget-object v8, v5, v3

    invoke-virtual {v7, v8}, Lcom/tencent/widget/ActionSheet;->c(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1652
    :cond_3
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/ActionSheet;

    aget-object v8, v5, v3

    invoke-virtual {v7, v8, v10}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    goto :goto_3

    .line 1659
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->V:Z

    .line 1660
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0a1eac

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1661
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v1, v0, v10}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 1665
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 1666
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/ActionSheet;

    new-instance v1, Ljhd;

    invoke-direct {v1, p0}, Ljhd;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1675
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/ActionSheet;

    new-instance v1, Ljhe;

    invoke-direct {v1, p0}, Ljhe;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 1701
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1702
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->Q:Z

    .line 1703
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 1705
    :cond_7
    return-void

    :cond_8
    move v0, v2

    goto/16 :goto_0
.end method

.method public au()V
    .locals 10

    .prologue
    const v9, 0x7f09020b

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 1710
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->S:Z

    if-eqz v0, :cond_1

    .line 1879
    :cond_0
    :goto_0
    return-void

    .line 1712
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1725
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1741
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->d:Landroid/view/ViewGroup;

    const v1, 0x7f09004a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->j:Landroid/widget/ImageView;

    .line 1743
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/widget/PublicMenuBar;

    if-eqz v0, :cond_2

    .line 1744
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/widget/PublicMenuBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1747
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1748
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1750
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 1751
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->removeHeaderView(Landroid/view/View;)Z

    .line 1754
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/ui/CustomMenuBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    .line 1755
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    if-nez v0, :cond_a

    .line 1756
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030028

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1757
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/ui/CustomMenuBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    .line 1761
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    if-eqz v0, :cond_0

    .line 1762
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/CustomMenuBar;->setMenuType(I)V

    .line 1765
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1766
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b014f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/CustomMenuBar;->setBackgroundColor(I)V

    .line 1767
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    const/high16 v1, 0x42400000    # 48.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/CustomMenuBar;->setMinimumHeight(I)V

    .line 1772
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v0, :cond_6

    .line 1774
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1776
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1778
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    instance-of v3, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_6

    instance-of v3, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_6

    .line 1781
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1782
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v3

    .line 1784
    array-length v4, v3

    if-le v4, v6, :cond_6

    aget v3, v3, v6

    const v4, 0x7f090357

    if-ne v3, v4, :cond_6

    .line 1785
    invoke-virtual {v0, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1786
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    .line 1788
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1790
    const v1, 0x7f090357

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1791
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/CustomMenuBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1798
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->J:Z

    if-eqz v0, :cond_7

    .line 1799
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x42080000    # 34.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v7, v7, v1, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1800
    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1801
    invoke-virtual {v0, v8}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 1802
    new-instance v1, Ljhf;

    invoke-direct {v1, p0}, Ljhf;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1820
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/CustomMenuBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1823
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f090207

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1824
    new-instance v1, Ljhh;

    invoke-direct {v1, p0}, Ljhh;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1830
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/CustomMenuBar;->setCoverView(Landroid/view/View;)V

    .line 1833
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f090208

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->f:Landroid/view/View;

    .line 1835
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->az()V

    .line 1840
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "menuEventSharePre"

    invoke-virtual {v0, v1, v5}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1841
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1842
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1843
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1844
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1846
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1848
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    new-instance v1, Ljhi;

    invoke-direct {v1, p0}, Ljhi;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/CustomMenuBar;->setOnMenuItemClickListener(Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;)V

    .line 1855
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    new-instance v1, Ljhj;

    invoke-direct {v1, p0}, Ljhj;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/CustomMenuBar;->setOnBackClickListner(Landroid/view/View$OnClickListener;)V

    .line 1870
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 1871
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->c(Ljava/util/List;)V

    .line 1874
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lmqq/observer/BusinessObserver;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lmqq/observer/BusinessObserver;Z)Lmqq/app/NewIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lmqq/app/NewIntent;

    .line 1875
    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1876
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->i(Z)V

    .line 1878
    :cond_9
    iput-boolean v8, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->S:Z

    goto/16 :goto_0

    .line 1759
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/CustomMenuBar;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public av()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2741
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2742
    const-string v0, "Q.aio.BaseChatPie"

    const-string v1, "follow"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2745
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->c:Lmqq/app/NewIntent;

    if-eqz v0, :cond_1

    .line 2746
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->c:Lmqq/app/NewIntent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 2748
    :cond_1
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/pubaccount/PublicAccountServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->c:Lmqq/app/NewIntent;

    .line 2749
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->c:Lmqq/app/NewIntent;

    const-string v1, "cmd"

    const-string v2, "follow"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2750
    new-instance v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;-><init>()V

    .line 2755
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2756
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->c:Lmqq/app/NewIntent;

    const-string v2, "data"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2757
    new-instance v0, Ljhv;

    invoke-direct {v0, p0}, Ljhv;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)V

    .line 2814
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->c:Lmqq/app/NewIntent;

    invoke-virtual {v1, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 2816
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->c:Lmqq/app/NewIntent;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 2817
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2818
    const-string v0, "Q.aio.BaseChatPie"

    const-string v1, "follow exit"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2820
    :cond_2
    return-void
.end method

.method public aw()V
    .locals 4

    .prologue
    .line 2975
    new-instance v0, Ljhx;

    invoke-direct {v0, p0}, Ljhx;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)V

    .line 3022
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 3023
    return-void
.end method

.method protected ax()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v6, 0x7f02121a

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 3352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 3406
    :cond_0
    :goto_0
    return-void

    .line 3353
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->l:I

    if-ne v0, v2, :cond_2

    .line 3355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/widget/ImageView;

    const v1, 0x7f020a2d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3356
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3357
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3358
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 3361
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 3363
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3364
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3365
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/widget/ImageView;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3368
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 3370
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3371
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/widget/ImageView;

    const v1, 0x7f02121b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3374
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/content/Context;

    const v2, 0x7f0a1498

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3373
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/widget/ImageView;

    const v1, 0x7f0212cf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 3377
    :cond_5
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3378
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3381
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/content/Context;

    const v2, 0x7f0a1497

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3380
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/widget/ImageView;

    const v1, 0x7f0212d0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 3386
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    if-ne v0, v5, :cond_9

    .line 3389
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3390
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/widget/ImageView;

    const v1, 0x7f02121b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3393
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/content/Context;

    const v2, 0x7f0a1498

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3402
    :goto_4
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3403
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_0

    .line 3392
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/widget/ImageView;

    const v1, 0x7f0212cf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 3396
    :cond_9
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3400
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/content/Context;

    const v2, 0x7f0a1497

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 3399
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/widget/ImageView;

    const v1, 0x7f0212d0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5
.end method

.method public b(II)V
    .locals 6

    .prologue
    const/16 v5, 0x21

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 3226
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(II)V

    .line 3227
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->ax()V

    .line 3228
    const/16 v0, 0x8

    if-ne p2, v0, :cond_6

    .line 3230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3231
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->h:Landroid/widget/ImageView;

    const v2, 0x7f021224

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3244
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->d:Z

    if-nez v0, :cond_4

    .line 3245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/text/SpannableString;

    if-nez v0, :cond_1

    .line 3247
    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/content/Context;

    const v3, 0x7f020049

    invoke-direct {v0, v2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 3248
    new-instance v2, Landroid/text/SpannableString;

    const-string v3, "\u6587\u5b57\u8f93\u5165"

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3249
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3250
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/text/SpannableString;

    .line 3252
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Landroid/text/SpannableString;

    if-nez v0, :cond_2

    .line 3254
    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/content/Context;

    const v3, 0x7f0200a7

    invoke-direct {v0, v2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 3255
    new-instance v2, Landroid/text/SpannableString;

    const-string v3, "\u8bed\u97f3\u8f93\u5165"

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3256
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3257
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Landroid/text/SpannableString;

    .line 3260
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 3262
    const-string v0, "doPanelChanged"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "oldPanel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " newPanel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " text.length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v3}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mAudioBtn visibility:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->i:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3265
    :cond_3
    if-ne p2, v4, :cond_8

    .line 3268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PatchedButton;->setSelected(Z)V

    .line 3270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    if-eqz v0, :cond_4

    if-eq p1, v4, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/AIOInputTypeHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(Z)V

    .line 3291
    :cond_4
    :goto_1
    return-void

    .line 3234
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->h:Landroid/widget/ImageView;

    const v2, 0x7f021216

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 3237
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3238
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->h:Landroid/widget/ImageView;

    const v2, 0x7f021223

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 3241
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->h:Landroid/widget/ImageView;

    const v2, 0x7f021215

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 3275
    :cond_8
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lcom/tencent/widget/PatchedButton;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Lcom/tencent/widget/PatchedButton;->setSelected(Z)V

    .line 3277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 3279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lcom/tencent/widget/PatchedButton;

    const v1, 0x7f0a157a

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PatchedButton;->setText(I)V

    goto :goto_1

    :cond_9
    move v0, v1

    .line 3275
    goto :goto_2

    .line 3281
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PatchedButton;->setSelected(Z)V

    goto :goto_1
.end method

.method b(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 1399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1400
    const-string v0, "Q.aio.BaseChatPie"

    const/4 v1, 0x2

    const-string v2, "saveReadedToDB"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1402
    :cond_0
    new-instance v0, Ljgz;

    invoke-direct {v0, p0, p1}, Ljgz;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1424
    return-void
.end method

.method protected c(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2216
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c(Landroid/content/Intent;)V

    .line 2217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 2218
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->aA()V

    .line 2220
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->aB()V

    .line 2221
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1882
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    if-eqz v0, :cond_0

    const-string v0, "2658655094"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1925
    :cond_0
    :goto_0
    return-void

    .line 1886
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/CustomMenuBar;->a()V

    .line 1887
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/CustomMenuBar;->setMenuType(I)V

    .line 1889
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1890
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 1891
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1893
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1894
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1898
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 1899
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1902
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v6, v4

    :goto_1
    if-ge v6, v7, :cond_0

    .line 1903
    const/4 v0, 0x2

    if-gt v6, v0, :cond_0

    .line 1906
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;

    .line 1907
    new-instance v8, Lcom/tencent/biz/ui/MenuItem;

    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v2, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v3, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    :goto_4
    invoke-direct {v8, v1, v2, v5, v3}, Lcom/tencent/biz/ui/MenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 1911
    invoke-virtual {v8, v0}, Lcom/tencent/biz/ui/MenuItem;->a(Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;)V

    .line 1912
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->sub_button:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->sub_button:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 1913
    :goto_5
    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 1914
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;

    .line 1915
    new-instance v10, Lcom/tencent/biz/ui/MenuItem;

    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_7
    iget-object v2, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_8
    iget-object v3, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    :goto_9
    invoke-direct {v10, v1, v2, v5, v3}, Lcom/tencent/biz/ui/MenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 1919
    invoke-virtual {v10, v0}, Lcom/tencent/biz/ui/MenuItem;->a(Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;)V

    .line 1920
    invoke-virtual {v8, v10}, Lcom/tencent/biz/ui/MenuItem;->a(Lcom/tencent/biz/ui/MenuItem;)V

    goto :goto_6

    .line 1907
    :cond_6
    const-string v1, ""

    goto :goto_2

    :cond_7
    const-string v2, ""

    goto :goto_3

    :cond_8
    move v3, v4

    goto :goto_4

    :cond_9
    move-object v0, v5

    .line 1912
    goto :goto_5

    .line 1915
    :cond_a
    const-string v1, ""

    goto :goto_7

    :cond_b
    const-string v2, ""

    goto :goto_8

    :cond_c
    move v3, v4

    goto :goto_9

    .line 1923
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/tencent/biz/ui/CustomMenuBar;->a(Lcom/tencent/biz/ui/MenuItem;Ljava/lang/String;)V

    .line 1902
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_1
.end method

.method protected c()Z
    .locals 2

    .prologue
    .line 872
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 873
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 875
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->accountFlag:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 877
    const/4 v0, 0x0

    .line 879
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected e(Z)V
    .locals 6

    .prologue
    .line 3424
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(Z)V

    .line 3425
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->L:Z

    if-eqz v0, :cond_0

    .line 3426
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3427
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a()I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/high16 v4, 0x41700000    # 15.0f

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 3431
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 6

    .prologue
    .line 2631
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/tips/PubAccountAssistantTipsBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lmqq/os/MqqHandler;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/tips/PubAccountAssistantTipsBar;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;Lcom/tencent/mobileqq/activity/BaseChatPie;Lmqq/os/MqqHandler;)V

    .line 2633
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/tips/ReaderTipsBar;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/aio/tips/ReaderTipsBar;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;Landroid/content/Context;Landroid/content/Intent;)V

    .line 2635
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a(Lcom/tencent/mobileqq/activity/aio/tips/TipsTask;)V

    .line 2636
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a(Lcom/tencent/mobileqq/activity/aio/tips/TipsTask;)V

    .line 2637
    return-void
.end method

.method public g()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1251
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1252
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->h:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->h:Landroid/view/View;

    if-eq v1, v2, :cond_0

    .line 1253
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->dt:I

    .line 1254
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->h:Landroid/view/View;

    .line 1263
    :goto_0
    return v0

    .line 1257
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    .line 1258
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1259
    const-string v2, "Q.aio.BaseChatPie"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ScrollY: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  OldScrollY: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->dt:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1261
    :cond_2
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->h:Landroid/view/View;

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 3139
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->L:Z

    if-nez v0, :cond_1

    .line 3140
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->g()V

    .line 3142
    :cond_1
    return-void
.end method

.method protected g(Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 1007
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->ay()V

    .line 1008
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->g(Landroid/content/Intent;)V

    .line 1009
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1012
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Ljava/lang/String;)V

    .line 1016
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 1019
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->c(Ljava/util/List;)V

    .line 1021
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lmqq/observer/BusinessObserver;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lmqq/observer/BusinessObserver;Z)Lmqq/app/NewIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lmqq/app/NewIntent;

    .line 1023
    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1024
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->i(Z)V

    .line 1027
    :cond_1
    const-string v0, "from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1028
    if-eqz v0, :cond_2

    const-string v1, "starShortcut"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1029
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "starhomeurl"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "uin"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/16 v4, 0x14

    const/4 v3, 0x0

    .line 2574
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 2626
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    return v0

    .line 2576
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2577
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2579
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 2580
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lmqq/os/MqqHandler;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v4, v1, v2}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 2584
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 2585
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2586
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2590
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a(Lcom/tencent/widget/AbsListView;)V

    goto :goto_0

    .line 2593
    :sswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2594
    const-string v0, "Q.aio.BaseChatPie"

    const/4 v1, 0x2

    const-string v2, "ChatActivityConstants.MSG_PUBLICACCOUNT_ACCOUNTDETAIL"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2596
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v0

    .line 2597
    if-eqz v0, :cond_3

    .line 2599
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2600
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->G:Z

    if-eqz v1, :cond_2

    .line 2601
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a(Lcom/tencent/mobileqq/data/AccountDetail;)V

    .line 2602
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->G:Z

    .line 2604
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:Landroid/app/Dialog;

    if-nez v1, :cond_3

    .line 2606
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->aA()V

    .line 2608
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->aB()V

    .line 2611
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->F:Z

    if-eqz v1, :cond_0

    .line 2613
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->F:Z

    .line 2614
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Ljava/lang/Object;)V

    .line 2616
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->ap()V

    goto :goto_0

    .line 2621
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/CustomMenuBar;->b()V

    goto/16 :goto_0

    .line 2574
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x24 -> :sswitch_3
        0x25 -> :sswitch_2
        0x3e9 -> :sswitch_4
    .end sparse-switch
.end method

.method protected i(I)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v2, 0x7f0200a7

    const/16 v6, 0x21

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3f19999a    # 0.6f

    .line 3297
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->i(I)V

    .line 3299
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->l:I

    if-eq p1, v0, :cond_2

    .line 3301
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 3303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/text/SpannableString;

    if-nez v0, :cond_0

    .line 3305
    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/content/Context;

    const v2, 0x7f020049

    invoke-direct {v0, v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 3306
    new-instance v1, Landroid/text/SpannableString;

    const-string v2, "\u6587\u5b57\u8f93\u5165"

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3307
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v1, v0, v5, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3308
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/text/SpannableString;

    .line 3310
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lcom/tencent/widget/PatchedButton;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PatchedButton;->setText(Ljava/lang/CharSequence;)V

    .line 3347
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->ax()V

    .line 3349
    :cond_2
    return-void

    .line 3311
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 3312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Landroid/text/SpannableString;

    if-nez v0, :cond_4

    .line 3314
    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 3315
    new-instance v1, Landroid/text/SpannableString;

    const-string v2, "\u8bed\u97f3\u8f93\u5165"

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3316
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v1, v0, v5, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3317
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Landroid/text/SpannableString;

    .line 3319
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lcom/tencent/widget/PatchedButton;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PatchedButton;->setText(Ljava/lang/CharSequence;)V

    .line 3320
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3321
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 3322
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3323
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XEditTextEx;->setAlpha(F)V

    .line 3324
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/PatchedButton;->setAlpha(F)V

    goto :goto_0

    .line 3327
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Landroid/text/SpannableString;

    if-nez v0, :cond_7

    .line 3329
    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 3330
    new-instance v1, Landroid/text/SpannableString;

    const-string v2, "\u8bed\u97f3\u8f93\u5165"

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3331
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v1, v0, v5, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3332
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Landroid/text/SpannableString;

    .line 3334
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 3335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lcom/tencent/widget/PatchedButton;

    const v1, 0x7f0a157a

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PatchedButton;->setText(I)V

    .line 3340
    :goto_1
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 3342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3343
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/XEditTextEx;->setAlpha(F)V

    .line 3344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/PatchedButton;->setAlpha(F)V

    goto/16 :goto_0

    .line 3337
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lcom/tencent/widget/PatchedButton;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PatchedButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public i(Z)V
    .locals 2

    .prologue
    .line 1928
    if-eqz p1, :cond_1

    .line 1929
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    .line 1930
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    if-eqz v0, :cond_0

    .line 1931
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/CustomMenuBar;->setVisibility(I)V

    .line 1933
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 1934
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1937
    :cond_1
    return-void
.end method

.method protected j(Z)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 2013
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 2037
    :cond_0
    :goto_0
    return-void

    .line 2014
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2016
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2017
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    if-nez p1, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {v0, v2}, Lcom/tencent/widget/XEditTextEx;->setVisibility(I)V

    .line 2020
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->e:Z

    if-eqz v0, :cond_3

    .line 2021
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lcom/tencent/widget/PatchedButton;

    if-eqz p1, :cond_6

    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v2, v0}, Lcom/tencent/widget/PatchedButton;->setVisibility(I)V

    .line 2025
    :cond_3
    if-eqz p1, :cond_0

    .line 2026
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/text/SpannableString;

    if-nez v0, :cond_4

    .line 2027
    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/content/Context;

    const v3, 0x7f020049

    invoke-direct {v0, v2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 2028
    new-instance v2, Landroid/text/SpannableString;

    const-string v3, "\u6587\u5b57\u8f93\u5165"

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2029
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2030
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/text/SpannableString;

    .line 2032
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lcom/tencent/widget/PatchedButton;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PatchedButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 2016
    goto :goto_1

    :cond_6
    move v0, v1

    .line 2021
    goto :goto_2
.end method

.method public m()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1987
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1988
    const-string v1, "need_finish"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1989
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1990
    const-string v1, "uinname"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1991
    const-string v1, "uintype"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1992
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v6, v1, :cond_0

    const/16 v1, 0x3e8

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3fc

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3ec

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v1, v2, :cond_1

    .line 1996
    :cond_0
    const-string v1, "troop_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1999
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v4, -0x1

    const/16 v5, 0x7d0

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;III)V

    .line 2006
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 2040
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09004a

    if-ne v0, v1, :cond_0

    .line 2042
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->i(Z)V

    .line 2044
    :cond_0
    const v0, 0x7f090343

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2045
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8004EFD"

    const-string v5, "0X8004EFD"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2048
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8004F08"

    const-string v5, "0X8004F08"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2054
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09035b

    if-ne v0, v1, :cond_6

    .line 2055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 2056
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 2058
    const-string v0, "Q.aio.BaseChatPie"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onClick fun_btn start mInputStat = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " text.length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v3}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mAudioBtn visibility:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->i:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " currentPanel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v3}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " currenttime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2062
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 2064
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->c()V

    .line 2066
    const-string v0, "2658655094"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2068
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 2069
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2070
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2071
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    .line 2075
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "weather_public_account"

    const-string v3, ""

    const-string v4, "weather_public_account"

    const-string v5, "city_search_click"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2093
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2095
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    .line 2096
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2097
    const-string v2, "Q.aio.BaseChatPie"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " onClick fun_btn end mInputStat = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->l:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "text.length"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v5}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "cast time :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2102
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X800584F"

    const-string v5, "0X800584F"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2109
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0904df

    if-ne v0, v1, :cond_7

    .line 2110
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    .line 2111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    .line 2113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    .line 2114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X8005796"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2125
    :cond_7
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0907e7

    if-ne v0, v1, :cond_b

    .line 2126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 2127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_12

    .line 2129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 2130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const v2, 0x7f0a21f6

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2131
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 2133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2134
    const-string v0, "fastimage"

    const/4 v1, 0x2

    const-string v2, "BaseCHatPie onClick keybordicon removeFastImage"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2136
    :cond_9
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a(Z)V

    .line 2138
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    .line 2153
    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0907e8

    if-ne v0, v1, :cond_c

    .line 2154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 2155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    .line 2157
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    .line 2158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->i:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a14a3

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2170
    :cond_c
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090045

    if-ne v0, v1, :cond_d

    .line 2171
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->U()V

    .line 2174
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->K:Z

    if-eqz v0, :cond_f

    .line 2175
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09035b

    if-ne v0, v1, :cond_e

    .line 2176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "0X8005C9C"

    const-string v5, "0X8005C9C"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2179
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->L:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09033e

    if-ne v0, v1, :cond_f

    .line 2180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    .line 2181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFirstVisiblePosition()I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/bubble/ChatXListView;->smoothScrollToPositionFromTop(III)V

    .line 2185
    :cond_f
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->onClick(Landroid/view/View;)V

    .line 2186
    return-void

    .line 2117
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    .line 2118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    .line 2119
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->j(Z)V

    .line 2121
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X8005795"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2142
    :cond_12
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->R()V

    .line 2143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    .line 2144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    .line 2145
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->j(Z)V

    .line 2147
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    .line 2148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const v2, 0x7f0a21f7

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2150
    :cond_14
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->i(I)V

    goto/16 :goto_1

    .line 2162
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    .line 2164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    .line 2165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->i:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a14a4

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 866
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->O:Z

    .line 867
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected p()V
    .locals 3

    .prologue
    .line 1979
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1980
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/widget/ImageView;

    const v1, 0x7f021298

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1981
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0a092c

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1983
    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 1

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    .line 1127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 1128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 1132
    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 2

    .prologue
    .line 2735
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2736
    return-void
.end method

.method public q()Z
    .locals 4

    .prologue
    .line 2644
    const/4 v1, 0x0

    .line 2645
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x37

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 2646
    if-eqz v0, :cond_1

    .line 2647
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 2650
    :goto_0
    if-nez v0, :cond_0

    .line 2652
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v0

    .line 2654
    if-nez v0, :cond_0

    .line 2656
    invoke-static {}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a()V

    .line 2657
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lmqq/os/MqqHandler;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Lmqq/os/MqqHandler;Ljava/lang/String;)Lmqq/app/NewIntent;

    .line 2658
    const/4 v0, 0x1

    .line 2662
    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public r()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2671
    .line 2672
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    .line 2673
    if-eqz v1, :cond_1

    .line 2674
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/16 v3, 0x3f0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 2676
    if-eqz v1, :cond_1

    .line 2677
    iget v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x7db

    if-ne v2, v3, :cond_1

    .line 2678
    new-instance v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/MessageForStructing;-><init>()V

    .line 2679
    invoke-static {v2, v1}, Lcom/tencent/mobileqq/data/MessageForStructing;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2681
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForStructing;->parse()V

    .line 2683
    iget-object v1, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionType:I

    if-eq v1, v0, :cond_0

    iget-object v1, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionType:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 2686
    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a(Lcom/tencent/mobileqq/data/MessageForStructing;)V

    .line 2693
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected u()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 941
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->B:Z

    if-eqz v0, :cond_1

    .line 942
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 943
    const-string v0, "Q.aio.BaseChatPie"

    const/4 v1, 0x2

    const-string v2, "hasDestory = true return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1003
    :cond_0
    :goto_0
    return-void

    .line 947
    :cond_1
    invoke-static {}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a()V

    .line 949
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lmqq/app/NewIntent;

    if-eqz v0, :cond_2

    .line 950
    invoke-static {}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a()Lcom/tencent/biz/pubaccount/PublicAccountManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lmqq/app/NewIntent;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Lmqq/app/NewIntent;)V

    .line 952
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->c:Lmqq/app/NewIntent;

    if-eqz v0, :cond_3

    .line 953
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->c:Lmqq/app/NewIntent;

    invoke-virtual {v0, v4}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 955
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    if-eqz v0, :cond_4

    .line 956
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 957
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 960
    :cond_4
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->u()V

    .line 961
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    if-eqz v0, :cond_5

    .line 962
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Ljava/lang/String;)V

    .line 963
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Landroid/content/Context;)V

    .line 967
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a()Ljava/util/List;

    move-result-object v0

    .line 968
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 969
    const-class v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v0

    .line 970
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 971
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 972
    const-class v3, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 973
    check-cast v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 974
    iget-boolean v3, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->isDynamicMsg:Z

    if-eqz v3, :cond_7

    .line 975
    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->clearExpanded()V

    .line 976
    const/4 v3, 0x0

    iput v3, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->hasNotReadCount:I

    .line 977
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x63

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;

    .line 978
    iget-object v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 979
    iget-object v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->b(Ljava/lang/String;)V

    .line 985
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->K:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->L:Z

    if-eqz v1, :cond_6

    const-class v1, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 987
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 988
    iput v5, v0, Lcom/tencent/mobileqq/data/MessageForPic;->aiofileType:I

    .line 989
    iput v5, v0, Lcom/tencent/mobileqq/data/MessageForPic;->subThumbWidth:I

    .line 990
    iput v5, v0, Lcom/tencent/mobileqq/data/MessageForPic;->subThumbHeight:I

    goto :goto_1

    .line 993
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 994
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 995
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 998
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 999
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 1000
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1002
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->ao()V

    goto/16 :goto_0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2896
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 2897
    invoke-static {}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a()Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;

    move-result-object v0

    .line 2898
    if-eqz v0, :cond_0

    .line 2899
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->e(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2901
    :cond_0
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_1

    .line 2903
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    if-eqz v0, :cond_1

    .line 2904
    check-cast p2, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    .line 2905
    const-string v0, "2658655094"

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2906
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->ap()V

    .line 2910
    :cond_1
    return-void
.end method

.method protected x()V
    .locals 15

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 887
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->x()V

    .line 888
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v13, v0, v2

    .line 889
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    .line 891
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "0X8005C35"

    const-string v5, "0X8005C35"

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-wide v10, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->g:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->c:Ljava/util/List;

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move v8, v6

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->K:Z

    if-eqz v0, :cond_1

    .line 895
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->L:Z

    if-eqz v0, :cond_2

    .line 896
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "0X8005D16"

    const-string v5, "0X8005D16"

    const-string v9, "new"

    iget-wide v10, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->i:J

    sub-long v10, v13, v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    :cond_1
    :goto_0
    return-void

    .line 899
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "0X8005D16"

    const-string v5, "0X8005D16"

    const-string v9, "old"

    iget-wide v10, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->i:J

    sub-long v10, v13, v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected z()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 509
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->z()V

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x25

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 512
    const-string v0, "2658655094"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v1, "\u8f93\u57ce\u5e02\u540d\u67e5\u5929\u6c14"

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setHint(Ljava/lang/CharSequence;)V

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 521
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->S:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->T:Z

    if-eqz v0, :cond_2

    .line 522
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->T:Z

    .line 523
    new-instance v0, Ljhz;

    invoke-direct {v0, p0}, Ljhz;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)V

    .line 539
    const/4 v1, 0x1

    invoke-static {v0, v4, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 541
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/os/Handler;

    new-instance v1, Ljia;

    invoke-direct {v1, p0}, Ljia;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 552
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->K:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->L:Z

    if-eqz v0, :cond_5

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_4

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->b(I)V

    .line 558
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/XPanelContainer;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    const-string v1, "#e8e8e8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XPanelContainer;->setBackgroundColor(I)V

    .line 583
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->i:J

    .line 584
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->K:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->L:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_6

    .line 585
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->aE()V

    .line 587
    :cond_6
    return-void
.end method
