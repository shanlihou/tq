.class public Lcom/tencent/mobileqq/activity/TroopAssistantActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;
.implements Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragModeChangedListener;
.implements Ljava/util/Observer;


# static fields
.field public static final a:I = 0x1

.field protected static final a:Ljava/lang/String; = "TroopAssistantActivity"

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field protected static final d:I = 0x2


# instance fields
.field public a:J

.field protected a:Landroid/os/Handler;

.field protected a:Landroid/view/View;

.field public a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

.field public a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

.field protected a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field protected a:Lcom/tencent/mobileqq/app/MessageObserver;

.field protected a:Lcom/tencent/mobileqq/app/TroopObserver;

.field protected a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

.field protected a:Lcom/tencent/widget/PopupMenuDialog;

.field public a:Lcom/tencent/widget/XListView;

.field public a:Lmqq/os/MqqHandler;

.field a:Z

.field protected b:Landroid/view/View;

.field protected b:Z

.field public c:Z

.field public d:Z

.field protected e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopAssistantActivity.smali:69"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x1

    .line 100
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 117
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->c:Z

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->d:Z

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->b:Landroid/view/View;

    .line 209
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:J

    .line 210
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->e:Z

    .line 345
    new-instance v0, Ligq;

    invoke-direct {v0, p0}, Ligq;-><init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    .line 357
    new-instance v0, Ligr;

    invoke-direct {v0, p0}, Ligr;-><init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 383
    new-instance v0, Ligs;

    invoke-direct {v0, p0}, Ligs;-><init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 520
    new-instance v0, Ligw;

    invoke-direct {v0, p0}, Ligw;-><init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    .line 716
    new-instance v0, Ligz;

    invoke-direct {v0, p0}, Ligz;-><init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lmqq/os/MqqHandler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->j()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopAssistantActivity.smali:150"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 955
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 960
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 963
    const v2, 0x7f0a1d44

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p2, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 964
    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;)V

    .line 966
    invoke-static {}, Lcom/tencent/mobileqq/utils/DBUtils;->a()Lcom/tencent/mobileqq/utils/DBUtils;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, p1, v3}, Lcom/tencent/mobileqq/utils/DBUtils;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v2

    .line 968
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/utils/StringUtil;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 970
    const v3, 0x7f0a1d45

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 971
    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheet;->b(Ljava/lang/CharSequence;)V

    .line 973
    const v2, 0x7f0a09b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;Z)V

    .line 976
    const v2, 0x7f0a09b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;Z)V

    .line 979
    const v2, 0x7f0a09b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;Z)V

    .line 982
    const v2, 0x7f0a09b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;Z)V

    .line 985
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v1

    .line 986
    packed-switch v1, :pswitch_data_0

    .line 1003
    :goto_0
    const v2, 0x7f0a132c

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 1004
    new-instance v2, Ligo;

    invoke-direct {v2, p0, v1, p1, v0}, Ligo;-><init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;ILjava/lang/String;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 1047
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 1048
    return-void

    .line 988
    :pswitch_0
    invoke-virtual {v0, v5}, Lcom/tencent/widget/ActionSheet;->e(I)V

    goto :goto_0

    .line 991
    :pswitch_1
    invoke-virtual {v0, v6}, Lcom/tencent/widget/ActionSheet;->e(I)V

    goto :goto_0

    .line 994
    :pswitch_2
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheet;->e(I)V

    goto :goto_0

    .line 997
    :pswitch_3
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheet;->e(I)V

    goto :goto_0

    .line 986
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private a()Z
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopAssistantActivity.smali:329"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 836
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    move v0, v1

    .line 837
    :goto_0
    if-ge v0, v2, :cond_1

    .line 838
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v3, v0}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 839
    if-eqz v3, :cond_0

    .line 840
    const v4, 0x7f091378

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 841
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 842
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->b:Z

    .line 843
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->b:Z

    .line 848
    :goto_1
    return v0

    .line 837
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 847
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->b:Z

    .line 848
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->b:Z

    goto :goto_1
.end method

