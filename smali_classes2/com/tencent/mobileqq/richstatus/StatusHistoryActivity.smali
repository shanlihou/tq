.class public Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/richstatus/IIconListener;
.implements Lcom/tencent/mobileqq/richstatus/IStatusListener;
.implements Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView$SpanClickListener;
.implements Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollToTopListener;
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;
.implements Lcom/tencent/widget/OverScrollViewListener;


# static fields
.field private static final A:I = 0x2

.field private static final B:I = 0x3

.field public static final a:I = 0x0

.field private static final a:J = 0x3e8L

.field public static a:Ljava/lang/String; = null

.field public static final b:I = 0x1

.field private static final b:Ljava/lang/String; = "Q.richstatus.history"

.field public static final c:I = 0x2

.field protected static final d:I = 0x1

.field private static final e:Ljava/lang/String; = "key__entry_type"

.field private static final f:I = 0x0

.field private static final f:Ljava/lang/String; = "key_uin"

.field private static final g:I = 0x1

.field private static final g:Ljava/lang/String; = "key_uin_name"

.field private static final h:I = 0x2

.field private static final i:I = 0x17

.field private static final j:I = 0x18

.field private static final k:I = 0x1e

.field private static final l:I = 0x5

.field private static final q:I = 0x0

.field private static final r:I = 0x1

.field private static final s:I = 0x2

.field private static final t:I = 0x3

.field private static final u:I = 0x0

.field private static final v:I = 0x1

.field private static final w:I = 0x2

.field private static final x:I = 0x3

.field private static final z:I = 0x1


# instance fields
.field private C:I

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/GestureDetector;

.field public a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/app/SignatureManager;

.field private a:Lcom/tencent/mobileqq/app/SignatureObserver;

.field private a:Lcom/tencent/mobileqq/richstatus/RichStatus;

.field private a:Lcom/tencent/mobileqq/richstatus/StatusManager;

.field private a:Lcom/tencent/mobileqq/richstatus/StatusObserver;

.field private a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field private a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private a:Lcom/tencent/mobileqq/widget/SlideDetectListView$OnSlideListener;

.field public a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

.field public a:Lcom/tencent/widget/AdapterView$OnItemClickListener;

.field a:Ljava/lang/Runnable;

.field private a:Ljava/util/ArrayList;

.field private a:Ljava/util/HashMap;

.field public a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final a:Lmqq/os/MqqHandler;

.field private a:Lnxn;

.field public a:Z

.field private b:J

.field private b:Landroid/os/Handler;

.field public b:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/util/HashMap;

.field public b:Z

.field private c:Landroid/view/View$OnClickListener;

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private d:Z

