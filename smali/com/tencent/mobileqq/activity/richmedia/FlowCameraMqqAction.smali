.class public Lcom/tencent/mobileqq/activity/richmedia/FlowCameraMqqAction;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;FZDD)V
    .locals 13

    .prologue
    .line 37
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 38
    const-string v2, "PhotoConst.SEND_SESSION_INFO"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object v2, v0

    .line 39
    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;

    iget-object v4, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v6, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p1

    move v7, p2

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    invoke-direct/range {v1 .. v12}, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;Ljava/lang/String;ILjava/lang/String;FZDD)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 41
    if-eqz p3, :cond_0

    .line 42
    const-string v1, ""

    const-string v2, "0X8005E94"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraMqqAction;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 22
    const-string v1, "PhotoConst.SEND_SESSION_INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 24
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    const-string v2, "PhotoConst.SEND_BUSINESS_TYPE"

    const/16 v3, 0x3f0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    const-string v2, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 27
    const-string v2, "uin"

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string v2, "uintype"

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    const-string v2, "troop_uin"

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const-string v0, "PhotoConst.HANDLE_DEST_RESULT"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 32
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraMqqAction;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 53
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v3, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v2, p0

    move-object v4, p1

    move-object v5, p1

    move v7, v6

    move-object v8, p2

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/camera/QavCameraUsage;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