.method private g()V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopAssistantActivity.smali:404"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    .line 155
    const v0, 0x7f091a90

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/widget/XListView;

    .line 157
    const v0, 0x7f03068d

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 158
    const v0, 0x7f091b45

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Landroid/view/View;

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030086

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 164
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)V

    .line 171
    const v0, 0x7f091b44

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->b:Landroid/view/View;

    .line 174
    const v0, 0x7f091b41

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 175
    new-instance v1, Lign;

    invoke-direct {v1, p0}, Lign;-><init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopAssistantActivity.smali:518"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-class v3, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->addFilter([Ljava/lang/Class;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransProcessorHandler;)V

    .line 343
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopAssistantActivity.smali:584"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 546
    const v0, 0x7f0a1d46

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->setTitle(I)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->rightViewImg:Landroid/widget/ImageView;

    .line 548
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 549
    const v1, 0x7f020344

    .line 550
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 551
    const v1, 0x7f0a1fca

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 552
    new-instance v1, Ligx;

    invoke-direct {v1, p0}, Ligx;-><init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->d()V

    .line 575
    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopAssistantActivity.smali:632"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 580
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->d:Z

    .line 584
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->d:Z

    if-eqz v0, :cond_0

    .line 585
    const v0, 0x7f0a1fc7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 586
    const v0, 0x7f0205f2

    .line 591
    :goto_0
    const v2, 0x7f0a1fc8

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 593
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 594
    new-instance v4, Lcom/tencent/widget/PopupMenuDialog$MenuItem;

    invoke-direct {v4}, Lcom/tencent/widget/PopupMenuDialog$MenuItem;-><init>()V

    .line 595
    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->a:I

    .line 596
    iput-object v1, v4, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->a:Ljava/lang/String;

    .line 597
    iget-object v1, v4, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->a:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->b:Ljava/lang/String;

    .line 598
    iput v0, v4, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->b:I

    .line 599
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    new-instance v0, Lcom/tencent/widget/PopupMenuDialog$MenuItem;

    invoke-direct {v0}, Lcom/tencent/widget/PopupMenuDialog$MenuItem;-><init>()V

    .line 602
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->a:I

    .line 603
    iput-object v2, v0, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->a:Ljava/lang/String;

    .line 604
    iget-object v1, v0, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->b:Ljava/lang/String;

    .line 605
    const v1, 0x7f0205f1

    iput v1, v0, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->b:I

    .line 606
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    new-instance v0, Ligy;

    invoke-direct {v0, p0}, Ligy;-><init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V

    invoke-static {p0, v3, v0}, Lcom/tencent/widget/PopupMenuDialog;->a(Landroid/app/Activity;Ljava/util/List;Lcom/tencent/widget/PopupMenuDialog$OnClickActionListener;)Lcom/tencent/widget/PopupMenuDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/widget/PopupMenuDialog;

    .line 638
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/widget/PopupMenuDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->getTitleBarView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->getTitleBarView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c01ce

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c01d2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c01d3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/widget/PopupMenuDialog;->showAsDropDown(Landroid/view/View;II)V

    .line 642
    return-void

    .line 588
    :cond_0
    const v0, 0x7f0a1fc6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 589
    const v0, 0x7f0205f3

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 11

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopAssistantActivity.smali:808"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v0, 0x0

    .line 1099
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v3

    .line 1101
    if-nez v3, :cond_0

    move v1, v0

    .line 1104
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v0

    .line 1106
    :goto_1
    if-ge v2, v1, :cond_3

    .line 1107
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopAssistantData;

    .line 1108
    if-nez v0, :cond_1

    .line 1106
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1101
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 1112
    :cond_1
    new-instance v5, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;

    invoke-direct {v5, v0}, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;-><init>(Lcom/tencent/mobileqq/data/TroopAssistantData;)V

    .line 1113
    const-wide/16 v6, 0x0

    .line 1117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 1118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 1120
    const-string v0, "Q.recent.cost"

    const/4 v8, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1122
    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->a()V

    .line 1124
    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1126
    :cond_3
    return-object v4
.end method

