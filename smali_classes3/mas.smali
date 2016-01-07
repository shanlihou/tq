.class public Lmas;
.super Lcom/tencent/mobileqq/filemanager/app/FMObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;)V
    .locals 1

    .prologue
    .line 595
    iput-object p1, p0, Lmas;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/app/FMObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Lmas;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->b(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    :goto_0
    return-void

    .line 601
    :cond_0
    iget-object v0, p0, Lmas;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;

    new-instance v1, Lmat;

    invoke-direct {v1, p0, p1}, Lmat;-><init>(Lmas;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lmas;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->b(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 618
    invoke-static {p2}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(Ljava/lang/String;)V

    .line 620
    :cond_0
    return-void
.end method
