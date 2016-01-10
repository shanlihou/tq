.class public Lcom/tencent/mobileqq/activity/GroupManagerActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field static final a:I = 0x2537

.field public static final a:Ljava/lang/String;

.field static final b:I = 0x1

.field static final c:I = 0x2

.field private static final d:I = 0x1c8

.field private static final e:I = 0x1c9

.field private static final f:I = 0xa

.field private static final g:I = 0x1f4

.field private static final h:I

.field private static final i:I


# instance fields
.field private a:Landroid/app/Dialog;

.field private a:Landroid/content/DialogInterface$OnClickListener;

.field private a:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private a:Lcom/tencent/mobileqq/adapter/GroupEditeDragSortAdapter;

.field private a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field private a:Lcom/tencent/mobileqq/data/Groups;

.field private a:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropListener;

.field private a:Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveListener;

.field private a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

.field private a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;

.field public a:Ljava/util/List;

.field private a:Z

.field public a:[B

.field private b:Landroid/app/Dialog;

.field private b:Landroid/content/DialogInterface$OnClickListener;

.field private b:Z

.field public b:[B

.field private c:Z

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/GroupManagerActivity.smali:84"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 54
    const-class v0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/GroupManagerActivity.smali:104"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 312
    new-instance v0, Lhev;

    invoke-direct {v0, p0}, Lhev;-><init>(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 360
    new-instance v0, Lhew;

    invoke-direct {v0, p0}, Lhew;-><init>(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 378
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:[B

    .line 379
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:[B

    .line 381
    new-instance v0, Lhex;

    invoke-direct {v0, p0}, Lhex;-><init>(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropListener;

    .line 470
    new-instance v0, Lhey;

    invoke-direct {v0, p0}, Lhey;-><init>(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveListener;

    .line 574
    new-instance v0, Lhep;

    invoke-direct {v0, p0}, Lhep;-><init>(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Landroid/os/Handler;

    .line 642
    new-instance v0, Lher;

    invoke-direct {v0, p0}, Lher;-><init>(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)I
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/GroupManagerActivity.smali:166"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 52
    iget v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->k:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;I)I
    .locals 0

    .line 52
    iput p1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->k:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Landroid/app/Dialog;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/GroupManagerActivity.smali:196"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/GroupManagerActivity.smali:208"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Lcom/tencent/mobileqq/adapter/GroupEditeDragSortAdapter;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/GroupManagerActivity.smali:220"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/adapter/GroupEditeDragSortAdapter;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Lcom/tencent/mobileqq/data/Groups;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/GroupManagerActivity.smali:232"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/data/Groups;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;Lcom/tencent/mobileqq/data/Groups;)Lcom/tencent/mobileqq/data/Groups;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/data/Groups;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Lcom/tencent/mobileqq/emosm/view/DragSortListView;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/GroupManagerActivity.smali:253"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/GroupManagerActivity.smali:265"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;)Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;

    return-object p1
.end method

.method private a(B)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/GroupManagerActivity.smali:286"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 513
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->c()V

    .line 515
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 516
    const v1, 0x7f0a1c84

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(I)V

    .line 517
    const v1, 0x7f0a1c81

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 518
    const v1, 0x7f0a1c82

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 519
    new-instance v1, Lhez;

    invoke-direct {v1, p0}, Lhez;-><init>(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 526
    new-instance v1, Lheo;

    invoke-direct {v1, p0, p1}, Lheo;-><init>(Lcom/tencent/mobileqq/activity/GroupManagerActivity;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 557
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Landroid/app/Dialog;

    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 559
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/GroupManagerActivity.smali:347"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 85
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 87
    const v0, 0x7f040009

    const v1, 0x7f04000a

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 88
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;B)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(B)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/GroupManagerActivity.smali:383"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/GroupManagerActivity;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:Landroid/app/Dialog;

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/GroupManagerActivity.smali:413"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/GroupManagerActivity.smali:425"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/GroupManagerActivity;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->c:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/GroupManagerActivity;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:Z

    return p1
.end method

.method private d()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/GroupManagerActivity.smali:455"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->leftView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    const v0, 0x7f0a1c7c

    new-instance v1, Lhen;

    invoke-direct {v1, p0}, Lhen;-><init>(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 196
    const v0, 0x7f0a1c7d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->setTitle(I)V

    .line 197
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/GroupManagerActivity.smali:486"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 200
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Lcom/tencent/mobileqq/emosm/view/DragSortListView;)Lcom/tencent/mobileqq/emosm/view/DragSortController;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setFloatViewManager(Lcom/tencent/mobileqq/emosm/view/DragSortListView$FloatViewManager;)V

    .line 203
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setDropListener(Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropListener;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setRemoveListener(Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveListener;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    new-instance v1, Lhes;

    invoke-direct {v1, p0}, Lhes;-><init>(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    new-instance v1, Lhet;

    invoke-direct {v1, p0}, Lhet;-><init>(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setLeftEventListener(Lcom/tencent/mobileqq/emosm/view/DragSortListView$LeftEventListener;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setVerticalScrollBarEnabled(Z)V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030130

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->addHeaderView(Landroid/view/View;)V

    .line 244
    const v1, 0x7f0906b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 245
    new-instance v1, Lheu;

    invoke-direct {v1, p0}, Lheu;-><init>(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 275
    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 277
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->addFooterView(Landroid/view/View;)V

    .line 279
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/emosm/view/DragSortListView;)Lcom/tencent/mobileqq/emosm/view/DragSortController;
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/GroupManagerActivity.smali:637"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 368
    new-instance v0, Lcom/tencent/mobileqq/emosm/view/DragSortController;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortController;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;)V

    .line 369
    const v1, 0x7f090029

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortController;->setDragHandleId(I)V

    .line 370
    const v1, 0x7f09002a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortController;->setClickRemoveId(I)V

    .line 371
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/emosm/view/DragSortController;->setRemoveEnabled(Z)V

    .line 372
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/emosm/view/DragSortController;->setSortEnabled(Z)V

    .line 373
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortController;->setDragInitMode(I)V

    .line 374
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortController;->setRemoveMode(I)V

    .line 375
    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/GroupManagerActivity.smali:678"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x2

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/lang/String;

    const-string v1, "/************************Start Refresh:"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 150
    const/4 v1, 0x0

    .line 151
    if-eqz v0, :cond_5

    .line 153
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendsManager;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 155
    :goto_0
    if-eqz v0, :cond_1

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 157
    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 158
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/adapter/GroupEditeDragSortAdapter;

    if-nez v0, :cond_2

    .line 163
    new-instance v0, Lcom/tencent/mobileqq/adapter/GroupEditeDragSortAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/adapter/GroupEditeDragSortAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/adapter/GroupEditeDragSortAdapter;

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/adapter/GroupEditeDragSortAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 168
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 169
    sget-object v0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "End Refresh************************ size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    const-string v1, "["

    .line 171
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "   "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 171
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_3

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/adapter/GroupEditeDragSortAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/GroupEditeDragSortAdapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 174
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "End Refresh************************ s = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/GroupManagerActivity.smali:945"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 594
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    sget-object v0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/lang/String;

    const-string v1, "showWaitingDialog"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 598
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Z)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 601
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 602
    sget-object v0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/lang/String;

    const-string v1, "WatingDialog is showing already!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 623
    :cond_1
    :goto_0
    return-void

    .line 607
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget v1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->j:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 608
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 609
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:Landroid/app/Dialog;

    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:Landroid/app/Dialog;

    new-instance v1, Lheq;

    invoke-direct {v1, p0}, Lheq;-><init>(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 619
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:Z

    .line 620
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->c:Z

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 622
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/GroupManagerActivity.smali:1056"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 626
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    sget-object v0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dismissWaitingDialog delayPassed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 629
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->c:Z

    if-eqz v0, :cond_2

    .line 630
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 634
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:Landroid/app/Dialog;

    .line 635
    if-eqz p1, :cond_2

    .line 636
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a()V

    .line 640
    :cond_2
    return-void
.end method

.method public a(B)Z
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/GroupManagerActivity.smali:1138"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 498
    .line 500
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const v1, 0x7f0a13fa

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 510
    :goto_0
    return v2

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 505
    if-eqz v0, :cond_1

    .line 506
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(B)V

    move v0, v1

    :goto_1
    move v2, v0

    .line 510
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public a(BLjava/lang/String;)Z
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/GroupManagerActivity.smali:1205"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 282
    .line 284
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const v1, 0x7f0a13fa

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 294
    :goto_0
    return v2

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 290
    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(BLjava/lang/String;)V

    move v0, v1

    :goto_1
    move v2, v0

    .line 294
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public a([B[B)Z
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/GroupManagerActivity.smali:1272"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 456
    .line 458
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 459
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const v1, 0x7f0a13fa

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 467
    :goto_0
    return v2

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 463
    if-eqz v0, :cond_1

    .line 464
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/FriendListHandler;->a([B[B)V

    move v0, v1

    :goto_1
    move v2, v0

    .line 467
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method b()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/GroupManagerActivity.smali:1344"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    sget-object v0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scrollToBottom:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->smoothScrollToPosition(I)V

    .line 185
    return-void
.end method

.method public b(BLjava/lang/String;)Z
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/GroupManagerActivity.smali:1404"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 298
    .line 300
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const v1, 0x7f0a13fa

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 309
    :goto_0
    return v2

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 305
    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(BLjava/lang/String;)V

    move v0, v1

    :goto_1
    move v2, v0

    .line 309
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/GroupManagerActivity.smali:1471"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 566
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Landroid/app/Dialog;

    .line 568
    :cond_1
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/GroupManagerActivity.smali:1507"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->j:I

    .line 99
    const v0, 0x7f0303f6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->setContentView(I)V

    .line 101
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->d()V

    .line 102
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->e()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/util/List;

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a()V

    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/GroupManagerActivity.smali:1580"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 119
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/GroupManagerActivity.smali:1624"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 123
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 124
    const v0, 0x7f040007

    const v1, 0x7f040008

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->overridePendingTransition(II)V

    .line 125
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/GroupManagerActivity.smali:1644"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 136
    const/16 v0, 0x1c8

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a()V

    .line 141
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 138
    :cond_1
    const/16 v0, 0x1c9

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b()V

    goto :goto_0
.end method

.method protected onBackEvent()Z
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/GroupManagerActivity.smali:1681"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 129
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    .line 130
    const v1, 0x7f040007

    const v2, 0x7f040008

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->overridePendingTransition(II)V

    .line 131
    return v0
.end method
