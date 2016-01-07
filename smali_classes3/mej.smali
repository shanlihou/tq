.class public Lmej;
.super Lcom/tencent/mobileqq/filemanager/app/FMObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lmej;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/app/FMObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/filemanager/data/ThumbnailInfo;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/filemanager/app/FMObserver;->a(Lcom/tencent/mobileqq/filemanager/data/ThumbnailInfo;)V

    .line 54
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/ThumbnailInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/ThumbnailInfo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 55
    iget-object v0, p0, Lmej;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->j()V

    .line 56
    :cond_0
    return-void
.end method
