.class Lmbg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lmbe;


# direct methods
.method constructor <init>(Lmbe;J)V
    .locals 1

    .prologue
    .line 596
    iput-object p1, p0, Lmbg;->a:Lmbe;

    iput-wide p2, p0, Lmbg;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 600
    iget-object v0, p0, Lmbg;->a:Lmbe;

    iget-object v0, v0, Lmbe;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->d()V

    .line 601
    iget-object v0, p0, Lmbg;->a:Lmbe;

    iget-object v0, v0, Lmbe;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->c(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;

    move-result-object v0

    iget-wide v1, p0, Lmbg;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;->a(J)V

    .line 602
    return-void
.end method
