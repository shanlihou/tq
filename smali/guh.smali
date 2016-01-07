.class public Lguh;
.super Lcom/tencent/mobileqq/filemanager/app/FMObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 1

    .prologue
    .line 3910
    iput-object p1, p0, Lguh;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/app/FMObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZJJLjava/lang/String;I)V
    .locals 3

    .prologue
    .line 3914
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3915
    const-string v0, "silasBug"

    const/4 v1, 0x4

    const-string v2, "OnFileTransferProgress"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3917
    :cond_0
    iget-object v0, p0, Lguh;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/16 v1, 0x8

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, p6, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 3918
    return-void
.end method

.method protected a(ZJJLjava/lang/String;IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 3924
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3925
    const-string v0, "silasBug"

    const/4 v1, 0x4

    const-string v2, "OnFileTransferEnd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3927
    :cond_0
    iget-object v0, p0, Lguh;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/16 v1, 0x8

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, p6, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 3928
    return-void
.end method
