.class public Lmau;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/weiyun/WeiyunRemoteCommand$OnStateChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;)V
    .locals 1

    .prologue
    .line 687
    iput-object p1, p0, Lmau;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Lmau;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;

    new-instance v1, Lmav;

    invoke-direct {v1, p0}, Lmav;-><init>(Lmau;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 696
    return-void
.end method
