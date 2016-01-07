.class public Ljwq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;

.field final synthetic a:Lcom/tencent/mobileqq/data/QQAlbumInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;Lcom/tencent/mobileqq/data/QQAlbumInfo;)V
    .locals 1

    .prologue
    .line 356
    iput-object p1, p0, Ljwq;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;

    iput-object p2, p0, Ljwq;->a:Lcom/tencent/mobileqq/data/QQAlbumInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Ljwq;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;

    iget-object v1, p0, Ljwq;->a:Lcom/tencent/mobileqq/data/QQAlbumInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->c(Lcom/tencent/mobileqq/data/QQAlbumInfo;)V

    .line 360
    return-void
.end method