.field protected e:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 145
    const-string v0, "get_more"

    sput-object v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Ljava/util/HashMap;

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->b:Ljava/util/HashMap;

    .line 130
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    iput v2, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->m:I

    .line 154
    iput-boolean v2, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->c:Z

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 156
    iput-boolean v2, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->d:Z

    .line 158
    const/16 v0, 0x18

    iput v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->o:I

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->b:Z

    .line 167
    new-instance v0, Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/util/MqqWeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lmqq/os/MqqHandler;

    .line 554
    iput v2, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->y:I

    .line 750
    new-instance v0, Lnxh;

    invoke-direct {v0, p0}, Lnxh;-><init>(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Landroid/view/View$OnClickListener;

    .line 1080
    iput v2, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->C:I

    .line 1099
    new-instance v0, Lnxi;

    invoke-direct {v0, p0}, Lnxi;-><init>(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Ljava/lang/Runnable;

    .line 1132
    new-instance v0, Lnxj;

    invoke-direct {v0, p0}, Lnxj;-><init>(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView$OnSlideListener;

    .line 1169
    new-instance v0, Lnxk;

    invoke-direct {v0, p0}, Lnxk;-><init>(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->c:Landroid/view/View$OnClickListener;

    .line 1225
    new-instance v0, Lnxl;

    invoke-direct {v0, p0}, Lnxl;-><init>(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/app/SignatureObserver;

    .line 1397
    new-instance v0, Lnxm;

    invoke-direct {v0, p0}, Lnxm;-><init>(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/widget/AdapterView$OnItemClickListener;

    .line 1434
    new-instance v0, Lnxd;

    invoke-direct {v0, p0}, Lnxd;-><init>(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->y:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;I)I
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->y:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->b:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Lcom/tencent/mobileqq/richstatus/RichStatus;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;Lcom/tencent/mobileqq/richstatus/RichStatus;)Lcom/tencent/mobileqq/richstatus/RichStatus;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Lcom/tencent/mobileqq/richstatus/StatusManager;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;Lcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Lnxn;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lnxn;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 827
    if-ne p1, v2, :cond_0

    .line 828
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d\u5386\u53f2\u7b7e\u540d..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 829
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 830
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 840
    :goto_0
    return-void

    .line 832
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 833
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f021334

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 834
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 835
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Landroid/widget/TextView;

    const-string v1, "\u6682\u65e0\u4e2a\u6027\u7b7e\u540d\u5386\u53f2\u8bb0\u5f55"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 837
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Landroid/widget/TextView;

    const-string v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u4e0b\u62c9\u91cd\u65b0\u52a0\u8f7d\u3002"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 170
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    const-string v1, "key_uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string v1, "key__entry_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    const-string v1, "key_uin_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 176
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;)V
    .locals 3

    .prologue
    .line 1319
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->b:Ljava/util/List;

    .line 1320
    iget-object v0, p1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->b:Z

    if-eqz v0, :cond_3

    .line 1321
    iget-object v0, p1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1322
    iget-object v0, p1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->e:I

    if-le v0, v1, :cond_2

    .line 1323
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->e:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 1324
    iget-object v1, p1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->b:Ljava/util/List;

    iget-object v2, p1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1323
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1326
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->b:Ljava/util/List;

    sget-object v1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1345
    :cond_1
    :goto_1
    return-void

    .line 1329
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1330
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1331
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1332
    iget-object v0, p1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->b:Ljava/util/List;

    sget-object v1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1338
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1339
    iget-object v0, p1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1340
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1341
    iget-object v0, p1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->b:Ljava/util/List;

    sget-object v1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;I)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;Z)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->b(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Z
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;Z)Z
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->o:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 301
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lnxg;

    invoke-direct {v1, p0}, Lnxg;-><init>(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 337
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;)V
    .locals 9

    .prologue
    .line 1513
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget-object v3, p1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v4, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/tencent/mobileqq/richstatus/StatusManager;Lcom/tencent/mobileqq/richstatus/RichStatus;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 1514
    iget-object v0, p1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Landroid/widget/TextView;

    const-string v1, "#ffa8a8a8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1515
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget-object v3, p1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v4, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/tencent/mobileqq/richstatus/StatusManager;Lcom/tencent/mobileqq/richstatus/RichStatus;Lcom/tencent/mobileqq/app/QQAppInterface;Z)Landroid/text/Layout;

    move-result-object v3

    .line 1516
    const/4 v0, 0x1

    .line 1517
    if-eqz v3, :cond_9

    .line 1518
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    move v1, v0

    .line 1521
    :goto_0
    const v0, 0x3eb33333    # 0.35f

    .line 1522
    const/4 v2, 0x3

    if-ge v1, v2, :cond_5

    .line 1523
    const/4 v1, 0x2

    move v2, v1

    move v1, v0

    .line 1531
    :goto_1
    iget-object v0, p1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 1532
    iget-object v0, p1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 1533
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x39

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SignatureManager;

    .line 1534
    iget-object v6, p1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v6, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    move-result-object v8

    .line 1535
    if-eqz v3, :cond_0

    iget-object v0, v8, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1536
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->p:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1540
    :goto_2
    iget-object v0, v8, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1542
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v0

    const/high16 v1, 0x429a0000    # 77.0f

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1544
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1545
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1546
    iget-object v0, p1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1547
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    if-eqz v0, :cond_4

    .line 1548
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    iget-object v1, p1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:I

    iget v3, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->p:I

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/SignatureManager;->a(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 1549
    if-eqz v7, :cond_4

    .line 1550
    instance-of v0, v7, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_8

    move-object v6, v7

    .line 1551
    check-cast v6, Lcom/tencent/image/URLDrawable;

    .line 1552
    invoke-virtual {v6}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1553
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget-object v3, p1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v4, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/tencent/mobileqq/richstatus/StatusManager;Lcom/tencent/mobileqq/richstatus/RichStatus;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 1554
    iget-object v0, v8, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1555
    iget-object v0, p1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Landroid/widget/TextView;

    iget-object v1, v8, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1558
    :cond_2
    new-instance v0, Lnxe;

    invoke-direct {v0, p0, p1}, Lnxe;-><init>(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;)V

    invoke-virtual {v6, v0}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 1594
    :cond_3
    :goto_3
    iget-object v0, p1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1595
    sget-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->y:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1596
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1597
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v2, v2, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mobileqq/app/SignatureManager;->y:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    aput-object v2, v0, v1

    .line 1599
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v2, v2, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    :cond_4
    return-void

    .line 1524
    :cond_5
    const/4 v0, 0x5

    if-ge v1, v0, :cond_6

    .line 1525
    const/4 v1, 0x3

    .line 1526
    const v0, 0x3eeb851f    # 0.46f

    move v2, v1

    move v1, v0

    goto/16 :goto_1

    .line 1528
    :cond_6
    const/4 v1, 0x4

    .line 1529
    const v0, 0x3f13b646    # 0.577f

    move v2, v1

    move v1, v0

    goto/16 :goto_1

    .line 1539
    :cond_7
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v0

    const/high16 v1, 0x429a0000    # 77.0f

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_2

    .line 1589
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget-object v3, p1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v4, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/tencent/mobileqq/richstatus/StatusManager;Lcom/tencent/mobileqq/richstatus/RichStatus;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 1590
    iget-object v0, v8, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1591
    iget-object v0, p1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Landroid/widget/TextView;

    iget-object v1, v8, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_9
    move v1, v0

    goto/16 :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->b(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 500
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->stopTitleProgress()Z

    .line 502
    if-eqz p1, :cond_0

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->b:J

    .line 510
    :goto_0
    return-void

    .line 507
    :cond_0
    const/4 v0, 0x1

    const v1, 0x7f0a1829

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(II)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->springBackOverScrollHeaderView()V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->c:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;Z)Z
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->d:Z

    return p1
.end method

.method private c()V
    .locals 4

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 352
    :goto_0
    return-void

    .line 343
    :cond_0
    const-string v0, ""

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->d:Ljava/lang/String;

    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 348
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a00b5

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 350
    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->d:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1130
    return-void
.end method

.method protected a(II)V
    .locals 2

    .prologue
    .line 816
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 820
    :cond_0
    return-void
.end method

.method public a(IILandroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 875
    if-eqz p3, :cond_0

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->C:I

    if-eqz v0, :cond_1

    .line 897
    :cond_0
    return-void

    .line 879
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getChildCount()I

    move-result v3

    move v1, v2

    .line 880
    :goto_0
    if-ge v1, v3, :cond_0

    .line 881
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 882
    if-eqz v0, :cond_2

    instance-of v4, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;

    if-eqz v4, :cond_2

    .line 883
    check-cast v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;

    .line 884
    iget-object v4, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v4, v4, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    if-ne v4, p1, :cond_2

    .line 885
    iget-object v4, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 888
    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Landroid/widget/ImageView;

    new-instance v4, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, p3, v2, v2}, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;ZZ)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 890
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 892
    const-string v0, "Q.richstatus.history"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onGetIcon.actionid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 880
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 902
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iget-wide v1, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 903
    return-void
.end method

.method public a(ILcom/tencent/mobileqq/richstatus/RichStatus;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1047
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1048
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 1049
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(ZZ)V

    .line 1052
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    if-eqz v0, :cond_3

    .line 1055
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1057
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 1060
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a()[B

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1062
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1063
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(I)V

    .line 1064
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lnxn;

    invoke-virtual {v0}, Lnxn;->notifyDataSetChanged()V

    .line 1066
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 1068
    :cond_3
    return-void
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 1073
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;)V
    .locals 6

    .prologue
    .line 1034
    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1035
    instance-of v1, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1036
    check-cast v1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;

    .line 1037
    iget-object v0, v1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->c:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v3, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    iget-object v4, v1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v4, v4, Lcom/tencent/mobileqq/richstatus/RichStatus;->e:I

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v5, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;IILjava/lang/String;)Z

    .line 1043
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 1084
    iput p2, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->C:I

    .line 1085
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->m:I

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 1086
    invoke-static {}, Lcom/tencent/image/URLDrawable;->resume()V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lnxn;

    invoke-virtual {v0}, Lnxn;->notifyDataSetChanged()V

    .line 1088
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(ZJ)V

    .line 1097
    :goto_0
    return-void

    .line 1090
    :cond_0
    invoke-static {}, Lcom/tencent/image/URLDrawable;->pause()V

    .line 1091
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->m:I

    if-lez v0, :cond_1

    .line 1092
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->m:I

    goto :goto_0

    .line 1095
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(ZJ)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 1127
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 1646
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    .line 1652
    :cond_0
    :goto_0
    return-void

    .line 1649
    :cond_1
    const/16 v0, 0x64

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x5

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aput-object p4, v1, v2

    invoke-virtual {p5, v4, v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a(II[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v3, 0x6

    const/4 v6, 0x0

    .line 513
    const v0, 0x7f091ae2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 514
    const v1, 0x7f091009

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 515
    const v2, 0x7f091ae3

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 516
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 517
    if-lt v4, v3, :cond_0

    move v4, v3

    :cond_0
    move v5, v6

    .line 520
    :goto_0
    if-ge v5, v4, :cond_1

    .line 521
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 522
    iget v3, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:I

    if-eqz v3, :cond_3

    .line 523
    const v3, 0x7f0a24de

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 527
    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 531
    const-string v1, "sig_tlp_tip_displayed"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 532
    if-nez v1, :cond_2

    .line 533
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 534
    const-string v1, "sig_tlp_tip_displayed"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 535
    const-string v1, "sig_tlp_tip_last_display_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 536
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-gt v1, v2, :cond_4

    .line 537
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 543
    :cond_2
    :goto_1
    return-void

    .line 520
    :cond_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 539
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 366
    if-eqz p1, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 373
    :goto_0
    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 371
    iput-boolean v3, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Z

    goto :goto_0
.end method

.method public a(ZJ)V
    .locals 6

    .prologue
    .line 1655
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1656
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1657
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1658
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 1659
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Ljava/lang/String;Landroid/widget/ListAdapter;)I

    move-result v0

    .line 1660
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 1662
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;

    if-eqz v1, :cond_1

    .line 1663
    check-cast v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;

    .line 1664
    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a()V

    goto :goto_0

    .line 1666
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1667
    const-string v1, "Q.richstatus.history"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stopBubbleAnimation list view item\'s tag can not cast to ItemViewHolder, object:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1672
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_3

    .line 1673
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1675
    :cond_3
    if-eqz p1, :cond_4

    .line 1676
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p2, p3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1678
    :cond_4
    return-void
.end method

.method public a(ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 930
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 934
    if-eqz p1, :cond_3

    const-wide/32 v0, 0x7fffffff

    :goto_0
    long-to-int v0, v0

    .line 936
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->c:Ljava/lang/String;

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/mobileqq/richstatus/StatusServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V

    .line 947
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 948
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(I)V

    .line 951
    :cond_1
    if-eqz p2, :cond_5

    .line 952
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->stopTitleProgress()Z

    .line 956
    :cond_2
    :goto_2
    return-void

    .line 934
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-wide v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    .line 938
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4, v5, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 939
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 942
    if-nez p1, :cond_0

    .line 944
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->y:I

    goto :goto_1

    .line 953
    :cond_5
    if-eqz p1, :cond_2

    .line 954
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->startTitleProgress()Z

    goto :goto_2
.end method

.method public a()Z
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 1609
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1641
    :cond_0
    :goto_0
    return v6

    .line 1613
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1614
    const-string v2, "sig_tlp_id"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1615
    if-nez v2, :cond_0

    .line 1618
    const-string v2, "sig_tlp_tip_displayed"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1619
    if-eqz v2, :cond_3

    .line 1620
    const-string v2, "sig_tlp_tip_clicked"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1621
    if-nez v2, :cond_0

    .line 1624
    const-string v2, "sig_tlp_tip_last_display_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x240c8400

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 1626
    const-string v2, "sig_tlp_tip_auto_disappear"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1627
    if-nez v2, :cond_0

    .line 1628
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1629
    const-string v2, "sig_tlp_tip_auto_disappear"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1630
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-gt v0, v2, :cond_2

    .line 1631
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1635
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "signiture"

    const-string v5, " his_addclear"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1633
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_3
    move v6, v0

    .line 1641
    goto :goto_0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 915
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iget-wide v1, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 916
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(ZZ)V

    .line 918
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SignatureHandler;

    .line 921
    if-eqz v0, :cond_0

    .line 922
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SignatureHandler;->a()V

    .line 926
    :cond_0
    return v3
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 908
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iget-wide v1, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    .line 909
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->m:I

    .line 910
    return-void
.end method

.method public b(IZ)V
    .locals 0

    .prologue
    .line 1078
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 961
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 358
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    const/4 v0, 0x1

    .line 362
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    .line 180
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 182
    const v0, 0x7f030668

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->setContentViewNoBackground(I)V

    .line 183
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x39

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SignatureManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    .line 186
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 188
    const/high16 v1, 0x42540000    # 53.0f

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int v1, v0, v1

    iput v1, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->p:I

    .line 190
    const/high16 v1, 0x42dc0000    # 110.0f

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 192
    const/high16 v1, 0x420c0000    # 35.0f

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->e:I

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/StatusManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    if-nez v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->finish()V

    .line 197
    const/4 v0, 0x0

    .line 297
    :goto_0
    return v0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Ljava/lang/Object;)V

    .line 200
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Landroid/os/Handler;

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Ljava/util/ArrayList;

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_uin_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->d:Ljava/lang/String;

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->c:Ljava/lang/String;

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key__entry_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->n:I

    .line 208
    new-instance v0, Lnxp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnxp;-><init>(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;Lnxc;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusObserver;

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 211
    const-string v0, "\u5386\u53f2\u7b7e\u540d"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->n:I

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->rightViewText:Landroid/widget/TextView;

    const-string v1, "\u5199\u7b7e\u540d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->rightViewText:Landroid/widget/TextView;

    const-string v1, "\u64b0\u5199\u4e2a\u6027\u7b7e\u540d\u5165\u53e3"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    :cond_1
    const/16 v0, 0x17

    iput v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->o:I

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Modify_signature"

    const-string v5, "Clk_signature_list"

    iget v6, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->o:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const v0, 0x7f091ae7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/MutilayoutSlideDetectListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    .line 228
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030663

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Landroid/view/View;

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Landroid/view/View;

    const v1, 0x7f090628

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Landroid/widget/TextView;

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Landroid/view/View;

    const v1, 0x7f090627

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Landroid/widget/ImageView;

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02025e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 236
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030191

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const v1, 0x7f090801

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b004f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const v1, 0x7f090802

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b004f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030664

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->b:Landroid/view/View;

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->b:Landroid/view/View;

    const v1, 0x7f091acf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->b:Landroid/view/View;

    const v1, 0x7f091acd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->b:Landroid/widget/ImageView;

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->b:Landroid/view/View;

    const v1, 0x7f091ace

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->b:Landroid/widget/TextView;

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOnScrollToTopListener(Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollToTopListener;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->b:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 250
    new-instance v0, Lnxn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnxn;-><init>(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;Lnxc;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lnxn;

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lnxn;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView$OnSlideListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOnSlideListener(Lcom/tencent/mobileqq/widget/SlideDetectListView$OnSlideListener;)V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x6

    .line 255
    new-instance v1, Landroid/view/GestureDetector;

    const/4 v2, 0x0

    new-instance v3, Lnxc;

    invoke-direct {v3, p0, v0}, Lnxc;-><init>(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;I)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Landroid/view/GestureDetector;

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 274
    new-instance v0, Lnxf;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lnxf;-><init>(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->b:Landroid/os/Handler;

    .line 284
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->b()V

    .line 286
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->c()V

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/app/SignatureObserver;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SignatureHandler;

    .line 291
    if-eqz v0, :cond_3

    .line 292
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SignatureHandler;->a()V

    .line 296
    :cond_3
    const v0, 0x7f091ae4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method protected doOnDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 844
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Ljava/lang/Object;)V

    .line 848
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 849
    invoke-static {}, Lcom/tencent/image/URLDrawable;->resume()V

    .line 851
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/app/SignatureObserver;

    if-eqz v0, :cond_1

    .line 852
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/app/SignatureObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 853
    iput-object v3, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/app/SignatureObserver;

    .line 856
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SignatureManager;

    .line 857
    if-eqz v0, :cond_2

    .line 858
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Ljava/lang/String;)V

    .line 861
    :cond_2
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(ZJ)V

    .line 862
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 863
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 864
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 865
    return-void
.end method

.method protected doOnPause()V
    .locals 3

    .prologue
    .line 869
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(ZJ)V

    .line 870
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 871
    return-void
.end method

.method protected doOnResume()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 382
    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->rightViewText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 383
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->b:Z

    .line 384
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(ZZ)V

    .line 385
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 386
    return-void

    :cond_0
    move v0, v2

    .line 382
    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 791
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 812
    :cond_0
    :goto_0
    return v2

    .line 793
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->stopTitleProgress()Z

    .line 794
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->springBackOverScrollHeaderView()V

    .line 795
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_0

    .line 796
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 797
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(I)V

    .line 799
    :cond_1
    const v0, 0x7f0a1829

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(II)V

    goto :goto_0

    .line 803
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lnxn;

    invoke-virtual {v0}, Lnxn;->notifyDataSetChanged()V

    goto :goto_0

    .line 807
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->b:Landroid/widget/ImageView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 377
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v4, 0x1

    const v3, 0x7f091ae2

    const/16 v2, 0x8

    const/4 v6, 0x0

    .line 966
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->rightViewText:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 967
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 968
    const-string v1, "k_source"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 971
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 972
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->startActivity(Landroid/content/Intent;)V

    .line 974
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "signiture"

    const-string v5, "his_clk_write"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->d()V

    .line 1029
    :cond_0
    :goto_0
    return-void

    .line 985
    :cond_1
    const v0, 0x7f091ae4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 987
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SigCommentListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 988
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->startActivity(Landroid/content/Intent;)V

    .line 989
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 991
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eq p1, v0, :cond_3

    const v0, 0x7f091ae3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 993
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 994
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 995
    const-string v0, "sig_tlp_tip_clicked"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 996
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 997
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v2, :cond_4

    .line 998
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1002
    :goto_1
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 1003
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1004
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->startActivity(Landroid/content/Intent;)V

    .line 1005
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "signiture"

    const-string v5, "his_clk_blueadd"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1000
    :cond_4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 1008
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "signiture"

    const-string v5, "his_clk_addclose"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1012
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_7

    .line 1013
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1014
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->c:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1015
    const-string v2, "AllInOne"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1016
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->startActivity(Landroid/content/Intent;)V

    .line 1017
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "signiture"

    const-string v5, "his_clk_pp"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1021
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1022
    instance-of v0, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$MoreViewHolder;

    if-eqz v0, :cond_0

    .line 1023
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->y:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1024
    iput v4, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->y:I

    .line 1025
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lnxn;

    invoke-virtual {v0}, Lnxn;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method
