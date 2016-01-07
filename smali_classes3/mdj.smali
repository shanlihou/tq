.class Lmdj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lmdh;


# direct methods
.method constructor <init>(Lmdh;J)V
    .locals 1

    .prologue
    .line 958
    iput-object p1, p0, Lmdj;->a:Lmdh;

    iput-wide p2, p0, Lmdj;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 962
    iget-object v0, p0, Lmdj;->a:Lmdh;

    iget-object v0, v0, Lmdh;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->f()V

    .line 963
    iget-object v0, p0, Lmdj;->a:Lmdh;

    iget-object v0, v0, Lmdh;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->F(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;

    move-result-object v0

    iget-wide v1, p0, Lmdj;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;->a(J)V

    .line 964
    return-void
.end method
