.class public Ljwr;
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
    .line 707
    iput-object p1, p0, Ljwr;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 712
    invoke-static {}, Lcom/tencent/mobileqq/utils/LogTag;->a()V

    .line 713
    iget-object v0, p0, Ljwr;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a()V

    .line 714
    const-string v0, "PEAK"

    const-string v1, "queryAllAlbumList"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/LogTag;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    return-void
.end method
