.class public abstract Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;
.super Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static a:Ljava/lang/String; = null

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field public a:J

.field a:Landroid/view/LayoutInflater;

.field public a:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/View$OnLongClickListener;

.field a:Landroid/view/View;

.field private a:Lcom/tencent/mobileqq/app/DataLineObserver;

.field public a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

.field private a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

.field a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

.field public a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

.field private a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

.field public a:Lcom/tencent/widget/BubblePopupWindow;

.field public a:Ljava/util/LinkedHashMap;

.field public a:Ljava/util/List;

.field a:Z

.field public b:Landroid/view/View$OnClickListener;

.field b:Landroid/view/View;

.field public b:Ljava/lang/String;

.field volatile b:Z

.field public c:Landroid/view/View$OnClickListener;

.field c:Landroid/view/View;

.field final c:Ljava/lang/String;

.field public c:Z

.field public d:Landroid/view/View$OnClickListener;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 71
    const-string v0, "QfileRecentFileActivity<FileAssistant>"

    sput-object v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;-><init>(Landroid/content/Context;)V

    .line 93
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Ljava/util/LinkedHashMap;

    .line 115
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    .line 121
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:J

    .line 128
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Landroid/view/LayoutInflater;

    .line 130
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Ljava/util/List;

    .line 131
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    .line 132
    const-string v0, "LastRequestTime"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->c:Ljava/lang/String;

    .line 134
    iput v3, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->e:I

    .line 135
    iput-boolean v3, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->b:Z

    .line 139
    iput-boolean v3, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->c:Z

    .line 184
    new-instance v0, Lmdo;

    invoke-direct {v0, p0}, Lmdo;-><init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/DataLineObserver;

    .line 473
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 512
    new-instance v0, Lmds;

    invoke-direct {v0, p0}, Lmds;-><init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Landroid/view/View$OnClickListener;

    .line 587
    new-instance v0, Lmcz;

    invoke-direct {v0, p0}, Lmcz;-><init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->b:Landroid/view/View$OnClickListener;

    .line 596
    new-instance v0, Lmda;

    invoke-direct {v0, p0}, Lmda;-><init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Landroid/view/View$OnLongClickListener;

    .line 684
    new-instance v0, Lmdd;

    invoke-direct {v0, p0}, Lmdd;-><init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->c:Landroid/view/View$OnClickListener;

    .line 768
    new-instance v0, Lmde;

    invoke-direct {v0, p0}, Lmde;-><init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->d:Landroid/view/View$OnClickListener;

    .line 901
    new-instance v0, Lmdh;

    invoke-direct {v0, p0}, Lmdh;-><init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    .line 80
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Ljava/util/LinkedHashMap;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Ljava/util/List;

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 85
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;-><init>(Landroid/content/Context;)V

    .line 93
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Ljava/util/LinkedHashMap;

    .line 115
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    .line 121
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:J

    .line 128
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Landroid/view/LayoutInflater;

    .line 130
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Ljava/util/List;

    .line 131
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    .line 132
    const-string v0, "LastRequestTime"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->c:Ljava/lang/String;

    .line 134
    iput v3, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->e:I

    .line 135
    iput-boolean v3, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->b:Z

    .line 139
    iput-boolean v3, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->c:Z

    .line 184
    new-instance v0, Lmdo;

    invoke-direct {v0, p0}, Lmdo;-><init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/DataLineObserver;

    .line 473
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 512
    new-instance v0, Lmds;

    invoke-direct {v0, p0}, Lmds;-><init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Landroid/view/View$OnClickListener;

    .line 587
    new-instance v0, Lmcz;

    invoke-direct {v0, p0}, Lmcz;-><init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->b:Landroid/view/View$OnClickListener;

    .line 596
    new-instance v0, Lmda;

    invoke-direct {v0, p0}, Lmda;-><init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Landroid/view/View$OnLongClickListener;

    .line 684
    new-instance v0, Lmdd;

    invoke-direct {v0, p0}, Lmdd;-><init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->c:Landroid/view/View$OnClickListener;

    .line 768
    new-instance v0, Lmde;

    invoke-direct {v0, p0}, Lmde;-><init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->d:Landroid/view/View$OnClickListener;

    .line 901
    new-instance v0, Lmdh;

    invoke-direct {v0, p0}, Lmdh;-><init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    .line 86
    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->b:Ljava/lang/String;

    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Ljava/util/LinkedHashMap;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Ljava/util/List;

    .line 89
    return-void
