.class public Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;IILcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;)V
    .locals 3

    .prologue
    .line 60
    .line 61
    if-nez p0, :cond_0

    .line 62
    sget-object p0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 64
    :cond_0
    if-nez p0, :cond_2

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    const-string v0, "FMDialogUtil<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "show dialog fail, context is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;)V
    .locals 15

    .prologue
    .line 75
    new-instance v5, Lmpo;

    move-object/from16 v0, p3

    invoke-direct {v5, v0}, Lmpo;-><init>(Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;)V

    .line 81
    new-instance v6, Lmpp;

    move-object/from16 v0, p3

    invoke-direct {v6, v0}, Lmpp;-><init>(Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;)V

    .line 89
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 91
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 92
    new-instance v1, Lmpq;

    move-object v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Lmpq;-><init>(Landroid/content/Context;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v7, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    :goto_0
    return-void

    .line 103
    :cond_0
    const/16 v8, 0xe6

    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v11, 0x7f0a02f2

    const v12, 0x7f0a02f3

    move-object v7, p0

    move-object/from16 v10, p2

    move-object v13, v5

    move-object v14, v6

    invoke-static/range {v7 .. v14}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;)V
    .locals 15

    .prologue
    .line 26
    new-instance v5, Lmpl;

    move-object/from16 v0, p3

    invoke-direct {v5, v0}, Lmpl;-><init>(Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;)V

    .line 32
    new-instance v6, Lmpm;

    move-object/from16 v0, p3

    invoke-direct {v6, v0}, Lmpm;-><init>(Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;)V

    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 41
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    new-instance v1, Lmpn;

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Lmpn;-><init>(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v7, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    :goto_0
    return-void

    .line 53
    :cond_0
    const/16 v8, 0xe6

    move/from16 v0, p2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f0a02f2

    const v12, 0x7f0a02f3

    move-object v7, p0

    move-object/from16 v9, p1

    move-object v13, v5

    move-object v14, v6

    invoke-static/range {v7 .. v14}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0
.end method
