.class public Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/FriendListObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 63
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;)Lcom/tencent/mobileqq/app/automator/Automator;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/kingkong/Common;->SetContext(Landroid/content/Context;)V

    .line 24
    invoke-static {v0}, Lcom/tencent/kingkong/Common;->SetQQUni(Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-static {}, Lcom/tencent/image/SafeBitmapFactory;->injectBitmapHotPatch()V

    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->d:I

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    if-nez v3, :cond_1

    .line 31
    new-instance v3, Llai;

    invoke-direct {v3, p0, v4}, Llai;-><init>(Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;Llah;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 32
    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V

    .line 34
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x2

    .line 58
    :goto_1
    return v0

    :cond_2
    move v0, v2

    .line 28
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 40
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()LConfigPush/FileStoragePushFSSvcList;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    iget-object v4, p0, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/servlet/PushServlet;->a(LConfigPush/FileStoragePushFSSvcList;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 43
    invoke-static {}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->b(LConfigPush/FileStoragePushFSSvcList;)V

    .line 45
    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->KKFixerConfig:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/kingkong/Common;->SetDPCStatus(Landroid/content/Context;Z)V

    .line 58
    :goto_2
    const/4 v0, 0x7

    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/kingkong/Common;->SetDPCStatus(Landroid/content/Context;Z)V

    goto :goto_2
.end method

.method public b()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 81
    :cond_0
    return-void
.end method
