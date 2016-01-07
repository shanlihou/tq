.class public Lmao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView$OnSelectListener;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;)V
    .locals 1

    .prologue
    .line 355
    iput-object p1, p0, Lmao;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 365
    iput-boolean v1, p0, Lmao;->a:Z

    .line 366
    const/high16 v0, -0x80000000

    iput v0, p0, Lmao;->a:I

    .line 367
    const v0, 0x7fffffff

    iput v0, p0, Lmao;->b:I

    .line 368
    iget-object v0, p0, Lmao;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    .line 369
    if-nez v0, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lmao;->a:Z

    .line 371
    iget-object v1, p0, Lmao;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-boolean v2, p0, Lmao;->a:Z

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lmao;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->p()V

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 382
    if-eq p1, p3, :cond_0

    .line 408
    :goto_0
    return-void

    .line 385
    :cond_0
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 386
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 387
    if-ge p4, p2, :cond_1

    .line 388
    iget v0, p0, Lmao;->b:I

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lmao;->b:I

    :goto_1
    move v1, v5

    .line 392
    :goto_2
    if-gt v1, v6, :cond_2

    .line 393
    iget-object v4, p0, Lmao;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-object v0, p0, Lmao;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-boolean v7, p0, Lmao;->a:Z

    invoke-static {v4, v0, v7}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;Z)Z

    .line 392
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 390
    :cond_1
    iget v0, p0, Lmao;->a:I

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lmao;->a:I

    goto :goto_1

    .line 399
    :cond_2
    iget v0, p0, Lmao;->b:I

    move v4, v0

    :goto_3
    if-ge v4, v5, :cond_4

    .line 400
    iget-object v7, p0, Lmao;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-object v0, p0, Lmao;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    invoke-virtual {v0, p1, v4}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-boolean v1, p0, Lmao;->a:Z

    if-nez v1, :cond_3

    move v1, v2

    :goto_4
    invoke-static {v7, v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;Z)Z

    .line 399
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_3
    move v1, v3

    .line 400
    goto :goto_4

    .line 403
    :cond_4
    add-int/lit8 v0, v6, 0x1

    move v1, v0

    :goto_5
    iget v0, p0, Lmao;->a:I

    if-gt v1, v0, :cond_6

    .line 404
    iget-object v5, p0, Lmao;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-object v0, p0, Lmao;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-boolean v4, p0, Lmao;->a:Z

    if-nez v4, :cond_5

    move v4, v2

    :goto_6
    invoke-static {v5, v0, v4}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;Z)Z

    .line 403
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_5
    move v4, v3

    .line 404
    goto :goto_6

    .line 407
    :cond_6
    iget-object v0, p0, Lmao;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->p()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 419
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 413
    return-void
.end method
