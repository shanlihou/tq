.class public Lmen;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView$OnSelectListener;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;)V
    .locals 1

    .prologue
    .line 227
    iput-object p1, p0, Lmen;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 237
    iput-boolean v1, p0, Lmen;->a:Z

    .line 238
    const/high16 v0, -0x80000000

    iput v0, p0, Lmen;->a:I

    .line 239
    const v0, 0x7fffffff

    iput v0, p0, Lmen;->b:I

    .line 240
    iget-object v0, p0, Lmen;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 241
    if-nez v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lmen;->a:Z

    .line 243
    iget-object v1, p0, Lmen;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    iget-boolean v2, p0, Lmen;->a:Z

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lmen;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->i()V

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 254
    if-eq p1, p3, :cond_0

    .line 280
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 258
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 259
    if-ge p4, p2, :cond_1

    .line 260
    iget v0, p0, Lmen;->b:I

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lmen;->b:I

    :goto_1
    move v1, v5

    .line 264
    :goto_2
    if-gt v1, v6, :cond_2

    .line 265
    iget-object v4, p0, Lmen;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    iget-object v0, p0, Lmen;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-boolean v7, p0, Lmen;->a:Z

    invoke-static {v4, v0, v7}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Z)Z

    .line 264
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 262
    :cond_1
    iget v0, p0, Lmen;->a:I

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lmen;->a:I

    goto :goto_1

    .line 271
    :cond_2
    iget v0, p0, Lmen;->b:I

    move v4, v0

    :goto_3
    if-ge v4, v5, :cond_4

    .line 272
    iget-object v7, p0, Lmen;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    iget-object v0, p0, Lmen;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    invoke-virtual {v0, p1, v4}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-boolean v1, p0, Lmen;->a:Z

    if-nez v1, :cond_3

    move v1, v2

    :goto_4
    invoke-static {v7, v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Z)Z

    .line 271
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_3
    move v1, v3

    .line 272
    goto :goto_4

    .line 275
    :cond_4
    add-int/lit8 v0, v6, 0x1

    move v1, v0

    :goto_5
    iget v0, p0, Lmen;->a:I

    if-gt v1, v0, :cond_6

    .line 276
    iget-object v5, p0, Lmen;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    iget-object v0, p0, Lmen;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-boolean v4, p0, Lmen;->a:Z

    if-nez v4, :cond_5

    move v4, v2

    :goto_6
    invoke-static {v5, v0, v4}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Z)Z

    .line 275
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_5
    move v4, v3

    .line 276
    goto :goto_6

    .line 279
    :cond_6
    iget-object v0, p0, Lmen;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->i()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 285
    return-void
.end method
