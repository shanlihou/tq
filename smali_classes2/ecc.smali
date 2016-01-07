.class public Lecc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/AVActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/AVActivity;)V
    .locals 1

    .prologue
    .line 941
    iput-object p1, p0, Lecc;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 945
    :try_start_0
    iget-object v0, p0, Lecc;->a:Lcom/tencent/av/ui/AVActivity;

    new-instance v1, Lecm;

    iget-object v2, p0, Lecc;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-direct {v1, v2}, Lecm;-><init>(Lcom/tencent/av/ui/AVActivity;)V

    iput-object v1, v0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/content/BroadcastReceiver;

    .line 946
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 947
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 948
    iget-object v1, p0, Lecc;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, p0, Lecc;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/ui/AVActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 954
    :cond_0
    :goto_0
    return-void

    .line 949
    :catch_0
    move-exception v0

    .line 950
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 951
    const-string v1, "AVActivity"

    const/4 v2, 0x2

    const-string v3, "Exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
