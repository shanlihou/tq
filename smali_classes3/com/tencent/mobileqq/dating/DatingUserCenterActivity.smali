.class public Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;
.super Lcom/tencent/mobileqq/dating/DatingExtraActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;
.implements Lcom/tencent/widget/ActionSheet$OnDismissListener;
.implements Llox;


# static fields
.field public static final a:I = 0x1001

.field private static final a:J = 0x1f4L

.field public static final b:I = 0x1004

.field public static final c:I = 0x1002

.field private static final c:Ljava/lang/String; = "server_stamp_of_joined"

.field private static final d:Ljava/lang/String; = "server_stamp_of_published"

.field public static final f:I = 0x1003

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field private static final k:I = 0x0

.field private static final n:I = 0x1001

.field private static final o:I = 0x1002

.field private static final p:I = 0x1003

.field private static final q:I = 0x1004

.field private static final r:I = 0x1005

.field private static final s:I = 0x1006

.field private static final t:I = 0x2001

.field private static final u:I = 0x2003

.field private static final v:I = 0x2004

.field private static final w:I = 0x2005

.field private static final x:I = 0x2006

.field private static final y:I = 0x14


# instance fields
.field private A:I

.field private a:Landroid/os/Handler$Callback;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/LinearLayout;

.field private a:Lcom/tencent/mobileqq/dating/DatingHandler;

.field private a:Lcom/tencent/mobileqq/dating/DatingObserver;

.field private a:Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;

.field private a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field private a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field private a:Lcom/tencent/mobileqq/widget/TabBarView;

.field private a:Lcom/tencent/widget/ActionSheet;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Ljava/util/List;

.field private a:Lmqq/os/MqqHandler;

