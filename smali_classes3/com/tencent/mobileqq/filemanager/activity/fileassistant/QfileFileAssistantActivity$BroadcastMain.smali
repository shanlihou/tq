.class public Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity$BroadcastMain;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;)V
    .locals 1

    .prologue
    .line 699
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity$BroadcastMain;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 703
    const-string v0, "Offline_Flags"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 704
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 705
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 706
    return-void
.end method
