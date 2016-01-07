.class public Lcom/tencent/mobileqq/activity/MainFragment;
.super Lcom/tencent/mobileqq/app/FrameHelperActivity;
.source "ProGuard"


# static fields
.field public static a:I = 0x0

.field private static a:Landroid/util/SparseArray; = null

.field public static final a:Ljava/lang/String; = "MainFragment"

.field public static a:Z = false

.field public static b:I = 0x0

.field public static final b:Ljava/lang/String; = "tab_index"

.field public static b:Z = false

.field public static c:I = 0x0

.field public static final c:Ljava/lang/String; = "\u6d88\u606f"

.field public static d:I = 0x0

.field public static final d:Ljava/lang/String; = "\u8054\u7cfb\u4eba"

.field public static e:I = 0x0

.field public static final e:Ljava/lang/String; = "\u52a8\u6001"

.field public static final f:I = 0x0

.field public static final f:Ljava/lang/String; = "\u6211"

.field public static final g:I = 0x0

.field public static final g:Ljava/lang/String; = "\u7535\u8bdd"

.field public static final h:I = 0x1

.field public static final h:Ljava/lang/String; = "_icon"

.field public static final i:I = 0x3

.field public static final i:Ljava/lang/String; = "_num"

.field public static final j:I = 0x4

.field public static final j:Ljava/lang/String; = "_new"

.field public static final k:I = 0x493e0

.field public static final k:Ljava/lang/String; = "_text"

.field public static final l:I = 0x10

.field public static final m:I = 0x11

.field public static final n:I = 0x12

.field public static final o:I = 0x13

.field public static final p:I = 0x20

.field public static final q:I = 0x21

.field public static final r:I = 0x22

.field public static final s:I = 0x23

.field public static final t:I = 0x24


# instance fields
.field public a:Landroid/app/Dialog;

.field private a:Landroid/content/SharedPreferences;

.field public a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

.field private a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/widget/QQTabWidget$onTabWidgetTouchMoveListener;

.field private a:Ljava/util/HashMap;

.field private a:Lmqq/os/MqqHandler;

