.class public Ljwm;
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
    .line 79
    iput-object p1, p0, Ljwm;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mobileqq/utils/LogTag;->a()V

    .line 85
    iget-object v0, p0, Ljwm;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a(I)V

    .line 86
    const-string v0, "PEAK"

    const-string v1, "queryAlbumList"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/LogTag;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void
.end method
