.class public Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;
.super Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView$IWeiYunImageEvent;

.field a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

.field private a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

.field a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView$OnSelectListener;

.field public b:J

.field public b:Ljava/lang/String;

.field public d:Z

.field final f:I

.field public g:I

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    iput-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    .line 35
    iput-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->b:Ljava/lang/String;

    .line 36
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->f:I

    .line 37
    iput v2, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->g:I

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->b:J

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->i:Z

    .line 41
    iput-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->j:Z

    .line 56
    iput-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView$IWeiYunImageEvent;

    .line 235
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->d:Z

    .line 355
    new-instance v0, Lmao;

    invoke-direct {v0, p0}, Lmao;-><init>(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView$OnSelectListener;

    .line 59
    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->b:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->m()V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView$IWeiYunImageEvent;

    if-nez v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->l()V

    .line 64
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a(Z)V

    .line 65
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->u()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->h:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;Z)Z
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->f:Z

    return p1
.end method

.method private a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 432
    if-nez p1, :cond_1

    .line 459
    :cond_0
    :goto_0
    return v0

    .line 438
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 444
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    :cond_2
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p2, :cond_0

    .line 450
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 451
    if-eqz p2, :cond_5

    .line 452
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)V

    .line 459
    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 454
    :cond_5
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)V

    goto :goto_1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->j:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->i:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->h:Z

    return p1
.end method

.method private v()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lmai;

    invoke-direct {v0, p0}, Lmai;-><init>(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->b:Ljava/lang/String;

    const-string v1, "document"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a()Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;->v()V

    .line 140
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a(Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;)V

    .line 141
    return-void

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a()Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;->A()V

    goto :goto_0

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->b:Ljava/lang/String;

    const-string v1, "picture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a()Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;->w()V

    goto :goto_0

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a()Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;->B()V

    goto :goto_0

    .line 124
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->b:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a()Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;->x()V

    goto :goto_0

    .line 128
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a()Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;->C()V

    goto :goto_0

    .line 129
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->b:Ljava/lang/String;

    const-string v1, "music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_9

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a()Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;->y()V

    goto :goto_0

    .line 133
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a()Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;->D()V

    goto/16 :goto_0

    .line 134
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->b:Ljava/lang/String;

    const-string v1, "other"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a()Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;->z()V

    goto/16 :goto_0

    .line 138
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a()Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;->E()V

    goto/16 :goto_0
.end method


# virtual methods
.method protected a()Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->b:Ljava/lang/String;

    const-string v2, "picture"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    move-object v0, p0

    move v2, v1

    move v4, v1

    move v5, v1

    .line 308
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->setEditbarButton(ZZZZZ)V

    .line 309
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView$IWeiYunImageEvent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->c:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Landroid/view/View$OnLongClickListener;

    iget-object v7, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->d:Landroid/view/View$OnClickListener;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;-><init>(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView$IWeiYunImageEvent;Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;Ljava/lang/Object;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnClickListener;)V

    .line 314
    :goto_0
    return-object v0

    :cond_0
    move-object v2, p0

    move v4, v1

    move v5, v3

    move v6, v1

    move v7, v1

    .line 313
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->setEditbarButton(ZZZZZ)V

    .line 314
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->c:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Landroid/view/View$OnLongClickListener;

    iget-object v7, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->d:Landroid/view/View$OnClickListener;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter;-><init>(Landroid/content/Context;Ljava/util/LinkedHashMap;Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 266
    new-instance v0, Lmam;

    invoke-direct {v0, p0}, Lmam;-><init>(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a(Ljava/lang/Runnable;)V

    .line 284
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_0
    new-instance v0, Lman;

    invoke-direct {v0, p0, p1}, Lman;-><init>(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a(Ljava/lang/Runnable;)V

    .line 304
    return-void
.end method

.method protected a(Z)V
    .locals 6

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->j:Z

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Ljava/lang/String;IIJ)V

    .line 71
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->h:Z

    return v0
.end method

.method protected a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 341
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 352
    :goto_0
    return v0

    .line 344
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 345
    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->b:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 346
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 347
    sget-object v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Ljava/lang/String;

    const-string v3, "delRecentFileRecords, fileEntities find, but recentRecords not find!"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->j()V

    move v0, v1

    .line 352
    goto :goto_0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 331
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 336
    :cond_0
    return-void

    .line 333
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    .line 334
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Z

    goto :goto_0
.end method

.method public i()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 239
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->j:Z

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    const v0, 0x7f0a03a2

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    .line 248
    :goto_0
    return-void

    .line 245
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->d:Z

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->b:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->g:I

    mul-int/lit8 v2, v2, 0xf

    const/16 v3, 0xf

    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->b:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Ljava/lang/String;IIJ)V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->g()V

    goto :goto_0
.end method

.method public k()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 319
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->k()V

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->b:Ljava/lang/String;

    const-string v2, "picture"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    move-object v0, p0

    move v2, v1

    move v4, v1

    move v5, v1

    .line 321
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->setEditbarButton(ZZZZZ)V

    .line 322
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->v()V

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView$OnSelectListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setOnIndexChangedListener(Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView$OnSelectListener;)V

    .line 328
    :goto_0
    return-void

    :cond_0
    move-object v2, p0

    move v4, v1

    move v5, v3

    move v6, v1

    move v7, v1

    .line 326
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->setEditbarButton(ZZZZZ)V

    .line 327
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->v()V

    goto :goto_0
.end method

.method l()V
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lmaj;

    invoke-direct {v0, p0}, Lmaj;-><init>(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView$IWeiYunImageEvent;

    .line 175
    return-void
.end method

.method m()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->deleteObserver(Ljava/util/Observer;)V

    .line 181
    :cond_0
    new-instance v0, Lmal;

    invoke-direct {v0, p0}, Lmal;-><init>(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->addObserver(Ljava/util/Observer;)V

    .line 233
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 252
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->n()V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->deleteObserver(Ljava/util/Observer;)V

    .line 254
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 258
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->o()V

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->m()V

    .line 260
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->i:Z

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->j()V

    .line 263
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    new-instance v1, Lmap;

    invoke-direct {v1, p0}, Lmap;-><init>(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 429
    return-void
.end method