.field private a:[Landroid/view/View;

.field private b:J

.field private b:Landroid/app/Dialog;

.field private b:Ljava/util/HashMap;

.field public c:Z

.field public d:Z

.field private e:Z

.field private f:Z

.field public l:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 133
    sput v1, Lcom/tencent/mobileqq/activity/MainFragment;->a:I

    .line 134
    sput v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    .line 135
    sput v3, Lcom/tencent/mobileqq/activity/MainFragment;->c:I

    .line 136
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/activity/MainFragment;->d:I

    .line 137
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mobileqq/activity/MainFragment;->e:I

    .line 189
    sput-boolean v2, Lcom/tencent/mobileqq/activity/MainFragment;->a:Z

    .line 190
    sput-boolean v1, Lcom/tencent/mobileqq/activity/MainFragment;->b:Z

    .line 1949
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 228
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;-><init>()V

    .line 192
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/MainFragment;->c:Z

    .line 195
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:J

    .line 201
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    .line 202
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Ljava/util/HashMap;

    .line 203
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    .line 207
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->p:Ljava/lang/String;

    .line 208
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->q:Ljava/lang/String;

    .line 212
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/MainFragment;->e:Z

    .line 214
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/MainFragment;->f:Z

    .line 218
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->r:Ljava/lang/String;

    .line 235
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/content/SharedPreferences;

    .line 1137
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/MainFragment;->d:Z

    .line 1462
    new-instance v0, Lhkw;

    invoke-direct {v0, p0}, Lhkw;-><init>(Lcom/tencent/mobileqq/activity/MainFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQTabWidget$onTabWidgetTouchMoveListener;

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const-string v0, "MainFragment"

    const/4 v1, 0x2

    const-string v2, "AutoMonitor_fragment MainFragment default construct"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 1498
    const/4 v1, 0x0

    .line 1501
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_new"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1502
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1503
    const/4 v0, 0x2

    .line 1533
    :goto_0
    return v0

    .line 1508
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_num"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1509
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 1510
    const/4 v0, 0x3

    .line 1511
    goto :goto_0

    .line 1515
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_icon"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1516
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1517
    const/4 v0, 0x1

    .line 1518
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1533
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/MainFragment;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/MainFragment;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static a(ILcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1428
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    if-nez v1, :cond_0

    .line 1440
    :goto_0
    return-object v0

    .line 1431
    :cond_0
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const v2, 0x7f03014b

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1432
    const v0, 0x7f090727

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1433
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1435
    if-eqz p1, :cond_1

    .line 1436
    const v0, 0x7f090728

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    .line 1437
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setOnModeChangeListener(Lcom/tencent/mobileqq/activity/recent/cur/IDragView$OnChangeModeListener;)V

    .line 1438
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(I)V

    :cond_1
    move-object v0, v1

    .line 1440
    goto :goto_0
.end method

.method public static a()Lcom/tencent/mobileqq/activity/MainFragment;
    .locals 4

    .prologue
    .line 221
    new-instance v0, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/MainFragment;-><init>()V

    .line 222
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 223
    const-string v2, "should_restore_from_kill"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 224
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/MainFragment;->setArguments(Landroid/os/Bundle;)V

    .line 225
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/MainFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/MainFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/MainFragment;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(ILhlf;)V
    .locals 12

    .prologue
    const v4, 0x7f0c002b

    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 959
    if-nez p2, :cond_1

    .line 1007
    :cond_0
    :goto_0
    return-void

    .line 963
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 964
    const-string v0, "MainFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lhlf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is execute"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 967
    :cond_2
    const v0, 0x7f0900a4

    if-ne p1, v0, :cond_8

    .line 969
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v0

    .line 970
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    if-nez v1, :cond_6

    .line 971
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 972
    const-string v0, "MainFragment"

    const-string v1, "mWrapper is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 974
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u5df2\u662f\u6700\u65b0\u7248\u672c"

    invoke-static {v0, v6, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 993
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80041C1"

    const-string v5, "0X80041C1"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 979
    :cond_6
    iget-object v1, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v1, v1, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    .line 981
    if-nez v1, :cond_7

    .line 982
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u5df2\u662f\u6700\u65b0\u7248\u672c"

    invoke-static {v0, v6, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 987
    :cond_7
    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    if-eqz v0, :cond_5

    .line 988
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v6, v6, v2}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;ZZZ)V

    goto :goto_1

    .line 995
    :cond_8
    const v0, 0x7f0900a6

    if-ne p1, v0, :cond_9

    .line 996
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80041C3"

    const-string v5, "0X80041C3"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    invoke-static {}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a()Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1001
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->e()V

    goto/16 :goto_0

    .line 1002
    :cond_9
    const v0, 0x7f0900a7

    if-ne p1, v0, :cond_a

    .line 1003
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->d()V

    goto/16 :goto_0

    .line 1004
    :cond_a
    iget-object v0, p2, Lhlf;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    if-eqz v0, :cond_0

    .line 1005
    iget-object v0, p2, Lhlf;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/data/ResourcePluginInfo;)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/MainFragment;ILhlf;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/MainFragment;->a(ILhlf;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/MainFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/ResourcePluginInfo;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1011
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/config/AboutConfig;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/ResourcePluginInfo;)V

    .line 1013
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    const-string v1, "com.tencent.Feedback_5_8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80041C2"

    const-string v5, "0X80041C2"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 720
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 795
    :cond_0
    :goto_0
    return-void

    .line 723
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 724
    if-eqz v0, :cond_0

    .line 727
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    const-string v1, "\u6d88\u606f"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 730
    const-string v1, "\u6d88\u606f "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    :goto_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/String;)I

    move-result v3

    .line 744
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_num"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 745
    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    .line 746
    const-string v1, "\u6709\u66f4\u65b0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    :cond_2
    :goto_2
    const-string v1, "\u52a8\u6001"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 785
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->r:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    :cond_3
    const-string v1, "\u6807\u7b7e "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 791
    const-string v1, "\u5df2\u9009\u5b9a "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 731
    :cond_5
    const-string v1, "\u8054\u7cfb\u4eba"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 732
    const-string v1, "\u8054\u7cfb\u4eba "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 733
    :cond_6
    const-string v1, "\u52a8\u6001"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 734
    const-string v1, "\u52a8\u6001 "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 735
    :cond_7
    const-string v1, "\u6211"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 736
    const-string v1, "\u5e10\u53f7\u4e0e\u8bbe\u7f6e "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 737
    :cond_8
    const-string v1, "\u7535\u8bdd"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 738
    const-string v1, "\u7535\u8bdd "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 747
    :cond_9
    const/4 v4, 0x3

    if-ne v3, v4, :cond_f

    .line 748
    const-string v3, "\u6d88\u606f"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 750
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 751
    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 752
    const-string v1, "\u591a\u4e8e99\u6761\u672a\u8bfb"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 754
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u6761\u672a\u8bfb"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 756
    :cond_b
    const-string v3, "\u7535\u8bdd"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 758
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 759
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 761
    const-string v1, "99+"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 762
    const-string v1, "\u591a\u4e8e99\u4e2a\u65b0\u7684\u672a\u63a5\u6765\u7535"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 764
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u4e2a\u65b0\u7684\u672a\u63a5\u6765\u7535"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 767
    :cond_d
    const-string v3, "\u8054\u7cfb\u4eba"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 768
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 769
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 771
    const-string v1, "99+"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 772
    const-string v1, "\u591a\u4e8e99\u4e2a\u624b\u673a\u901a\u8baf\u5f55\u65b0\u8054\u7cfb\u4eba"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 774
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u4e2a\u624b\u673a\u901a\u8baf\u5f55\u65b0\u8054\u7cfb\u4eba"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 778
    :cond_f
    const/4 v1, 0x1

    if-ne v3, v1, :cond_2

    .line 779
    const-string v1, "\u6709\u65b0\u6d88\u606f"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2
.end method

.method public static a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1878
    if-eqz p0, :cond_0

    .line 1879
    sput v0, Lcom/tencent/mobileqq/activity/MainFragment;->a:I

    .line 1880
    sput v1, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    .line 1881
    sput v2, Lcom/tencent/mobileqq/activity/MainFragment;->c:I

    .line 1882
    sput v3, Lcom/tencent/mobileqq/activity/MainFragment;->d:I

    .line 1883
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mobileqq/activity/MainFragment;->e:I

    .line 1891
    :goto_0
    return-void

    .line 1885
    :cond_0
    sput v0, Lcom/tencent/mobileqq/activity/MainFragment;->a:I

    .line 1886
    const/16 v0, -0x64

    sput v0, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    .line 1887
    sput v1, Lcom/tencent/mobileqq/activity/MainFragment;->c:I

    .line 1888
    sput v2, Lcom/tencent/mobileqq/activity/MainFragment;->d:I

    .line 1889
    sput v3, Lcom/tencent/mobileqq/activity/MainFragment;->e:I

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/MainFragment;)Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->f:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/MainFragment;Z)Z
    .locals 0

    .prologue
    .line 129
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->e:Z

    return p1
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Landroid/view/LayoutInflater;)[Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 1930
    const/4 v0, 0x6

    new-array v1, v0, [Landroid/view/View;

    .line 1931
    const v0, 0x7f03014a

    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v2

    .line 1932
    aget-object v0, v1, v2

    const v2, 0x7f090723

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    .line 1933
    aput-object v0, v1, v6

    .line 1934
    const/4 v2, 0x2

    const v3, 0x7f021358    # 1.7290008E38f

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(ILcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v2

    .line 1935
    const/4 v0, 0x3

    const v2, 0x7f021357    # 1.7290006E38f

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/activity/MainFragment;->a(ILcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v0

    .line 1936
    const/4 v0, 0x4

    new-instance v2, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f021359    # 1.729001E38f

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/activity/MainFragment;->a(ILcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)Landroid/view/View;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v3, 0x31

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->d(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b(Z)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v2

    aput-object v2, v1, v0

    .line 1939
    return-object v1
.end method

.method private a(Landroid/view/View;)[Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1387
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    .line 1388
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Ljava/util/HashMap;

    .line 1390
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:[Landroid/view/View;

    .line 1391
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    iput-object v7, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:[Landroid/view/View;

    .line 1392
    if-eqz v1, :cond_0

    .line 1393
    aget-object v0, v1, v4

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    .line 1394
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    aget-object v2, v1, v5

    aput-object v2, v0, v8

    aput-object v7, v0, v4

    aget-object v2, v1, v6

    aput-object v2, v0, v5

    const/4 v2, 0x4

    aget-object v1, v1, v2

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    .line 1407
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    const-string v1, "\u6d88\u606f"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v2, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    const-string v1, "\u8054\u7cfb\u4eba"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v2, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    const-string v1, "\u52a8\u6001"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v2, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    const-string v1, "\u6d88\u606f_num"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v2, v2, v8

    const v3, 0x7f090728

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    const-string v1, "\u8054\u7cfb\u4eba_num"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v2, v2, v5

    const v3, 0x7f090728

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    const-string v1, "\u52a8\u6001_num"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v2, v2, v6

    const v3, 0x7f090728

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    const v0, 0x1020013

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/QQTabWidget;

    .line 1419
    if-eqz v0, :cond_1

    .line 1420
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQTabWidget$onTabWidgetTouchMoveListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQTabWidget;->setTabWidgetMoveListener(Lcom/tencent/mobileqq/widget/QQTabWidget$onTabWidgetTouchMoveListener;)V

    .line 1424
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    return-object v0

    .line 1396
    :cond_0
    const v0, 0x7f090723

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    .line 1397
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    const v1, 0x7f021358    # 1.7290008E38f

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/MainFragment;->a(ILcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v8

    aput-object v7, v0, v4

    const v1, 0x7f021357    # 1.7290006E38f

    invoke-static {v1, v7}, Lcom/tencent/mobileqq/activity/MainFragment;->a(ILcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f021359    # 1.729001E38f

    invoke-static {v3, v7}, Lcom/tencent/mobileqq/activity/MainFragment;->a(ILcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->d(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b(Z)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    goto/16 :goto_0

    .line 1422
    :cond_1
    const-string v0, "MainFragment"

    const-string v1, "initTabs tabWidget is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 813
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    if-nez v0, :cond_2

    .line 814
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 815
    const-string v0, "MainFragment"

    const/4 v1, 0x2

    const-string v2, "getCurrentTabTag. mTabHost is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 817
    :cond_0
    const/4 v0, 0x0

    .line 836
    :cond_1
    :goto_0
    return-object v0

    .line 819
    :cond_2
    const-string v0, ""

    .line 820
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    .line 821
    if-eqz v1, :cond_1

    .line 822
    const-class v2, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 823
    const-string v0, "\u6d88\u606f"

    goto :goto_0

    .line 824
    :cond_3
    const-class v2, Lcom/tencent/mobileqq/activity/Contacts;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 825
    const-string v0, "\u8054\u7cfb\u4eba"

    goto :goto_0

    .line 826
    :cond_4
    const-class v2, Lcom/tencent/mobileqq/activity/Leba;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 827
    const-string v0, "\u52a8\u6001"

    goto :goto_0

    .line 828
    :cond_5
    const-class v2, Lcom/tencent/mobileqq/activity/Call;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 829
    const-string v0, "\u7535\u8bdd"

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 798
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 800
    const-string v1, "openid"

    const-string v2, "openid"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 801
    const-string v1, "appid"

    const-string v2, "appid"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 802
    const-string v1, "source"

    const-string v2, "source"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 803
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 805
    const-string v1, "openid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 806
    const-string v1, "appid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 807
    const-string v1, "source"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 808
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->startActivity(Landroid/content/Intent;)V

    .line 809
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 1490
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    const-string v1, "\u52a8\u6001"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 1491
    if-nez v0, :cond_0

    .line 1492
    const/4 v0, 0x0

    .line 1494
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/MainFragment;Z)Z
    .locals 0

    .prologue
    .line 129
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->f:Z

    return p1
.end method

.method private d(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 1824
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v0, v0, v5

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->k:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v0, v0, v5

    if-eqz v0, :cond_7

    .line 1826
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1827
    const-string v0, "MainFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initRemovableFrame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/app/QQAppInterface;->k:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1830
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    if-eqz v0, :cond_3

    .line 1831
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQTabHost;->clearAllTabs()V

    .line 1834
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    array-length v2, v0

    move v0, v1

    .line 1835
    :goto_0
    if-ge v0, v2, :cond_5

    .line 1836
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v3, v3, v0

    .line 1837
    if-eqz v3, :cond_4

    .line 1838
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1839
    add-int/lit8 v4, v0, 0x10

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 1835
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1843
    :cond_5
    const-class v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/app/Frame;

    move-result-object v0

    .line 1844
    if-eqz v0, :cond_6

    .line 1845
    check-cast v0, Lcom/tencent/mobileqq/activity/Conversation;

    .line 1846
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/Conversation;->d(Z)V

    .line 1852
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/view/View;

    const-class v2, Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v1, v3, v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Landroid/view/View;Ljava/lang/Class;Landroid/view/View;)V

    .line 1857
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->k:Z

    if-eqz v0, :cond_8

    .line 1858
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    const v1, 0x7f021356    # 1.7290004E38f

    invoke-static {v1, v7}, Lcom/tencent/mobileqq/activity/MainFragment;->a(ILcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v5

    .line 1859
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    const-string v1, "\u7535\u8bdd"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v2, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1860
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    const-string v1, "\u7535\u8bdd_num"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v2, v2, v5

    const v3, 0x7f090728

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1862
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/view/View;

    const-class v1, Lcom/tencent/mobileqq/activity/Call;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v2, v2, v5

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Landroid/view/View;Ljava/lang/Class;Landroid/view/View;)V

    .line 1869
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/view/View;

    const-class v1, Lcom/tencent/mobileqq/activity/Contacts;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v2, v2, v6

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Landroid/view/View;Ljava/lang/Class;Landroid/view/View;)V

    .line 1870
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/view/View;

    const-class v1, Lcom/tencent/mobileqq/activity/Leba;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Landroid/view/View;Ljava/lang/Class;Landroid/view/View;)V

    .line 1871
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->k:Z

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Z)V

    .line 1876
    :cond_7
    return-void

    .line 1864
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aput-object v7, v0, v5

    .line 1865
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    const-string v1, "\u7535\u8bdd"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1866
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    const-string v1, "\u7535\u8bdd_num"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1867
    const-class v0, Lcom/tencent/mobileqq/activity/Call;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/Class;)V

    goto :goto_1
.end method

.method private q()V
    .locals 6

    .prologue
    const v5, 0x7f0900a7

    const/4 v4, 0x2

    .line 1021
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1022
    const-string v0, "MainFragment"

    const-string v1, "showActionSheet"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1025
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->d()V

    .line 1027
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1029
    new-instance v0, Lhlf;

    invoke-direct {v0}, Lhlf;-><init>()V

    .line 1030
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a1bf7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhlf;->a:Ljava/lang/String;

    .line 1031
    new-instance v1, Landroid/util/Pair;

    const v3, 0x7f0900a4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1033
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/config/AboutConfig;

    move-result-object v0

    .line 1034
    const-string v1, "com.tencent.Feedback_5_8"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/config/AboutConfig;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    move-result-object v0

    .line 1035
    if-eqz v0, :cond_2

    iget-byte v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cLocalState:B

    if-eqz v1, :cond_2

    .line 1036
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1037
    const-string v1, "MainFragment"

    const-string v3, "feedback plugin is add overmenu"

    invoke-static {v1, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1039
    :cond_1
    new-instance v1, Lhlf;

    invoke-direct {v1}, Lhlf;-><init>()V

    .line 1040
    iget-object v3, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResName:Ljava/lang/String;

    iput-object v3, v1, Lhlf;->a:Ljava/lang/String;

    .line 1041
    iput-object v0, v1, Lhlf;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    .line 1042
    new-instance v0, Landroid/util/Pair;

    const v3, 0x7f0900a5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1045
    :cond_2
    new-instance v0, Lhlf;

    invoke-direct {v0}, Lhlf;-><init>()V

    .line 1046
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a1515

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhlf;->a:Ljava/lang/String;

    .line 1047
    new-instance v1, Landroid/util/Pair;

    const v3, 0x7f0900a6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1049
    new-instance v0, Lhlf;

    invoke-direct {v0}, Lhlf;-><init>()V

    .line 1050
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a15d2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhlf;->a:Ljava/lang/String;

    .line 1051
    new-instance v1, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1053
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/widget/ActionSheet;->c(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v3

    .line 1055
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1056
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v5, v0, :cond_3

    .line 1057
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lhlf;

    iget-object v0, v0, Lhlf;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/widget/ActionSheet;->d(Ljava/lang/CharSequence;)V

    .line 1055
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1059
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lhlf;

    iget-object v0, v0, Lhlf;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/widget/ActionSheet;->c(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1063
    :cond_4
    new-instance v0, Lhla;

    invoke-direct {v0, p0, v2, v3}, Lhla;-><init>(Lcom/tencent/mobileqq/activity/MainFragment;Ljava/util/List;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v3, v0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 1080
    new-instance v0, Lhlb;

    invoke-direct {v0, p0}, Lhlb;-><init>(Lcom/tencent/mobileqq/activity/MainFragment;)V

    invoke-virtual {v3, v0}, Lcom/tencent/widget/ActionSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1087
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/widget/ActionSheet;->setCanceledOnTouchOutside(Z)V

    .line 1088
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Landroid/app/Dialog;

    .line 1090
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1093
    :goto_2
    return-void

    .line 1091
    :catch_0
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 1916
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    if-nez v0, :cond_1

    .line 1918
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1919
    const-string v1, "MainFragment"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mTabHost is null when call getCurrentTab() and mRootView != null is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1921
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1922
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/view/View;

    const v1, 0x1020012

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/QQTabHost;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    .line 1926
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQTabHost;->getCurrentTab()I

    move-result v0

    :goto_1
    return v0

    .line 1919
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1923
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected a(I)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, -0x1000000

    .line 1307
    packed-switch p1, :pswitch_data_0

    .line 1360
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1309
    :pswitch_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1310
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1311
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1312
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1313
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1314
    const v2, 0x7f0a1716

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1315
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1316
    new-instance v1, Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 1317
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 1318
    const v2, 0x7f0a1717

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setText(I)V

    .line 1319
    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1320
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1321
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/16 v3, 0xe6

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v2

    const v3, 0x7f0a1718

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/MainFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->addView(Landroid/view/View;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v2, 0x7f0a1719

    new-instance v3, Lhkv;

    invoke-direct {v3, p0, v1}, Lhkv;-><init>(Lcom/tencent/mobileqq/activity/MainFragment;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v2, 0x7f0a171a

    new-instance v3, Lhku;

    invoke-direct {v3, p0, v1}, Lhku;-><init>(Lcom/tencent/mobileqq/activity/MainFragment;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    goto :goto_0

    .line 1307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(IILandroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 1111
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1112
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0, v1, p3}, Lcom/tencent/mobileqq/util/CustomDialogFactory;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 1118
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0d0215

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1119
    const v0, 0x7f03010f

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 1120
    const v0, 0x7f0904cb

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1121
    if-eqz v0, :cond_0

    .line 1122
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1123
    :cond_0
    const v0, 0x7f09018a

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1124
    if-eqz v0, :cond_1

    .line 1125
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1126
    :cond_1
    const v0, 0x7f0904ce

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1127
    if-eqz v0, :cond_2

    .line 1128
    const v2, 0x7f0a132c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1129
    :cond_2
    const v0, 0x7f0904cf

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1130
    if-eqz v0, :cond_3

    .line 1131
    const v2, 0x7f0a132d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1132
    :cond_3
    invoke-virtual {v1, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1134
    return-object v1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1800
    .line 1801
    invoke-static {}, Lcom/tencent/mobileqq/activity/MainFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1802
    const v0, 0x7f0a1081

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1806
    :goto_0
    return-object v0

    .line 1804
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 412
    invoke-super {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a()V

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->b()Lcom/tencent/mobileqq/app/Frame;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/Frame;->b()V

    .line 419
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Z

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->c()V

    .line 422
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Z

    .line 424
    :cond_1
    const-string v0, "Main_Start"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1909
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    if-eqz v0, :cond_0

    .line 1910
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/QQTabHost;->setCurrentTab(I)V

    .line 1912
    :cond_0
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 11

    .prologue
    .line 1584
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    if-nez v0, :cond_1

    .line 1769
    :cond_0
    :goto_0
    return-void

    .line 1587
    :cond_1
    const-string v1, ""

    .line 1588
    const/4 v0, 0x0

    .line 1591
    const/4 v4, 0x0

    .line 1592
    const/4 v3, 0x0

    .line 1593
    const-string v5, ""

    .line 1596
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move-object v6, v1

    .line 1613
    :goto_1
    packed-switch p2, :pswitch_data_1

    move-object v2, v0

    .line 1636
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "_num"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1639
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 1643
    instance-of v1, p3, Ljava/lang/Integer;

    if-eqz v1, :cond_9

    move-object v1, p3

    .line 1644
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1649
    :goto_3
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1650
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_num"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1651
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1656
    :goto_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    const/4 v2, 0x0

    .line 1659
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/String;)I

    move-result v7

    .line 1660
    const/4 v1, 0x3

    if-ne v7, v1, :cond_2

    .line 1661
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "_num"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1662
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 1663
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1666
    :cond_2
    const/4 v1, 0x5

    if-ne v7, v1, :cond_3

    .line 1667
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "_text"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1668
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 1669
    check-cast v1, Ljava/lang/String;

    move-object v5, v1

    .line 1673
    :cond_3
    const/4 v3, 0x0

    .line 1674
    const/16 v1, 0x20

    if-ne p1, v1, :cond_5

    .line 1682
    const/16 v1, 0x63

    if-le v2, v1, :cond_b

    .line 1683
    const v6, 0x7f021329

    .line 1684
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c01c7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1685
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0c01c4

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1686
    const/4 v7, 0x4

    move v8, v7

    move v7, v6

    move v6, v3

    move v3, v1

    .line 1692
    :goto_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1693
    if-eqz v1, :cond_4

    .line 1694
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v6, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1695
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    move v3, v7

    move v7, v8

    .line 1700
    :cond_5
    const/4 v1, 0x0

    .line 1701
    const/16 v6, 0x24

    if-ne p1, v6, :cond_e

    .line 1704
    const/16 v1, 0x63

    if-le v2, v1, :cond_c

    .line 1705
    const v6, 0x7f021329

    .line 1706
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c01c7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1707
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0c01c4

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1708
    const/4 v7, 0x4

    move v8, v7

    move v7, v6

    move v6, v3

    move v3, v1

    .line 1714
    :goto_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1715
    if-eqz v1, :cond_6

    .line 1716
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v6, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1717
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1720
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->b()Lcom/tencent/mobileqq/app/Frame;

    move-result-object v1

    .line 1721
    if-eqz v1, :cond_d

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/Call;

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :goto_7
    move v6, v1

    move v3, v7

    move v1, v8

    .line 1744
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1745
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1746
    const-string v8, "updateMain, ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "tabIndex = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "type = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "style = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "num = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "isVisable = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ","

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "tv = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " ]"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1753
    const-string v4, "MainFragment"

    const/4 v8, 0x4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v8, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1756
    :cond_7
    if-eqz v6, :cond_8

    .line 1758
    const/4 v0, 0x0

    .line 1761
    :cond_8
    const/16 v4, 0x63

    invoke-static/range {v0 .. v5}, Lcom/tencent/widget/CustomWidgetUtil;->a(Landroid/widget/TextView;IIIILjava/lang/String;)V

    .line 1763
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 1764
    const-string v0, "\u6d88\u606f"

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1765
    const-string v0, "\u8054\u7cfb\u4eba"

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1766
    const-string v0, "\u52a8\u6001"

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1767
    const-string v0, "\u7535\u8bdd"

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1598
    :pswitch_1
    const-string v1, "\u6d88\u606f"

    move-object v6, v1

    .line 1599
    goto/16 :goto_1

    .line 1601
    :pswitch_2
    const-string v1, "\u8054\u7cfb\u4eba"

    move-object v6, v1

    .line 1602
    goto/16 :goto_1

    .line 1610
    :pswitch_3
    const-string v1, "\u7535\u8bdd"

    move-object v6, v1

    goto/16 :goto_1

    .line 1615
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_num"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1616
    goto/16 :goto_2

    .line 1618
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_icon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1619
    goto/16 :goto_2

    .line 1621
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_new"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_2

    .line 1645
    :cond_9
    instance-of v1, p3, Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    move-object v1, p3

    .line 1646
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v4, v1

    move v1, v3

    goto/16 :goto_3

    .line 1653
    :cond_a
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_4

    .line 1688
    :cond_b
    const/4 v6, 0x0

    .line 1689
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c01c5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1690
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f0c01c4

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v8, v7

    move v7, v6

    move v6, v3

    move v3, v1

    goto/16 :goto_5

    .line 1710
    :cond_c
    const/4 v6, 0x0

    .line 1711
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c01c5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1712
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f0c01c4

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v8, v7

    move v7, v6

    move v6, v3

    move v3, v1

    goto/16 :goto_6

    .line 1721
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_e
    move v6, v1

    move v1, v7

    goto/16 :goto_8

    :cond_f
    move v1, v3

    goto/16 :goto_3

    .line 1596
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1613
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public a(ILcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V
    .locals 3

    .prologue
    .line 1538
    .line 1539
    packed-switch p1, :pswitch_data_0

    .line 1581
    :cond_0
    :goto_0
    return-void

    .line 1541
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 1545
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    const-string v1, "\u52a8\u6001"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 1546
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 1547
    iget-object v1, p2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 1558
    :pswitch_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 1561
    :goto_1
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    goto :goto_0

    .line 1549
    :pswitch_2
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 1550
    const-string v1, "\u6709\u66f4\u65b0"

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->r:Ljava/lang/String;

    goto :goto_1

    .line 1554
    :pswitch_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 1555
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u66f4\u65b0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->r:Ljava/lang/String;

    goto :goto_1

    .line 1562
    :cond_1
    if-eqz v0, :cond_0

    .line 1564
    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 1565
    const/4 v1, 0x0

    .line 1566
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    goto :goto_0

    .line 1571
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 1572
    new-instance v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 1576
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_0

    .line 1577
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    goto/16 :goto_0

    .line 1539
    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 1547
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 840
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    const-string v3, "MainFragment"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNewIntent "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 845
    :cond_0
    const-string v0, "openid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 846
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/MainFragment;->b(Landroid/content/Intent;)V

    .line 849
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    if-nez v0, :cond_4

    .line 934
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 841
    goto :goto_0

    .line 853
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 854
    if-eqz v0, :cond_2

    .line 855
    const-string v3, "EXIT"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 856
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 857
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_1

    .line 861
    :cond_5
    const-string v2, "tab_index"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 862
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    if-eqz v2, :cond_b

    .line 863
    const-string v2, "tab_index"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 864
    sget v3, Lcom/tencent/mobileqq/activity/MainFragment;->a:I

    if-ne v2, v3, :cond_c

    .line 865
    const-string v3, "conversation_index"

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 866
    if-ne v1, v0, :cond_c

    .line 867
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->k:Z

    if-eqz v0, :cond_6

    .line 868
    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    .line 880
    :goto_2
    sget v1, Lcom/tencent/mobileqq/activity/MainFragment;->a:I

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->a()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 881
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 882
    const-string v0, "MainFragment"

    const/4 v1, 0x4

    const-string v2, "doOnNewIntent, same tab"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 871
    :cond_6
    :try_start_0
    const-class v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/app/Frame;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/Conversation;

    .line 872
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Z

    .line 873
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQTabHost;->setCurrentTab(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 874
    :catch_0
    move-exception v0

    goto :goto_1

    .line 887
    :cond_7
    sget v1, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    if-ne v0, v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;->k:Z

    if-nez v1, :cond_8

    .line 888
    sget v1, Lcom/tencent/mobileqq/activity/MainFragment;->a:I

    .line 890
    :try_start_1
    const-class v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/app/Frame;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/Conversation;

    .line 891
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Z

    .line 892
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQTabHost;->setCurrentTab(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 893
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 898
    :cond_8
    if-ltz v0, :cond_9

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TabWidget;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 899
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQTabHost;->setCurrentTab(I)V

    .line 911
    :cond_9
    :goto_3
    :try_start_2
    const-string v0, "forward"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 914
    if-ne v0, v5, :cond_a

    .line 915
    const-string v0, "AllInOne"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 916
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v1, :cond_a

    .line 917
    check-cast v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 918
    const/16 v1, 0x64

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:I

    .line 919
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 920
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 923
    :cond_a
    const-string v0, "forward"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 924
    :catch_2
    move-exception v0

    .line 928
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 929
    const-string v1, "MainFragment"

    const-string v2, ""

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 902
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 903
    const-string v0, "MainFragment"

    const-string v1, "MainActivity:onNewIntent mTabHost is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_c
    move v0, v2

    goto/16 :goto_2
.end method

.method protected a(Lmqq/app/Constants$LogoutReason;)V
    .locals 3

    .prologue
    .line 1445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1446
    const-string v0, "MainFragment"

    const/4 v1, 0x2

    const-string v2, "MainActivity:onLogout"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1449
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1450
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1452
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Z)V

    .line 1455
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1456
    invoke-static {}, Lcom/tencent/mobileqq/managers/LoadingStateManager;->a()Lcom/tencent/mobileqq/managers/LoadingStateManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/managers/LoadingStateManager;->a(I)V

    .line 1459
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lmqq/app/Constants$LogoutReason;)V

    .line 1460
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1364
    const/16 v1, 0x52

    if-ne p1, v1, :cond_1

    .line 1365
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->q()V

    .line 1383
    :cond_0
    :goto_0
    return v0

    .line 1368
    :cond_1
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 1369
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->b()Lcom/tencent/mobileqq/app/Frame;

    move-result-object v1

    .line 1370
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/Frame;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1374
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->moveTaskToBack(Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1375
    :catch_0
    move-exception v1

    .line 1376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1377
    const-string v2, "MainFragment"

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1383
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1281
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 1282
    const v1, 0x7f0903d2

    if-ne v0, v1, :cond_0

    .line 1291
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1303
    :cond_0
    :goto_0
    return v2

    .line 1300
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->showDialog(I)V

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 502
    invoke-super {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b()V

    .line 503
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 504
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/app/FriendListHandler;->bI:I

    .line 505
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->f:Z

    .line 507
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    if-eqz v0, :cond_3

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Z

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a()V

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->e()V

    .line 512
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    const-string v0, "MainActivity"

    const/4 v1, 0x2

    const-string v2, "onAccountChange.check.new...."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 518
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 520
    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 521
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 522
    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 523
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 524
    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->l:Ljava/lang/String;

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->i()V

    .line 531
    :cond_3
    return-void

    .line 525
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method c()V
    .locals 4

    .prologue
    .line 534
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lhky;

    invoke-direct {v1, p0}, Lhky;-><init>(Lcom/tencent/mobileqq/activity/MainFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 573
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 1097
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1099
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1103
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Landroid/app/Dialog;

    .line 1105
    :cond_1
    return-void

    .line 1100
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method e()V
    .locals 7

    .prologue
    .line 1140
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->f()V

    .line 1143
    const-string v0, "\u9000\u51fa"

    const-string v1, "\u4f60\u786e\u5b9a\u9000\u51faQQ\uff1f"

    new-instance v2, Lhlc;

    invoke-direct {v2, p0}, Lhlc;-><init>(Lcom/tencent/mobileqq/activity/MainFragment;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    move-result-object v1

    .line 1152
    const v0, 0x7f0904cf

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1154
    if-eqz v0, :cond_0

    .line 1155
    new-instance v2, Lhld;

    invoke-direct {v2, p0, v1}, Lhld;-><init>(Lcom/tencent/mobileqq/activity/MainFragment;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1210
    :cond_0
    const v0, 0x7f0904ce

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1212
    if-eqz v0, :cond_1

    .line 1213
    new-instance v2, Lhle;

    invoke-direct {v2, p0}, Lhle;-><init>(Lcom/tencent/mobileqq/activity/MainFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1232
    :cond_1
    const v0, 0x7f0a1c0b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1233
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "qqsetting_receivemsg_whenexit_key"

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->isContainValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 1236
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "qqsetting_receivemsg_whenexit_key"

    const/4 v6, 0x1

    invoke-static {v3, v4, v0, v5, v6}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->d:Z

    .line 1240
    const v0, 0x7f090629

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1241
    if-eqz v2, :cond_2

    .line 1243
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->d:Z

    if-eqz v2, :cond_2

    .line 1246
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1250
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->d:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1251
    new-instance v2, Lhkt;

    invoke-direct {v2, p0}, Lhkt;-><init>(Lcom/tencent/mobileqq/activity/MainFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1264
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/app/Dialog;

    .line 1265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1266
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 1270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1272
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1276
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/app/Dialog;

    .line 1278
    :cond_1
    return-void

    .line 1273
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1773
    invoke-super {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->g()V

    .line 1775
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1776
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)Z

    .line 1778
    :cond_0
    const-class v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/app/Frame;

    move-result-object v0

    .line 1779
    if-eqz v0, :cond_1

    .line 1780
    check-cast v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a()V

    .line 1783
    :cond_1
    const-class v0, Lcom/tencent/mobileqq/activity/Contacts;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/app/Frame;

    move-result-object v0

    .line 1784
    if-eqz v0, :cond_2

    .line 1785
    check-cast v0, Lcom/tencent/mobileqq/activity/Contacts;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Contacts;->j()V

    .line 1787
    :cond_2
    const-class v0, Lcom/tencent/mobileqq/activity/Leba;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/app/Frame;

    move-result-object v0

    .line 1788
    if-eqz v0, :cond_3

    .line 1789
    check-cast v0, Lcom/tencent/mobileqq/activity/Leba;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Leba;->o()V

    .line 1792
    :cond_3
    const-class v0, Lcom/tencent/mobileqq/activity/Call;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/app/Frame;

    move-result-object v0

    .line 1793
    if-eqz v0, :cond_4

    .line 1794
    check-cast v0, Lcom/tencent/mobileqq/activity/Call;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Call;->l()V

    .line 1796
    :cond_4
    return-void
.end method

.method public h()V
    .locals 6

    .prologue
    .line 1811
    const-class v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/app/Frame;

    move-result-object v0

    .line 1812
    if-eqz v0, :cond_0

    check-cast v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1813
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;

    .line 1814
    if-eqz v0, :cond_0

    .line 1815
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a()Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    move-result-object v1

    .line 1816
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, v1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->d:J

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 1817
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 1821
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1943
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->b()Lcom/tencent/mobileqq/app/Frame;

    move-result-object v0

    .line 1944
    if-eqz v0, :cond_0

    .line 1945
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/Frame;->m()V

    .line 1947
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const-string v0, "MainFragment"

    const/4 v1, 0x2

    const-string v2, "AutoMonitor_fragment MainFragment onAttach"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->onAttach(Landroid/app/Activity;)V

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->l:Ljava/lang/String;

    .line 248
    new-instance v1, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;-><init>(Lcom/tencent/mobileqq/activity/SplashActivity;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    .line 252
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 3

    .prologue
    .line 1952
    if-nez p3, :cond_0

    .line 1954
    const/4 v0, 0x0

    .line 1969
    :goto_0
    return-object v0

    .line 1956
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 1957
    if-nez v0, :cond_2

    .line 1958
    const v0, 0x7f040033

    if-ne p3, v0, :cond_1

    .line 1959
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/anim/MainEnterOutAni;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/anim/MainEnterOutAni;-><init>()V

    .line 1960
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1961
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x10a0004

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    .line 1965
    :goto_1
    sget-object v1, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 1963
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_1

    .line 1967
    :cond_2
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const-string v0, "MainFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AutoMonitor_fragment MainFragment onCreateView + rootView =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/view/View;

    if-nez v0, :cond_4

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f090704

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 266
    if-eqz v1, :cond_1

    .line 267
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_1

    .line 269
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 272
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    .line 273
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:[Landroid/view/View;

    if-eqz v1, :cond_3

    .line 274
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:[Landroid/view/View;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/view/View;

    .line 284
    :cond_2
    :goto_0
    new-instance v0, Lhks;

    invoke-direct {v0, p0}, Lhks;-><init>(Lcom/tencent/mobileqq/activity/MainFragment;)V

    .line 291
    sget-boolean v1, Lcom/tencent/mobileqq/startup/step/StartService$StartServiceState;->a:Z

    if-eqz v1, :cond_5

    .line 292
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 299
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/view/View;

    return-object v0

    .line 276
    :cond_3
    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p3}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/view/View;

    goto :goto_0

    .line 280
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 294
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    const-string v0, "MainFragment"

    const-string v3, "AutoMonitor_fragment MainFragment onDestroy"

    invoke-static {v0, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->onDestroy()V

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    if-eqz v0, :cond_2

    .line 453
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->e:Z

    if-nez v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->b()V

    .line 455
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->e:Z

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->d()V

    .line 460
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/fling/ScreenCapture;->clearSnapCacheFile(Landroid/content/Context;)Z

    .line 461
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 463
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->c()V

    .line 465
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 466
    const-string v0, "MemoryManager"

    const/4 v3, 0x2

    const-string v4, "MainActivity.onDestory.TMAssistantDownloadSDKManager.getInstance(BaseApplication.getContext()).closeAllService(BaseApplication.getContext()"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    :cond_3
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 471
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadManager;->e()V

    .line 474
    :cond_4
    invoke-static {}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a()Lcom/tencent/open/downloadnew/common/AppNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a()V

    .line 476
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tmdownloader/TMAssistantDownloadManager;->closeAllService(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->c:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Z

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_5

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-boolean v3, Lcom/tencent/mobileqq/activity/MainFragment;->b:Z

    iput-boolean v3, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->isClearTaskBySystem:Z

    .line 484
    sget-boolean v0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Z

    if-eqz v0, :cond_7

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Stop:Z

    .line 486
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mqq.intent.action.EXIT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 487
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 499
    :cond_5
    :goto_2
    return-void

    .line 477
    :catch_0
    move-exception v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 481
    goto :goto_1

    .line 489
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "pcactive_config"

    invoke-static {v0, v3, v4, v5, v2}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 490
    if-eqz v0, :cond_8

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exitApp"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->startPCActivePolling(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Z)V

    goto :goto_2

    .line 494
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Z)V

    goto :goto_2
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    .line 325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    const-string v0, "MainFragment"

    const/4 v1, 0x2

    const-string v2, "AutoMonitor_fragment MainFragment onDestroyView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->b()V

    .line 329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->e:Z

    .line 330
    invoke-super {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->onDestroyView()V

    .line 331
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    .prologue
    .line 1895
    const-string v0, "MainFragment"

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "AutoMonitor_fragment MainFragment onHiddenChanged = hidden = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1896
    if-eqz p1, :cond_0

    .line 1897
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->onStop()V

    .line 1905
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->onHiddenChanged(Z)V

    .line 1906
    return-void

    .line 1899
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    .line 1900
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1902
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->onStart()V

    .line 1903
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->onResume()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 429
    invoke-super {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->onPause()V

    .line 430
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:J

    cmp-long v0, v2, v9

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportThisTime(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->o:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:J

    sub-long/2addr v5, v7

    long-to-int v3, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->addEvent(ILjava/lang/String;IILjava/util/Map;)V

    .line 434
    :cond_0
    iput-wide v9, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:J

    .line 435
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->d()V

    .line 436
    sput-boolean v4, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->b:Z

    .line 439
    sget v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 440
    invoke-static {}, Lcom/tencent/mobileqq/activity/MainFragment;->o()V

    .line 442
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 335
    const-string v0, "Main_OnResume"

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:J

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const-string v0, "MainFragment"

    const-string v1, "AutoMonitor_fragment MainFragment onResume"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->onResume()V

    .line 341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    const-string v0, "MainFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume currentFragment is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/activity/SplashActivity;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    :cond_1
    sget v0, Lcom/tencent/mobileqq/activity/SplashActivity;->c:I

    if-eq v0, v3, :cond_2

    .line 345
    const-string v0, "Main_OnResume"

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :goto_0
    return-void

    .line 348
    :cond_2
    sget v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f:I

    if-lez v0, :cond_4

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_3

    .line 351
    const/16 v1, 0x407

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 353
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/activity/MainFragment;->o()V

    .line 356
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->d(Z)V

    .line 357
    sget-object v0, Lcom/tencent/mobileqq/app/GuardManager;->a:Lcom/tencent/mobileqq/app/GuardManager;

    if-eqz v0, :cond_5

    .line 358
    sget-object v0, Lcom/tencent/mobileqq/app/GuardManager;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/GuardManager;->b(ILjava/lang/Object;)V

    .line 360
    :cond_5
    sput-boolean v3, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->b:Z

    .line 361
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lhkx;

    invoke-direct {v1, p0}, Lhkx;-><init>(Lcom/tencent/mobileqq/activity/MainFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->i()V

    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 405
    const-string v0, "MainFragment"

    const-string v1, "onResume"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    :cond_6
    const-string v0, "Main_OnResume"

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 938
    invoke-super {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->onStart()V

    .line 939
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "pakage_from_h5"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/JumpAction;

    move-result-object v0

    .line 943
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/JumpAction;->b(Ljava/lang/String;)V

    .line 944
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/JumpAction;->b()Z

    .line 945
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/MainFragment;->p:Ljava/lang/String;

    .line 946
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/MainFragment;->q:Ljava/lang/String;

    .line 948
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const-string v0, "MainFragment"

    const/4 v1, 0x2

    const-string v2, "AutoMonitor_fragment MainFragment onStop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->onStop()V

    .line 318
    sget v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f:I

    if-lez v0, :cond_1

    .line 319
    invoke-static {}, Lcom/tencent/mobileqq/activity/MainFragment;->o()V

    .line 321
    :cond_1
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 577
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportThisTime(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->o:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->addEvent(ILjava/lang/String;IILjava/util/Map;)V

    .line 581
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->o:Ljava/lang/String;

    .line 582
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:J

    .line 584
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->a()Lcom/tencent/mobileqq/app/Frame;

    move-result-object v1

    .line 585
    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->a:I

    .line 586
    if-eqz v1, :cond_d

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/Call;

    if-eqz v1, :cond_d

    .line 588
    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    move v12, v0

    .line 591
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->onTabChanged(Ljava/lang/String;)V

    .line 593
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->b:Z

    .line 596
    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->a:I

    .line 599
    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 604
    const-string v0, "\u6d88\u606f"

    .line 605
    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->a:I

    move v1, v0

    .line 661
    :cond_1
    :goto_1
    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    if-ne v12, v0, :cond_2

    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    if-eq v1, v0, :cond_2

    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x25

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 666
    if-eqz v0, :cond_2

    .line 668
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/qcall/QCallFacade;->b(J)V

    .line 674
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    const-string v2, "\u6d88\u606f_num"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    .line 675
    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->a:I

    if-ne v1, v2, :cond_b

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    :goto_2
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setOnModeChangeListener(Lcom/tencent/mobileqq/activity/recent/cur/IDragView$OnChangeModeListener;)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lmqq/os/MqqHandler;

    if-nez v0, :cond_3

    .line 687
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-direct {v0}, Lmqq/os/MqqHandler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lmqq/os/MqqHandler;

    .line 689
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lmqq/os/MqqHandler;

    new-instance v2, Lhkz;

    invoke-direct {v2, p0, v1}, Lhkz;-><init>(Lcom/tencent/mobileqq/activity/MainFragment;I)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 717
    return-void

    .line 607
    :cond_4
    const-class v1, Lcom/tencent/mobileqq/activity/Contacts;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 608
    const-string v0, "\u8054\u7cfb\u4eba"

    .line 609
    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->c:I

    .line 610
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->c()V

    move v1, v0

    goto :goto_1

    .line 611
    :cond_5
    const-class v1, Lcom/tencent/mobileqq/activity/Leba;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 612
    const-string v0, "\u52a8\u6001"

    .line 613
    sget v1, Lcom/tencent/mobileqq/activity/MainFragment;->d:I

    .line 615
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->b()Lcom/tencent/mobileqq/app/Frame;

    move-result-object v0

    .line 616
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/tencent/mobileqq/activity/Leba;

    if-eqz v2, :cond_1

    .line 618
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->b()Z

    move-result v2

    .line 619
    check-cast v0, Lcom/tencent/mobileqq/activity/Leba;

    .line 620
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/Leba;->b(Z)V

    goto/16 :goto_1

    .line 622
    :cond_6
    const-class v1, Lcom/tencent/mobileqq/activity/Call;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 624
    const-string v0, "\u7535\u8bdd"

    .line 625
    sget v13, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    .line 627
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_num"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_8

    .line 630
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_num"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 631
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    .line 633
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 634
    invoke-static {}, Lcom/tencent/util/BadgeUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 636
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 637
    if-eqz v0, :cond_7

    .line 639
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->e()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/util/BadgeUtils;->a(Landroid/content/Context;I)V

    .line 642
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004ED9"

    const-string v5, "0X8004ED9"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_9

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 653
    if-eqz v0, :cond_9

    .line 655
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qcall/QCallFacade;->b(J)V

    :cond_9
    move v1, v13

    goto/16 :goto_1

    .line 646
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004EDA"

    const-string v5, "0X8004EDA"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 675
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_c
    move v1, v0

    goto/16 :goto_1

    :cond_d
    move v12, v0

    goto/16 :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 304
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Landroid/view/View;)[Landroid/view/View;

    .line 307
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->d(Z)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/QQTabHost;->setOnDrawCompleteListener(Lcom/tencent/mobileqq/fpsreport/OnDrawCompleteListener;)V

    .line 310
    :cond_0
    return-void
.end method