.field private a:[I

.field private a:[J

.field private a:[Z

.field private b:Landroid/app/Dialog;

.field private b:Landroid/os/Handler$Callback;

.field private b:Ljava/util/List;

.field private b:Lmqq/os/MqqHandler;

.field private b:[Z

.field private c:[Z

.field private d:Z

.field private d:[Z

.field private e:[Z

.field private l:I

.field private m:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 63
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingExtraActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 83
    iput v2, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->l:I

    .line 85
    iput v2, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->m:I

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Ljava/util/List;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Ljava/util/List;

    .line 131
    new-array v0, v1, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:[J

    .line 135
    new-array v0, v1, [Z

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:[Z

    .line 137
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:[I

    .line 139
    new-array v0, v1, [Z

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:[Z

    .line 141
    new-array v0, v1, [Z

    fill-array-data v0, :array_4

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->c:[Z

    .line 143
    new-array v0, v1, [Z

    fill-array-data v0, :array_5

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->d:[Z

    .line 145
    new-array v0, v1, [Z

    fill-array-data v0, :array_6

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->e:[Z

    .line 159
    iput v2, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->A:I

    .line 168
    new-instance v0, Llok;

    invoke-direct {v0, p0}, Llok;-><init>(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Landroid/os/Handler$Callback;

    .line 269
    new-instance v0, Lloo;

    invoke-direct {v0, p0}, Lloo;-><init>(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Landroid/os/Handler$Callback;

    .line 534
    new-instance v0, Lloq;

    invoke-direct {v0, p0}, Lloq;-><init>(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/dating/DatingObserver;

    .line 1107
    iput-boolean v2, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->d:Z

    return-void

    .line 131
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data

    .line 135
    :array_1
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 137
    nop

    :array_2
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 139
    :array_3
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 141
    nop

    :array_4
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 143
    nop

    :array_5
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 145
    nop

    :array_6
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->l:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 904
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 905
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Landroid/app/Dialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Landroid/app/Dialog;

    return-object p1
.end method

.method private a()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 768
    new-instance v0, Llos;

    invoke-direct {v0, p0}, Llos;-><init>(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lcom/tencent/mobileqq/dating/DatingHandler;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/dating/DatingHandler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;

    return-object v0
.end method

.method private a()Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;
    .locals 1

    .prologue
    .line 984
    new-instance v0, Llov;

    invoke-direct {v0, p0}, Llov;-><init>(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lcom/tencent/mobileqq/util/FaceDecoder;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    return-object v0
.end method

.method private a()Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;
    .locals 1

    .prologue
    .line 447
    new-instance v0, Llop;

    invoke-direct {v0, p0}, Llop;-><init>(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)V

    return-object v0
.end method

.method private a()Lcom/tencent/widget/AbsListView$OnScrollListener;
    .locals 1

    .prologue
    .line 1009
    new-instance v0, Llow;

    invoke-direct {v0, p0}, Llow;-><init>(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)V

    return-object v0
.end method

.method private a()Lcom/tencent/widget/OverScrollViewListener;
    .locals 1

    .prologue
    .line 834
    new-instance v0, Llou;

    invoke-direct {v0, p0}, Llou;-><init>(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lcom/tencent/widget/XListView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/widget/XListView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method private a(ILjava/util/List;ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 433
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->z:I

    neg-int v1, v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 440
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a(ILjava/util/List;ZZ)V

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x1006

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 444
    return-void

    .line 437
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->d(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;ILjava/util/List;ZZ)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(ILjava/util/List;ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;ZZ)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 898
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 899
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 900
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 901
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1038
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1072
    :cond_0
    :goto_0
    return-void

    .line 1042
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 1043
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Ljava/util/List;

    .line 1044
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1048
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DatingInfo;

    .line 1049
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1053
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1054
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1055
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DatingInfo;

    .line 1056
    if-eqz v1, :cond_4

    iget-object v6, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1057
    iget v5, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingStatus:I

    iput v5, v1, Lcom/tencent/mobileqq/data/DatingInfo;->datingStatus:I

    .line 1058
    iget-object v5, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingApplyWording:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mobileqq/data/DatingInfo;->datingApplyWording:Ljava/lang/String;

    .line 1059
    iget-object v5, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingVisitWording:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mobileqq/data/DatingInfo;->datingVisitWording:Ljava/lang/String;

    move v1, v2

    .line 1064
    :goto_2
    if-nez v1, :cond_3

    .line 1065
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Ljava/util/List;

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1067
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->d:[Z

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_3

    const/16 v1, 0x14

    if-le v0, v1, :cond_3

    rem-int/lit8 v0, v0, 0x14

    if-ne v0, v2, :cond_3

    .line 1068
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_2
.end method

.method private a(ZZ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 810
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 831
    :goto_0
    return-void

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f090739

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 815
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f090209

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 817
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Landroid/widget/LinearLayout;

    const v3, 0x7f090744

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 820
    if-eqz p2, :cond_4

    .line 821
    if-eqz p1, :cond_1

    const v3, 0x7f0a16b8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 822
    if-eqz p1, :cond_2

    move v0, v4

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 823
    if-eqz p1, :cond_3

    :goto_3
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 821
    :cond_1
    const v3, 0x7f0a16b6

    goto :goto_1

    :cond_2
    move v0, v5

    .line 822
    goto :goto_2

    :cond_3
    move v5, v4

    .line 823
    goto :goto_3

    .line 826
    :cond_4
    const v3, 0x7f0a23c8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 827
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 828
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 829
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:[I

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[J
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:[J

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->e:[Z

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->A:I

    return v0
.end method

.method private b()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 779
    new-instance v0, Llot;

    invoke-direct {v0, p0}, Llot;-><init>(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method private b(I)V
    .locals 9

    .prologue
    const v8, 0x7f0a239a

    const v7, 0x7f0a2399

    const/16 v5, 0x2001

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 464
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->l:I

    iput v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->m:I

    .line 465
    iput p1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->l:I

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->e:[Z

    iget v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->l:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_3

    .line 468
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->startTitleProgress()Z

    .line 472
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:[Z

    iget v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->m:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:[Z

    iget v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->l:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:[J

    iget v3, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->l:I

    aget-wide v3, v1, v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->c:[Z

    iget v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->l:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_4

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->d:[Z

    iget v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->l:I

    aget-boolean v0, v0, v1

    invoke-direct {p0, v6, v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(ZZ)V

    .line 483
    :goto_1
    if-ne p1, v6, :cond_7

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->e:[Z

    aget-boolean v0, v0, v6

    if-nez v0, :cond_5

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Ljava/util/List;

    invoke-direct {p0, v6, v0, v2, v2}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(ILjava/util/List;ZZ)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 488
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->startTitleProgress()Z

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->e:[Z

    aput-boolean v6, v0, v6

    .line 490
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 491
    iput v6, v0, Landroid/os/Message;->arg1:I

    .line 492
    iput v5, v0, Landroid/os/Message;->what:I

    .line 493
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 498
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v0

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    const-string v1, "\u5df2\u9009\u5b9a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/widget/TabBarView;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 532
    :cond_2
    :goto_3
    return-void

    .line 470
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->stopTitleProgress()Z

    goto/16 :goto_0

    .line 481
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->d:[Z

    iget v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->l:I

    aget-boolean v0, v0, v1

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(ZZ)V

    goto :goto_1

    .line 495
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->e:[Z

    aget-boolean v0, v0, v6

    if-nez v0, :cond_6

    move v0, v6

    :goto_4
    invoke-direct {p0, v6, v1, v2, v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(ILjava/util/List;ZZ)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_2

    :cond_6
    move v0, v2

    .line 495
    goto :goto_4

    .line 503
    :cond_7
    if-nez p1, :cond_2

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "new_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Ljava/util/List;

    invoke-direct {p0, v2, v0, v2, v2}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(ILjava/util/List;ZZ)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 508
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->startTitleProgress()Z

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->e:[Z

    aput-boolean v6, v0, v2

    .line 510
    const-string v0, "server_stamp_of_published"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Ljava/lang/String;)I

    move-result v1

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/dating/DatingHandler;

    const/16 v3, 0x14

    const/16 v5, 0x1001

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(IIIII)V

    .line 526
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    const-string v1, "\u5df2\u9009\u5b9a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/TabBarView;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v0

    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 512
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->e:[Z

    aget-boolean v0, v0, v2

    if-nez v0, :cond_9

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Ljava/util/List;

    invoke-direct {p0, v2, v0, v2, v2}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(ILjava/util/List;ZZ)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 516
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->startTitleProgress()Z

    .line 517
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->e:[Z

    aput-boolean v6, v0, v2

    .line 518
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 519
    iput v5, v0, Landroid/os/Message;->what:I

    .line 520
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 521
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_5

    .line 523
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->e:[Z

    aget-boolean v0, v0, v2

    if-nez v0, :cond_a

    move v0, v6

    :goto_6
    invoke-direct {p0, v2, v1, v2, v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(ILjava/util/List;ZZ)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_5

    :cond_a
    move v0, v2

    .line 523
    goto :goto_6
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->d(I)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 945
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 946
    if-eqz v0, :cond_2

    .line 947
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheMng;

    move-result-object v1

    invoke-virtual {v1, p1, v3, v4, v3}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(Ljava/lang/String;ZZZ)Lcom/tencent/mobileqq/data/DatingInfo;

    move-result-object v1

    .line 948
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheMng;

    move-result-object v0

    invoke-virtual {v0, p2, v3, v4, v3}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(Ljava/lang/String;ZZZ)Lcom/tencent/mobileqq/data/DatingInfo;

    move-result-object v0

    .line 950
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 951
    if-eqz v1, :cond_0

    .line 952
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 954
    :cond_0
    if-eqz v0, :cond_1

    .line 955
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 958
    :cond_1
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Ljava/util/List;)V

    .line 960
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->l:I

    if-ne v0, v3, :cond_2

    .line 961
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    .line 964
    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:[Z

    return-object v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1182
    if-ne p1, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Ljava/util/List;

    move-object v1, v0

    .line 1183
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1195
    :goto_1
    return-void

    .line 1182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Ljava/util/List;

    move-object v1, v0

    goto :goto_0

    :cond_1
    move v2, v3

    .line 1187
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1188
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingStatus:I

    if-nez v0, :cond_3

    move v3, v4

    .line 1194
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v4, v3}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(ILjava/lang/String;ZZ)V

    goto :goto_1

    .line 1187
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->d:[Z

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 417
    new-instance v0, Lcom/tencent/mobileqq/utils/CustomHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/utils/CustomHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lmqq/os/MqqHandler;

    .line 418
    new-instance v0, Lcom/tencent/mobileqq/utils/CustomHandler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/utils/CustomHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Lmqq/os/MqqHandler;

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/dating/DatingHandler;

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/dating/DatingObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:[J

    const/4 v1, 0x0

    const-string v2, "server_stamp_of_published"

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:[J

    const/4 v1, 0x1

    const-string v2, "server_stamp_of_joined"

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 427
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a()Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 430
    return-void
.end method

.method private d(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1203
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1204
    if-ne p1, v5, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Ljava/util/List;

    move-object v1, v0

    .line 1205
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1235
    :goto_1
    return-void

    .line 1204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Ljava/util/List;

    move-object v1, v0

    goto :goto_0

    .line 1210
    :cond_1
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    .line 1211
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    aput-object v0, v4, v2

    .line 1212
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    .line 1213
    const/4 v0, 0x2

    iget v5, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 1214
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Lmqq/os/MqqHandler;

    const/16 v5, 0x2003

    invoke-virtual {v0, v5}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1215
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1216
    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Lmqq/os/MqqHandler;

    invoke-virtual {v4, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1218
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1219
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1218
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1221
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a(Lcom/tencent/widget/ListView;Ljava/util/List;)V

    .line 1224
    if-nez p1, :cond_3

    .line 1225
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 1226
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingManager;->a(Ljava/lang/String;)V

    .line 1230
    :cond_3
    if-nez p1, :cond_4

    .line 1231
    const-string v0, "0X8004F1E"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 1233
    :cond_4
    const-string v0, "0X8004F1D"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private d(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1151
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a(Lcom/tencent/widget/ListView;Ljava/lang/String;)V

    .line 1153
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1154
    aput-object p2, v0, v2

    .line 1155
    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1156
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1157
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Lmqq/os/MqqHandler;

    const/16 v2, 0x2003

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1158
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1159
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1162
    if-nez p1, :cond_0

    .line 1163
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 1164
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->c()Ljava/lang/String;

    move-result-object v1

    .line 1165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1166
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingManager;->a(Ljava/lang/String;)V

    .line 1171
    :cond_0
    if-nez p1, :cond_1

    .line 1172
    const-string v0, "0X8004F20"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Ljava/lang/String;)V

    .line 1176
    :goto_0
    return-void

    .line 1174
    :cond_1
    const-string v0, "0X8004F1F"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->c:[Z

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 1241
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Lmqq/os/MqqHandler;

    const/16 v1, 0x2004

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1242
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1243
    return-void
.end method

.method private e(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 1259
    iput p1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->A:I

    .line 1260
    if-nez p1, :cond_2

    .line 1262
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Z

    if-eqz v1, :cond_1

    .line 1263
    const v1, 0x7f0a1081

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->setLeftViewName(I)V

    .line 1267
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->rightViewImg:Landroid/widget/ImageView;

    const v2, 0x7f020344

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1268
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1269
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->rightViewImg:Landroid/widget/ImageView;

    const v2, 0x7f0a238c

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1271
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1272
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1273
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->leftViewNotBack:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1274
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1276
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;

    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->A:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a(I)V

    .line 1277
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1292
    :cond_0
    :goto_1
    return-void

    .line 1265
    :cond_1
    const v1, 0x7f0a2389

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->setLeftViewName(I)V

    goto :goto_0

    .line 1278
    :cond_2
    if-ne p1, v1, :cond_0

    .line 1279
    const v2, 0x7f0a238d

    invoke-virtual {p0, v2, p0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->setLeftButton(ILandroid/view/View$OnClickListener;)V

    .line 1280
    const v2, 0x7f0a238e

    invoke-virtual {p0, v2, p0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 1282
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1283
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1284
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->leftViewNotBack:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1285
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1287
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;

    iget v3, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->A:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a(I)V

    .line 1288
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1290
    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->l:I

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_4

    :cond_3
    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->l:I

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->enableLeftBtn(Z)V

    goto :goto_1
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:[Z

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 1249
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Lmqq/os/MqqHandler;

    const/16 v1, 0x2005

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1250
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1251
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 1312
    invoke-static {p0}, Lcom/tencent/widget/ActionSheet;->c(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 1313
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a238b

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 1314
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 1315
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 1316
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnDismissListener;)V

    .line 1317
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 1318
    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1398
    packed-switch p2, :pswitch_data_0

    .line 1408
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_0

    .line 1409
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 1411
    :cond_0
    return-void

    .line 1400
    :pswitch_0
    const-string v0, "0X8004F1C"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Ljava/lang/String;)V

    .line 1401
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->e(I)V

    goto :goto_0

    .line 1398
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 371
    const v0, 0x7f0a2396

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->setTitle(I)V

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    const v0, 0x7f0a1081

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->setLeftViewName(I)V

    .line 379
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->onCreateRightView()Landroid/view/View;

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->rightViewImg:Landroid/widget/ImageView;

    const v1, 0x7f020344

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->rightViewImg:Landroid/widget/ImageView;

    const v1, 0x7f0a238c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386
    const v0, 0x7f09111a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Landroid/view/View;

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    const v0, 0x7f091118

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TabBarView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    const v1, 0x7f0a2399

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    const/4 v1, 0x1

    const v2, 0x7f0a239a

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a()Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->setOnTabChangeListener(Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/TabBarView;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/RedDotTextView;->a(Z)V

    .line 395
    const v0, 0x7f091119

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/widget/XListView;

    .line 396
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030191

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/widget/XListView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a()Lcom/tencent/widget/OverScrollViewListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/widget/XListView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a()Lcom/tencent/widget/AbsListView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020256

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/widget/XListView;

    const v1, 0x7f0200bd

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setContentBackground(I)V

    .line 404
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030155

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Landroid/widget/LinearLayout;

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v3, v6}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 407
    invoke-direct {p0, v6, v6}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(ZZ)V

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->z:I

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/XListView;->setFooterDividersEnabled(Z)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/XListView;->setHeaderDividersEnabled(Z)V

    .line 412
    new-instance v0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget v4, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->z:I

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Lcom/tencent/mobileqq/util/FaceDecoder;ILlox;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v6, v6}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    .line 414
    return-void

    .line 376
    :cond_0
    const v0, 0x7f0a2389

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->setLeftViewName(I)V

    goto/16 :goto_0
.end method

.method public a(ILjava/lang/String;ZZ)V
    .locals 6

    .prologue
    .line 1336
    const/4 v1, 0x0

    .line 1337
    if-nez p1, :cond_4

    .line 1338
    if-eqz p4, :cond_3

    .line 1339
    if-eqz p3, :cond_2

    .line 1340
    const v1, 0x7f0a2390

    .line 1362
    :cond_0
    :goto_0
    if-nez v1, :cond_7

    .line 1394
    :cond_1
    :goto_1
    return-void

    .line 1342
    :cond_2
    const v1, 0x7f0a238f

    goto :goto_0

    .line 1345
    :cond_3
    if-eqz p3, :cond_0

    .line 1346
    const v1, 0x7f0a2391

    goto :goto_0

    .line 1349
    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1350
    if-eqz p4, :cond_6

    .line 1351
    if-eqz p3, :cond_5

    .line 1352
    const v1, 0x7f0a2393

    goto :goto_0

    .line 1354
    :cond_5
    const v1, 0x7f0a2392

    goto :goto_0

    .line 1357
    :cond_6
    if-eqz p3, :cond_0

    .line 1358
    const v1, 0x7f0a2394

    goto :goto_0

    .line 1366
    :cond_7
    const v2, 0x7f0a132c

    const v3, 0x7f0a2395

    new-instance v4, Llol;

    invoke-direct {v4, p0}, Llol;-><init>(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)V

    new-instance v5, Llom;

    invoke-direct {v5, p0, p3, p1, p2}, Llom;-><init>(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;ZILjava/lang/String;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;IIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Landroid/app/Dialog;

    .line 1391
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 1392
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1
.end method

.method public a(ILjava/util/Collection;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1076
    if-nez p1, :cond_3

    .line 1077
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 1079
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1081
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 1082
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1085
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    .line 1086
    if-eqz v0, :cond_2

    .line 1087
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Ljava/util/List;

    invoke-direct {p0, v0, v1, v4, v4}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(ILjava/util/List;ZZ)V

    .line 1105
    :cond_2
    :goto_1
    return-void

    .line 1090
    :cond_3
    if-ne p1, v4, :cond_2

    .line 1091
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 1093
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1094
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1095
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 1096
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1099
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    .line 1100
    if-eqz v0, :cond_2

    .line 1101
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Ljava/util/List;

    invoke-direct {p0, v4, v0, v4, v4}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(ILjava/util/List;ZZ)V

    goto :goto_1
.end method

.method public a([Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1419
    new-instance v0, Llon;

    invoke-direct {v0, p0, p1}, Llon;-><init>(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1427
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 939
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 940
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/dating/DatingHandler;

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingHandler;Ljava/lang/String;)V

    .line 942
    :cond_0
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 1123
    if-ne p1, v5, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Ljava/util/List;

    move-object v1, v0

    .line 1124
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1142
    :cond_0
    :goto_1
    return-void

    .line 1123
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Ljava/util/List;

    move-object v1, v0

    goto :goto_0

    .line 1127
    :cond_2
    const/4 v4, 0x0

    move v2, v3

    .line 1128
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 1129
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1130
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DatingInfo;

    .line 1134
    :goto_3
    if-eqz v0, :cond_0

    .line 1137
    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingStatus:I

    if-nez v0, :cond_4

    .line 1138
    invoke-virtual {p0, p1, p2, v3, v5}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(ILjava/lang/String;ZZ)V

    goto :goto_1

    .line 1128
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1140
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->d(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_3
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 359
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/dating/DatingExtraActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 360
    const v0, 0x7f0303d6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->setContentView(I)V

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 363
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->d()V

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a()V

    .line 366
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 910
    invoke-super {p0}, Lcom/tencent/mobileqq/dating/DatingExtraActivity;->doOnDestroy()V

    .line 911
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/dating/DatingObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 913
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 915
    iput-object v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Ljava/util/List;

    .line 917
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 918
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 919
    iput-object v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Ljava/util/List;

    .line 921
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    if-eqz v0, :cond_2

    .line 922
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->d()V

    .line 924
    :cond_2
    return-void
.end method

.method protected doOnResume()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 969
    invoke-super {p0}, Lcom/tencent/mobileqq/dating/DatingExtraActivity;->doOnResume()V

    .line 970
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->d:Z

    if-nez v0, :cond_1

    .line 971
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->notifyDataSetChanged()V

    .line 981
    :cond_0
    :goto_0
    return-void

    .line 973
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->d:Z

    .line 974
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->l:I

    if-nez v0, :cond_0

    .line 975
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a(Z)V

    .line 976
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Ljava/util/List;

    invoke-direct {p0, v1, v0, v2, v2}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(ILjava/util/List;ZZ)V

    .line 977
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setSelection(I)V

    .line 978
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x1005

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1110
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/dating/DatingExtraActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1111
    const/16 v0, 0x1001

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->d:Z

    .line 1114
    :cond_0
    return-void
.end method

.method protected onBackEvent()Z
    .locals 3

    .prologue
    .line 928
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Z

    if-eqz v0, :cond_0

    .line 929
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 930
    const-string v1, "abp_flag"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 931
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 932
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->startActivity(Landroid/content/Intent;)V

    .line 934
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/dating/DatingExtraActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1296
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090341

    if-ne v0, v1, :cond_1

    .line 1298
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->l:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->c(I)V

    .line 1309
    :cond_0
    :goto_0
    return-void

    .line 1299
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090342

    if-ne v0, v1, :cond_2

    .line 1301
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->e(I)V

    .line 1303
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->e()V

    .line 1304
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->f()V

    goto :goto_0

    .line 1305
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090343

    if-ne v0, v1, :cond_0

    .line 1307
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->g()V

    goto :goto_0
.end method

.method public onDismiss()V
    .locals 1

    .prologue
    .line 1415
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 1416
    return-void
.end method
