.class public abstract Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;
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

.field public a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

.field private a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

.field a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

.field a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

.field public a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

.field public a:Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;

.field private a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

.field public a:Lcom/tencent/widget/BubblePopupWindow;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/LinkedHashMap;

.field a:Z

.field public b:Landroid/view/View$OnClickListener;

.field b:Landroid/view/View;

.field volatile b:Z

.field public c:Landroid/view/View$OnClickListener;

.field c:Landroid/view/View;

.field public d:Landroid/view/View$OnClickListener;

.field e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 71
    const-string v0, "QfileRecentFileActivity<FileAssistant>"

    sput-object v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;-><init>(Landroid/content/Context;)V

    .line 63
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Ljava/util/LinkedHashMap;

    .line 74
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    .line 80
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:J

    .line 88
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Landroid/view/LayoutInflater;

    .line 90
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Ljava/util/ArrayList;

    .line 91
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    .line 93
    iput v3, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->e:I

    .line 94
    iput-boolean v3, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->b:Z

    .line 229
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 269
    new-instance v0, Lmbo;

    invoke-direct {v0, p0}, Lmbo;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Landroid/view/View$OnClickListener;

    .line 346
    new-instance v0, Lmbs;

    invoke-direct {v0, p0}, Lmbs;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->b:Landroid/view/View$OnClickListener;

    .line 357
    new-instance v0, Lmbt;

    invoke-direct {v0, p0}, Lmbt;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Landroid/view/View$OnLongClickListener;

    .line 483
    new-instance v0, Lmbc;

    invoke-direct {v0, p0}, Lmbc;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->c:Landroid/view/View$OnClickListener;

    .line 510
    new-instance v0, Lmbd;

    invoke-direct {v0, p0}, Lmbd;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->d:Landroid/view/View$OnClickListener;

    .line 561
    new-instance v0, Lmbe;

    invoke-direct {v0, p0}, Lmbe;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    .line 741
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Ljava/util/LinkedHashMap;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Ljava/util/ArrayList;

    .line 62
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)Z
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->f:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 232
    const v0, 0x7f090e91

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    .line 233
    new-instance v0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;-><init>(Lcom/tencent/widget/ListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setSelection(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    const-string v1, "\u672c\u5730\u6587\u4ef6\u5206\u7ec4"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 236
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 242
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    const v1, 0x7f0a0300

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->setText(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 247
    new-instance v0, Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->addFooterView(Landroid/view/View;)V

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->e()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :goto_0
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method protected abstract a()Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;
.end method

.method protected abstract a()V
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V
    .locals 0

    .prologue
    .line 712
    if-nez p1, :cond_0

    .line 716
    :goto_0
    return-void

    .line 715
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 739
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 543
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Z

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z
    .locals 1

    .prologue
    .line 719
    if-nez p1, :cond_0

    .line 720
    const/4 v0, 0x0

    .line 722
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const v5, 0x7f0b0031

    const v4, 0x7f020283

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 101
    const v0, 0x7f030338

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a(I)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Landroid/view/LayoutInflater;

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->addObserver(Ljava/util/Observer;)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    .line 109
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->i()V

    .line 111
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->l()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    instance-of v0, v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setSelector(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setTranscriptMode(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setWhetherImageTab(Z)V

    .line 130
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setGridSize(I)V

    move v0, v1

    .line 133
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 134
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a(I)Z

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setSelector(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setTranscriptMode(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setWhetherImageTab(Z)V

    .line 147
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->getGroupCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a(I)Z

    .line 147
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->setLoadAllRecord(Z)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    instance-of v0, v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lmbb;

    invoke-direct {v1, p0}, Lmbb;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 180
    :goto_2
    return-void

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lmbm;

    invoke-direct {v1, p0}, Lmbm;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_2
.end method

.method protected abstract b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V
.end method

.method protected abstract b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z
.end method

.method public c()V
    .locals 2

    .prologue
    .line 184
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->c()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a()V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;)Z

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->t()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->deleteObserver(Ljava/util/Observer;)V

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->b()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a()V

    .line 201
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V
    .locals 5

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->b()V

    .line 416
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 418
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 420
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V

    .line 426
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e()Ljava/lang/String;

    move-result-object v1

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

    .line 428
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V

    .line 430
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->u()V

    .line 431
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->d()V

    .line 481
    :cond_1
    :goto_1
    return-void

    .line 424
    :cond_2
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V

    goto :goto_0

    .line 436
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 437
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "click too fast , wait a minute."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 442
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->s()V

    .line 444
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 445
    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 447
    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 448
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 449
    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 450
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 451
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 452
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 454
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    const-class v4, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 455
    const-string v3, "fileinfo"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 458
    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-eqz v1, :cond_5

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 459
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_6

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 462
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 465
    :cond_6
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Ljava/util/ArrayList;)V

    .line 466
    const-string v0, "clicked_file_hashcode"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->hashCode()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 470
    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;-><init>()V

    .line 471
    const-string v1, "file_viewer_in"

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->b:Ljava/lang/String;

    .line 472
    const/16 v1, 0x50

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->a:I

    .line 473
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->c:Ljava/lang/String;

    .line 474
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->a:J

    .line 475
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;)V

    .line 477
    const-string v0, "0X8004AE5"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    const/16 v1, 0x66

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;->setGone()V

    .line 220
    :cond_1
    :goto_0
    new-instance v0, Lmbn;

    invoke-direct {v0, p0}, Lmbn;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a(Ljava/lang/Runnable;)V

    .line 227
    return-void

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->setGone()V

    goto :goto_0
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 704
    if-nez p1, :cond_1

    .line 709
    :cond_0
    return-void

    .line 706
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 707
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V

    .line 706
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 265
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->setLayoutParams(II)V

    .line 266
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08004f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 306
    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 307
    new-instance v1, Lmbp;

    invoke-direct {v1, p0, v0}, Lmbp;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 323
    new-instance v1, Lmbq;

    invoke-direct {v1, p0}, Lmbq;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 333
    new-instance v1, Lmbr;

    invoke-direct {v1, p0}, Lmbr;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 342
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 343
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 344
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 356
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a(Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;)V

    .line 784
    :goto_0
    return-void

    .line 747
    :cond_0
    new-instance v0, Lmbl;

    invoke-direct {v0, p0}, Lmbl;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    .line 783
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a(Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;)V

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 647
    new-instance v0, Lmbi;

    invoke-direct {v0, p0}, Lmbi;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a(Ljava/lang/Runnable;)V

    .line 655
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 732
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 733
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->d()V

    .line 734
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b(Z)V

    .line 735
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a()V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b(Z)V

    .line 207
    return-void
.end method

.method public setLoadAllRecord(Z)V
    .locals 1

    .prologue
    .line 548
    if-eqz p1, :cond_1

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;->setGone()V

    .line 558
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Z

    .line 559
    return-void

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;->setVisible()V

    goto :goto_0
.end method

.method public setPos(II)V
    .locals 1

    .prologue
    .line 659
    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 661
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->getGroupCount()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 665
    new-instance v0, Lmbj;

    invoke-direct {v0, p0, p1, p2}, Lmbj;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setSelect(I)V
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->getGroupCount()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 701
    :goto_0
    return-void

    .line 686
    :cond_0
    new-instance v0, Lmbk;

    invoke-direct {v0, p0, p1}, Lmbk;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