.end method

.method public static synthetic A(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic B(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic C(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic D(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic E(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic F(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic G(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic H(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a(Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 374
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "OfflineFileConfigV2"

    invoke-virtual {v0, v1, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 378
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LastRequestTime"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 379
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Ljava/lang/String;

    const-string v1, "megre over list size = 0, updata last process time"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    :goto_0
    return-void

    .line 383
    :cond_1
    new-instance v0, Lmdr;

    invoke-direct {v0, p0}, Lmdr;-><init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 391
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;

    .line 393
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 394
    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->a:Ljava/lang/String;

    const-string v7, "/offline"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 395
    iget-object v7, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 400
    :goto_2
    if-nez v1, :cond_2

    .line 402
    invoke-static {v0, v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 403
    iget v5, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-nez v5, :cond_7

    .line 404
    iget v5, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v6, 0xbb8

    if-ne v5, v6, :cond_6

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Ljava/lang/String;

    .line 415
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 416
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mergeOfflineList,addEntity:fileName["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "],bSend["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "],Uuid["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 422
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insert new entity, updata last process time,newEntity["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_1

    .line 407
    :cond_6
    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->a:Z

    invoke-virtual {v5, v6, v10, v0, v1}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Ljava/lang/String;IZLjava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    .line 409
    :cond_7
    iget v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-ne v0, v9, :cond_4

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Ljava/lang/String;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_4

    .line 412
    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    goto/16 :goto_3

    .line 426
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "OfflineFileConfigV2"

    invoke-virtual {v0, v1, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 429
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LastRequestTime"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 430
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Ljava/lang/String;

    const-string v1, "process over , updata last process time"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v1, v3

    goto/16 :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Z
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->f:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic h(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic i(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(III)V

    .line 370
    return-void
.end method

.method public static synthetic j(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic k(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic l(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 476
    const v0, 0x7f090e91

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    .line 477
    new-instance v0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;-><init>(Lcom/tencent/widget/ListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setSelection(I)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    const-string v1, "\u6700\u8fd1\u6587\u4ef6\u5206\u7ec4"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 480
    return-void
.end method

.method public static synthetic m(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 486
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    const v1, 0x7f0a02ff

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->setText(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 497
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->g()V

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    :goto_0
    return-void

    .line 500
    :catch_0
    move-exception v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic n(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic o(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic p(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic q(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic r(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic s(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic t(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic u(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic v(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic w(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic x(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic y(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic z(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1067
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract a()Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;
.end method

.method public a()V
    .locals 0

    .prologue
    .line 75
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b()V

    .line 76
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 0

    .prologue
    .line 1052
    if-nez p1, :cond_0

    .line 1056
    :goto_0
    return-void

    .line 1055
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1102
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 898
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Z

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z
    .locals 1

    .prologue
    .line 1059
    if-nez p1, :cond_0

    .line 1060
    const/4 v0, 0x0

    .line 1062
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    const v4, 0x7f0b0031

    const v3, 0x7f020283

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 283
    const v0, 0x7f030338

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a(I)V

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Landroid/view/LayoutInflater;

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->addObserver(Ljava/util/Observer;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/DataLineObserver;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    .line 292
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->l()V

    .line 293
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->m()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setSelector(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    instance-of v0, v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileRecentImageExpandableListAdapter;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setSelector(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setWhetherImageTab(Z)V

    .line 315
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileRecentImageExpandableListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileRecentImageExpandableListAdapter;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setGridSize(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setTranscriptMode(I)V

    move v0, v1

    .line 320
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->getGroupCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 321
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a(I)Z

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setSelector(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setWhetherImageTab(Z)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setTranscriptMode(I)V

    move v0, v1

    .line 334
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->getGroupCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 335
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a(I)Z

    .line 334
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    instance-of v0, v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileRecentImageExpandableListAdapter;

    if-eqz v0, :cond_2

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lmdp;

    invoke-direct {v2, p0}, Lmdp;-><init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 354
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v2, "OfflineFileConfigV2"

    invoke-virtual {v0, v2, v1}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 355
    const-string v1, "LastRequestTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 357
    sub-long v1, v3, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x5265c00

    cmp-long v1, v1, v5

    if-lez v1, :cond_3

    .line 359
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Ljava/lang/String;

    const-string v1, "updata offlineList"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->i()V

    .line 366
    :goto_3
    return-void

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lmdq;

    invoke-direct {v2, p0}, Lmdq;-><init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_2

    .line 363
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LastRequestTime"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 364
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Ljava/lang/String;

    const-string v1, "updata last process time"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method

.method public abstract b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
.end method

.method protected b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z
    .locals 3

    .prologue
    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Ljava/util/List;

    monitor-enter v1

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 100
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 102
    if-ne p1, v0, :cond_0

    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 104
    const/4 v0, 0x1

    monitor-exit v1

    .line 107
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a()V

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 443
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->t()V

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->deleteObserver(Ljava/util/Observer;)V

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/DataLineObserver;

    if-eqz v0, :cond_2

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/DataLineObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 451
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->b()V

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a()V

    .line 454
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 4

    .prologue
    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->b()V

    .line 706
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 708
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 710
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 716
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->j:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 718
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e3a\u7a7a\u6587\u4ef6\uff0c\u65e0\u6cd5\u53d1\u9001\uff01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(Ljava/lang/String;)V

    .line 719
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 721
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->u()V

    .line 722
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->f()V

    .line 766
    :cond_1
    :goto_1
    return-void

    .line 714
    :cond_2
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_0

    .line 727
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 728
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 729
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "click too fast , wait a minute."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 733
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->s()V

    .line 738
    new-instance v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;-><init>()V

    .line 739
    const-string v1, "file_viewer_in"

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->b:Ljava/lang/String;

    .line 740
    const/16 v1, 0x49

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->a:I

    .line 741
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->c:Ljava/lang/String;

    .line 742
    iget-wide v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->a:J

    .line 743
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;)V

    .line 745
    const-string v0, "0X8004AE4"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 747
    new-instance v0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 748
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 749
    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 750
    iget-wide v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 751
    iget-wide v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(J)V

    .line 752
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 753
    iget-wide v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 754
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(Ljava/lang/String;)V

    .line 755
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 757
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 758
    const-string v2, "fileinfo"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 759
    const-string v0, "from_qlink_enter_recent"

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->g()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 760
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 761
    const-string v0, "c2c_discussion_recentfile"

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 764
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 1044
    if-nez p1, :cond_1

    .line 1049
    :cond_0
    return-void

    .line 1046
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1047
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1046
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public abstract d()V
.end method

.method declared-synchronized e()V
    .locals 4

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "queryFileEntitiesFromDB"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 182
    :goto_0
    monitor-exit p0

    return-void

    .line 148
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->c:Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Ljava/util/List;

    if-nez v0, :cond_3

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Ljava/util/List;

    .line 155
    :cond_3
    new-instance v0, Lmcy;

    invoke-direct {v0, p0}, Lmcy;-><init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)V

    .line 181
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setEnabled(Z)V

    .line 470
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 471
    return-void

    .line 464
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->setGone()V

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 508
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->setLayoutParams(II)V

    .line 509
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 545
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 546
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08004f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 547
    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 548
    new-instance v1, Lmdt;

    invoke-direct {v1, p0, v0}, Lmdt;-><init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 564
    new-instance v1, Lmdu;

    invoke-direct {v1, p0}, Lmdu;-><init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 574
    new-instance v1, Lmdv;

    invoke-direct {v1, p0}, Lmdv;-><init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 583
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 584
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 585
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1013
    new-instance v0, Lmdm;

    invoke-direct {v0, p0}, Lmdm;-><init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a(Ljava/lang/Runnable;)V

    .line 1021
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b(Z)V

    .line 1074
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 1078
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->e()V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b(Z)V

    .line 1080
    return-void
.end method

.method public setSelect(I)V
    .locals 4

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->getGroupCount()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 1026
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSelect["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] faild,becouse GroupCount["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->getGroupCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1041
    :goto_0
    return-void

    .line 1029
    :cond_0
    new-instance v0, Lmdn;

    invoke-direct {v0, p0, p1}, Lmdn;-><init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