.method protected a()V
    .locals 13

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopAssistantActivity.smali:979"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v5, 0x8

    const/4 v12, 0x2

    const/4 v6, 0x0

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 216
    const-string v1, "100300"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    const-string v1, "TroopAssistantFeedsJsHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateTroopFeedsRedDotInfo, appInfo !=null, iNewFlag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_0
    :goto_0
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    if-eqz v1, :cond_5

    .line 232
    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 233
    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->e:Z

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    const-string v9, "2"

    .line 248
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_dynamic"

    const-string v3, ""

    const-string v4, "helper"

    const-string v5, "exp"

    const-string v8, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    const-string v0, "TroopAssistantFeedsJsHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateTroopFeedsRedDotInfo, ReportController.reportClickEvent, hasRedDot="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->e:Z

    .line 259
    :cond_2
    return-void

    .line 225
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    const-string v1, "TroopAssistantFeedsJsHandler"

    const/4 v2, 0x2

    const-string v3, "updateTroopFeedsRedDotInfo, appInfo==null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 236
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 239
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 246
    :cond_6
    const-string v9, "0"

    goto :goto_2
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopAssistantActivity.smali:1243"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 855
    if-nez p2, :cond_0

    .line 863
    :goto_0
    return-void

    .line 858
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 859
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Z

    .line 861
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;Ljava/lang/String;Z)V
    .locals 0

    .line 870
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopAssistantActivity.smali:1291"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x4

    const/4 v6, 0x0

    .line 882
    if-nez p1, :cond_1

    .line 919
    :cond_0
    :goto_0
    return-void

    .line 886
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 888
    const v1, 0x7f091b46

    if-ne v0, v1, :cond_4

    .line 889
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->c:Z

    .line 890
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v0, :cond_2

    .line 891
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(I)V

    .line 893
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->f()V

    .line 894
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->notifyDataSetChanged()V

    .line 896
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 898
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 899
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->startActivity(Landroid/content/Intent;)V

    .line 900
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 902
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->f(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 906
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_msg"

    const-string v3, ""

    const-string v4, "help_nav"

    const-string v5, "Clk_set"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 907
    :cond_4
    const v1, 0x7f091b47

    if-ne v0, v1, :cond_0

    .line 908
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->c:Z

    .line 909
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v0, :cond_5

    .line 910
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(I)V

    .line 912
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->f()V

    .line 913
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->notifyDataSetChanged()V

    .line 914
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->e()V

    .line 916
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->f(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopAssistantActivity.smali:1448"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 874
    if-nez p1, :cond_0

    .line 878
    :goto_0
    return-void

    .line 877
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopAssistantActivity.smali:1472"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x1

    .line 289
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->e()V

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1, v2}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_0

    .line 298
    const/16 v1, 0x3f6

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 300
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopAssistantActivity.smali:1528"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x1

    .line 741
    if-nez p1, :cond_0

    .line 782
    :goto_0
    return-void

    .line 744
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 745
    const-string v0, "uin"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 746
    if-ne p2, v4, :cond_2

    .line 751
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 753
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 754
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 755
    const-string v2, "troop_uin"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 779
    :cond_1
    :goto_1
    const-string v0, "uintype"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 780
    const-string v0, "uinname"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 781
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 758
    :cond_2
    if-nez p2, :cond_3

    .line 759
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 761
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 765
    if-eqz v0, :cond_1

    .line 766
    const-string v2, "cSpecialFlag"

    iget-byte v3, v0, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 769
    iget-byte v0, v0, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    if-ne v0, v4, :cond_1

    .line 771
    const-class v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 772
    const-string v0, "chat_subType"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 776
    :cond_3
    const/16 v0, 0xbb8

    if-ne p2, v0, :cond_1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopAssistantActivity.smali:1680"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x1

    .line 938
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 939
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;->a:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 943
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    :cond_0
    return-void
.end method

.method public a(ZILcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)V
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopAssistantActivity.smali:1730"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x0

    .line 1131
    if-eqz p1, :cond_0

    .line 1132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800419E"

    const-string v5, "0X800419E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1137
    :cond_1
    return-void
.end method

.method public b()V
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopAssistantActivity.smali:1790"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x0

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 264
    const-string v1, "100300"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const-string v9, "1"

    .line 268
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_dynamic"

    const-string v3, ""

    const-string v4, "helper"

    const-string v5, "Clk"

    const-string v8, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const-string v0, "TroopAssistantFeedsJsHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doRedDotClickReport, ReportController.reportClickEvent, hasRedDot="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    :cond_0
    return-void

    .line 266
    :cond_1
    const-string v9, "0"

    goto :goto_0
.end method

.method public c()V
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopAssistantActivity.smali:1899"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x0

    .line 305
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 306
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 310
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->c:Z

    if-eqz v0, :cond_2

    .line 311
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->c:Z

    .line 313
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(I)V

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->f()V

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_msg"

    const-string v3, ""

    const-string v4, "help_nav"

    const-string v5, "exp"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->f(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v0, :cond_3

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 333
    :cond_3
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopAssistantActivity.smali:2067"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v3, 0x7f0a144e

    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 652
    if-eqz v0, :cond_0

    .line 653
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->e()I

    move-result v0

    .line 654
    if-lez v0, :cond_2

    .line 655
    const/16 v1, 0x63

    if-le v0, v1, :cond_1

    .line 656
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->leftView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "99+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    :cond_0
    :goto_0
    return-void

    .line 659
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->leftView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 664
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopAssistantActivity.smali:2200"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/high16 v2, 0x1000000

    .line 133
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 137
    :cond_0
    const v0, 0x7f03068b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->setContentView(I)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragModeChangedListener;Z)V

    .line 144
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->g()V

    .line 145
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->i()V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->c()V

    .line 147
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->h()V

    .line 148
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Landroid/os/Handler;

    .line 150
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopAssistantActivity.smali:2283"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    .line 697
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 714
    :goto_0
    return-void

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->b(Lcom/tencent/mobileqq/transfile/TransProcessorHandler;)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 708
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v0, :cond_2

    .line 709
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a()V

    .line 711
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 713
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    goto :goto_0
.end method

.method protected doOnPause()V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopAssistantActivity.smali:2371"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 810
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 811
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()V

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v0, :cond_1

    .line 816
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 817
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    if-eqz v1, :cond_1

    .line 818
    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    .line 819
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 822
    if-eqz v0, :cond_1

    .line 823
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 826
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 827
    if-eqz v0, :cond_1

    .line 828
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 833
    :cond_1
    return-void
.end method

.method protected doOnResume()V
    .locals 0

    .line 281
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->e()V

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a()V

    .line 286
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopAssistantActivity.smali:2488"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 734
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 737
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopAssistantActivity.smali:2511"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1051
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1054
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1059
    :cond_0
    :goto_0
    return-void

    .line 1055
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1056
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopAssistantActivity.smali:2571"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1063
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1095
    :cond_0
    :goto_0
    return v5

    .line 1067
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1069
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a()Ljava/util/List;

    move-result-object v1

    .line 1070
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1071
    const-string v2, "TroopAssistantActivity"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSG_UPDATE_TROOP_LIST|size"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1074
    :cond_2
    new-instance v0, Ligp;

    invoke-direct {v0, p0, v1}, Ligp;-><init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1089
    :catch_0
    move-exception v0

    .line 1090
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1091
    const-string v1, "TroopAssistantActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1071
    :cond_3
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_1
.end method

.method protected onBackEvent()Z
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopAssistantActivity.smali:2690"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x2

    .line 672
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Z

    if-nez v0, :cond_2

    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/statistics/StatisticTroopAssist;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 685
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    const-string v0, "fightReport"

    const-string v1, "-----------------------------------taa.finish----------------------------------"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/statistics/StatisticTroopAssist;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 689
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 690
    const-string v0, "fightReport"

    const-string v1, "-----------------------------------taa.finish----------------------------------"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 692
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    return v0

    .line 676
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a()Z

    .line 677
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->b:Z

    if-eqz v0, :cond_3

    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/statistics/StatisticTroopAssist;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 681
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/statistics/StatisticTroopAssist;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopAssistantActivity.smali:2792"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x1

    .line 786
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_3

    .line 787
    check-cast p2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 788
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 789
    new-instance v0, Liha;

    invoke-direct {v0, p0}, Liha;-><init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 796
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7d2

    if-ne v0, v1, :cond_2

    .line 806
    :cond_1
    :goto_0
    return-void

    .line 800
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 802
    :cond_3
    instance-of v0, p2, Lcom/tencent/mobileqq/data/RecentUser;

    if-eqz v0, :cond_1

    .line 803
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 804
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lmqq/os/MqqHandler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v3, v1, v2}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
