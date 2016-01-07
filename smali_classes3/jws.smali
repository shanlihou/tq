.class public Ljws;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;)V
    .locals 1

    .prologue
    .line 718
    iput-object p1, p0, Ljws;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 721
    invoke-static {}, Lcom/tencent/mobileqq/utils/LogTag;->a()V

    .line 722
    iget-object v0, p0, Ljws;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;

    iget-object v1, p0, Ljws;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Landroid/app/Activity;

    const/16 v2, 0xc8

    const/16 v3, 0x64

    iget-object v4, p0, Ljws;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->c(Landroid/content/Context;IILcom/tencent/mobileqq/activity/photo/MediaFileFilter;)Lcom/tencent/mobileqq/data/QQAlbumInfo;

    move-result-object v0

    .line 723
    iget-object v1, p0, Ljws;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->b(Lcom/tencent/mobileqq/data/QQAlbumInfo;)V

    .line 726
    iget-object v0, p0, Ljws;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljws;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Ljws;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;

    iget-object v1, p0, Ljws;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/data/QQAlbumInfo;

    move-result-object v0

    .line 728
    iget v1, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    if-lez v1, :cond_1

    .line 729
    iget-object v1, p0, Ljws;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->d(Lcom/tencent/mobileqq/data/QQAlbumInfo;)V

    .line 730
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    const-string v0, "AlbumListAdapter"

    const-string v1, "queryAlbumList() run postVideoAlbum()"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 740
    :cond_0
    :goto_0
    const-string v0, "PEAK"

    const-string v1, "queryRecentBucket"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/LogTag;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    return-void

    .line 734
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    const-string v0, "AlbumListAdapter"

    const-string v1, "queryAlbumList() DON\'T run postVideoAlbum()"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
