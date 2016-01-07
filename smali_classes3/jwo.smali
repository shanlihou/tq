.class public Ljwo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 287
    iput-object p1, p0, Ljwo;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;

    iput-object p2, p0, Ljwo;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Ljwo;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;

    iget-object v1, p0, Ljwo;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a(Ljava/util/List;)V

    .line 293
    return-void
.end method
