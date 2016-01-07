.class public Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;
.super Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragModeChangedListener;
.implements Ljava/util/Observer;


# static fields
.field public static final a:I = 0x3f3

.field private static final c:Ljava/lang/String; = "0X8004458"

.field private static final d:Ljava/lang/String; = "0X8004459"

.field private static final e:Ljava/lang/String; = "0X800445A"

.field private static final f:Ljava/lang/String; = "0X8004784"


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

.field private a:Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;

.field a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field private a:Lcom/tencent/mobileqq/app/MessageObserver;

.field a:Lcom/tencent/mobileqq/app/SubAccountBindObserver;

.field private a:Lcom/tencent/mobileqq/data/SubAccountInfo;

.field private a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field private a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

.field private a:Lcom/tencent/widget/OverScrollViewListener;

.field private a:Ljava/util/ArrayList;

.field private a:Z

.field private final b:I

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private b:Z

.field private final c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 70
    const-string v0, "Q.subaccount.SubAccountMessageActivity"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->b:Ljava/lang/String;

    .line 72
    iput v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->b:I

    .line 73
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->c:I

    .line 96
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Z

    .line 98
    new-instance v0, Lied;

    invoke-direct {v0, p0}, Lied;-><init>(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Landroid/os/Handler;

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->b:Z

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->d:Z

    .line 120
    iput v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->d:I

    .line 295
    new-instance v0, Lieo;

    invoke-direct {v0, p0}, Lieo;-><init>(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Landroid/view/View$OnClickListener;

    .line 576
    new-instance v0, Liep;

    invoke-direct {v0, p0}, Liep;-><init>(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 615
    new-instance v0, Lieq;

    invoke-direct {v0, p0}, Lieq;-><init>(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 841
    new-instance v0, Liet;

    invoke-direct {v0, p0}, Liet;-><init>(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/app/SubAccountBindObserver;

    .line 1016
    new-instance v0, Lieu;

    invoke-direct {v0, p0}, Lieu;-><init>(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/widget/OverScrollViewListener;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->d:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)Lcom/tencent/mobileqq/widget/SlideDetectListView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1074
    const v4, 0x7f0a132d

    .line 1075
    const v0, 0x7f0a177e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1076
    packed-switch p1, :pswitch_data_0

    .line 1086
    :goto_0
    const v3, 0x7f0a132c

    new-instance v5, Lief;

    invoke-direct {v5, p0, p3}, Lief;-><init>(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;Ljava/lang/String;)V

    new-instance v6, Lieg;

    invoke-direct {v6, p0}, Lieg;-><init>(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)V

    move-object v0, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a(Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1111
    return-void

    .line 1078
    :pswitch_0
    const v0, 0x7f0a1678

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1079
    const v4, 0x7f0a132f

    .line 1080
    goto :goto_0

    .line 1076
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private a(J)V
    .locals 2

    .prologue
    .line 1127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Landroid/os/Handler;

    new-instance v1, Lieh;

    invoke-direct {v1, p0}, Lieh;-><init>(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1136
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;J)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;Lcom/tencent/mobileqq/subaccount/SubAccountControll;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a(Lcom/tencent/mobileqq/subaccount/SubAccountControll;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;Z)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;ZZ)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a(ZZ)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/subaccount/SubAccountControll;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 809
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 810
    const-string v0, "SUB_ACCOUNT"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showUnbindDialog() subUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 812
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 839
    :cond_1
    return-void

    .line 815
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 817
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a()V

    .line 818
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 819
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 820
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 821
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/Pair;

    .line 822
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v5, Lies;

    invoke-direct {v5, p0, p1, v0}, Lies;-><init>(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;Lcom/tencent/mobileqq/subaccount/SubAccountControll;Lcom/tencent/util/Pair;)V

    invoke-virtual {p1, v4, p0, v0, v5}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/util/Pair;Landroid/content/DialogInterface$OnClickListener;)V

    .line 820
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1054
    const v3, 0x7f0a132c

    const v4, 0x7f0a132d

    new-instance v5, Liee;

    invoke-direct {v5, p0}, Liee;-><init>(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a(Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1071
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 481
    if-eqz v0, :cond_1

    .line 482
    if-eqz p2, :cond_0

    .line 483
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->b(Ljava/lang/String;)V

    .line 487
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->f(Ljava/lang/String;)V

    .line 491
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Z

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Z

    .line 494
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1139
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 1140
    if-eqz p1, :cond_0

    .line 1141
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1f5a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 1143
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1f4a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 1144
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1f51

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 1145
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 1146
    new-instance v1, Liei;

    invoke-direct {v1, p0, p1, v0}, Liei;-><init>(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;ZLcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 1180
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 1181
    return-void
.end method

.method private a(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 1184
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 1186
    if-eqz p1, :cond_1

    .line 1187
    const v1, 0x7f0a1f4d

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(I)V

    .line 1188
    const v1, 0x7f0a132d

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 1194
    :cond_0
    :goto_0
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 1195
    new-instance v1, Liej;

    invoke-direct {v1, p0, v0, p1, p2}, Liej;-><init>(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;Lcom/tencent/widget/ActionSheet;ZZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 1256
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 1257
    return-void

    .line 1189
    :cond_1
    if-eqz p2, :cond_0

    .line 1190
    const v1, 0x7f0a1f4e

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(I)V

    .line 1191
    const v1, 0x7f0a1f4c

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->c:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->h()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->b:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->i()V

    return-void
.end method

.method private c()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 382
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->d()Z

    move-result v1

    .line 383
    if-nez v1, :cond_0

    .line 385
    const/4 v0, 0x0

    .line 408
    :goto_0
    return v0

    .line 389
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    if-eqz v1, :cond_1

    .line 390
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 391
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 392
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 394
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->b:Ljava/lang/String;

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initData:set subaccount nickname="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/SubAccountInfo;->subname:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->h()V

    .line 402
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Ljava/util/ArrayList;

    .line 403
    new-instance v1, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Landroid/view/View;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;

    .line 404
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 405
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->i()V

    .line 407
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->b:Z

    return p1
.end method

.method private d()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 429
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "subAccount"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 431
    const/4 v2, 0x0

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x3c

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 433
    if-eqz v0, :cond_7

    .line 434
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v0

    .line 437
    :goto_0
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 438
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    if-nez v2, :cond_0

    .line 439
    new-instance v2, Lcom/tencent/mobileqq/data/SubAccountInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/SubAccountInfo;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 442
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/data/SubAccountInfo;->cloneTo(Lcom/tencent/mobileqq/data/SubAccountInfo;)V

    .line 444
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshAccountInfo: set subaccount nickname="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/SubAccountInfo;->subname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 460
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 461
    const/4 v0, 0x1

    .line 473
    :goto_2
    return v0

    .line 450
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 451
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 452
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 454
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 464
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->b:Ljava/lang/String;

    const-string v2, "subaccount refreshAccountInfo but mSubAccountInfo is null??"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0a1f5e

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a(Ljava/lang/String;)V

    .line 469
    if-eqz v3, :cond_6

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 472
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->finish()V

    move v0, v1

    .line 473
    goto :goto_2

    :cond_7
    move-object v0, v2

    goto/16 :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 179
    const v0, 0x7f0a1f34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->setTitle(I)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->d()V

    .line 183
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->rightViewImg:Landroid/widget/ImageView;

    .line 184
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    const v0, 0x7f020344

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    new-instance v0, Liem;

    invoke-direct {v0, p0}, Liem;-><init>(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 203
    const v0, 0x7f030678

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Landroid/view/View;

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Landroid/view/View;

    const v3, 0x7f091b0e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Landroid/widget/ImageView;

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Landroid/view/View;

    const v3, 0x7f091b10

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Landroid/widget/TextView;

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Landroid/view/View;

    const v3, 0x7f091b11

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->b:Landroid/widget/TextView;

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Landroid/view/View;

    const v3, 0x7f091b0d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Landroid/widget/Button;

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Landroid/view/View;

    const v3, 0x7f091b0c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Landroid/widget/LinearLayout;

    .line 209
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 210
    const v0, 0x7f0a1f84

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 214
    :cond_0
    const v0, 0x7f091b0a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->addHeaderView(Landroid/view/View;)V

    .line 218
    const v0, 0x7f030191

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v2, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/widget/OverScrollViewListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    const v1, 0x7f0200bd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setContentBackground(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    return-void
.end method

.method private f()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 261
    invoke-virtual {v0}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a()I

    move-result v1

    .line 262
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/utils/DBUtils;->a()Lcom/tencent/mobileqq/utils/DBUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/DBUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 264
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 266
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_0

    .line 267
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Landroid/widget/LinearLayout;

    const-string v2, "\u8fd8\u53ef\u518d\u5173\u80541\u4e2aQQ\u53f7\uff0c\u7acb\u5373\u4f53\u9a8c\u5427"

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 270
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Landroid/widget/LinearLayout;

    new-instance v2, Lien;

    invoke-direct {v2, p0, v0}, Lien;-><init>(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004458"

    const-string v5, "0X8004458"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    if-nez v0, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getAllAccounts()Ljava/util/List;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_0

    .line 361
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 362
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 367
    :goto_1
    if-eqz v0, :cond_4

    .line 368
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->d:Z

    .line 369
    iget v2, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->d:I

    if-eqz v2, :cond_3

    .line 370
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "com.tencent.mobileqq:qzone"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->switchAccount(Lcom/tencent/qphone/base/remote/SimpleAccount;Ljava/lang/String;)V

    goto :goto_0

    .line 372
    :cond_3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "before_account_change"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 374
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->switchAccount(Lcom/tencent/qphone/base/remote/SimpleAccount;Ljava/lang/String;)V

    goto :goto_0

    .line 377
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a()V

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 415
    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 417
    if-eqz v0, :cond_1

    .line 419
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->d(Ljava/lang/String;)I

    move-result v0

    .line 421
    :goto_0
    if-lez v0, :cond_0

    .line 422
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->c:Z

    .line 426
    :goto_1
    return-void

    .line 424
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->c:Z

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;

    if-nez v0, :cond_1

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->b:Ljava/lang/String;

    const-string v1, "refreshMessageList:refreshMessageList"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 549
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Ljava/util/ArrayList;

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;->a(Ljava/util/List;)V

    .line 552
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 554
    const/4 v1, 0x0

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 556
    if-eqz v0, :cond_6

    .line 557
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 559
    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 560
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 567
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;->notifyDataSetChanged()V

    .line 569
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->b:Ljava/lang/String;

    const-string v1, "refreshMessageList:refreshMessageList.finish"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 563
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/data/SubAccountMessage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/SubAccountMessage;-><init>()V

    .line 564
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 966
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 967
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 968
    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 970
    const-string v1, "is_change_account"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 973
    const-string v1, "fromsubaccount"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 975
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    if-eqz v1, :cond_0

    .line 976
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 978
    :cond_0
    const-string v1, "befault_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 979
    const/16 v1, 0x3f3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 980
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1002
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1003
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "dologoutWhenSwitch:onlogout"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1005
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1006
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1008
    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1010
    const-string v1, "fromsubaccount"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1011
    const-string v1, "logout_intent"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1012
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->startActivity(Landroid/content/Intent;)V

    .line 1013
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->finish()V

    .line 1014
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    .line 1296
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ZILcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)V
    .locals 0

    .prologue
    .line 1302
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const v4, 0x7f0a144e

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_4

    .line 236
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->e()I

    move-result v1

    .line 237
    const/4 v0, 0x0

    .line 238
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v2

    .line 239
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    if-eqz v3, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    const/16 v3, 0x1b58

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v0

    .line 243
    :cond_0
    sub-int/2addr v1, v0

    .line 244
    if-lez v1, :cond_3

    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 246
    const/16 v2, 0x63

    if-le v1, v2, :cond_1

    .line 247
    const-string v0, "99+"

    .line 249
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->leftView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    :cond_2
    :goto_0
    return-void

    .line 251
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 254
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1115
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 1116
    packed-switch p1, :pswitch_data_0

    .line 1124
    :cond_0
    :goto_0
    return-void

    .line 1118
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1120
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->finish()V

    goto :goto_0

    .line 1116
    :pswitch_data_0
    .packed-switch 0x3f3
        :pswitch_0
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 124
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 126
    const v0, 0x7f030676

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->setContentView(I)V

    .line 129
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragModeChangedListener;Z)V

    .line 132
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->e()V

    .line 133
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->c()Z

    move-result v0

    .line 134
    if-nez v0, :cond_0

    .line 157
    :goto_0
    return v3

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/app/SubAccountBindObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/subaccount/SubAccountAssistantForward;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/subaccount/SubAccountAssistantForward;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/subaccount/SubAccountAssistantForward;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/subaccount/SubAccountAssistantForward;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a(Ljava/lang/String;Z)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 530
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->doOnDestroy()V

    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/app/SubAccountBindObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 539
    :cond_0
    return-void
.end method

.method public doOnPause()V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->doOnPause()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()V

    .line 166
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 0

    .prologue
    .line 521
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->doOnResume()V

    .line 522
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->i()V

    .line 524
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->f()V

    .line 525
    return-void
.end method

.method public doOnStop()V
    .locals 2

    .prologue
    .line 170
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->doOnStop()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/utils/DBUtils;->a()Lcom/tencent/mobileqq/utils/DBUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/DBUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 176
    :cond_0
    return-void
.end method

.method protected onAccountChanged()V
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 909
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAccountChanged() click2switch="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 912
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->onAccountChanged()V

    .line 914
    sput-boolean v3, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->b:Z

    .line 915
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 916
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 917
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/app/SubAccountBindObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 919
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->d:Z

    if-eqz v0, :cond_1

    .line 921
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->g:Ljava/lang/String;

    .line 922
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x7

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 925
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 926
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->refreAccountList()Ljava/util/List;

    .line 929
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a()V

    .line 930
    iget v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->d:I

    if-eqz v0, :cond_7

    .line 931
    iget v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->d:I

    if-ne v0, v3, :cond_5

    .line 932
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 933
    iput v6, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->d:I

    .line 934
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004784"

    const-string v5, "0X8004784"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v8

    :goto_0
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->finish()V

    .line 956
    return-void

    .line 934
    :cond_4
    const-string v8, ""

    goto :goto_0

    .line 939
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->d:I

    if-ne v0, v4, :cond_3

    .line 941
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 942
    iput v6, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->d:I

    .line 943
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004784"

    const-string v5, "0X8004784"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v8

    :goto_2
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v8, ""

    goto :goto_2

    .line 950
    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 951
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 952
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 953
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method protected onAccoutChangeFailed()V
    .locals 1

    .prologue
    .line 960
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a()V

    .line 961
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->j()V

    .line 962
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->d:I

    .line 963
    return-void
.end method

.method protected onBackEvent()Z
    .locals 3

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    const/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 504
    if-eqz v0, :cond_0

    .line 505
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->b(Ljava/lang/String;)V

    .line 507
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->c:Z

    if-eqz v0, :cond_1

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 509
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 513
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 514
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 515
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->startActivity(Landroid/content/Intent;)V

    .line 516
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method protected onLogout(Lmqq/app/Constants$LogoutReason;)V
    .locals 3

    .prologue
    .line 990
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a()V

    .line 991
    sget-object v0, Lmqq/app/Constants$LogoutReason;->user:Lmqq/app/Constants$LogoutReason;

    if-ne p1, v0, :cond_1

    .line 992
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 993
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onLogout:zsw onLogout"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 995
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->k()V

    .line 997
    :cond_1
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1262
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_1

    .line 1263
    check-cast p2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1264
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1265
    new-instance v0, Liek;

    invoke-direct {v0, p0}, Liek;-><init>(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1288
    :cond_0
    :goto_0
    return-void

    .line 1272
    :cond_1
    instance-of v0, p2, [Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1273
    check-cast p2, [Ljava/lang/String;

    check-cast p2, [Ljava/lang/String;

    .line 1274
    array-length v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ag:Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1279
    new-instance v0, Liel;

    invoke-direct {v0, p0}, Liel;-><init>(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
