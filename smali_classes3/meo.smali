.class public Lmeo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;)V
    .locals 1

    .prologue
    .line 296
    iput-object p1, p0, Lmeo;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lmeo;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;)V

    .line 300
    iget-object v0, p0, Lmeo;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->f()V

    .line 301
    return-void
.end method
