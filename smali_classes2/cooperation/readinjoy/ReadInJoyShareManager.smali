.class public Lcooperation/readinjoy/ReadInJoyShareManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "ReadInJoyShareManager"

.field public static final b:Ljava/lang/String; = "share_data"

.field public static final c:Ljava/lang/String; = "needfinishactivity"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static final a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;I)Z
    .locals 16

    .prologue
    .line 25
    if-nez p2, :cond_0

    .line 26
    const/4 v3, 0x0

    .line 42
    :goto_0
    return v3

    .line 29
    :cond_0
    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    .line 31
    const-string v3, "share_data"

    move-object/from16 v0, p2

    invoke-virtual {v15, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 32
    const-string v3, "readinjoy_launch_style"

    const/4 v4, 0x2

    invoke-virtual {v15, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    const-string v3, "readinjoy_launch_source"

    const/4 v4, 0x1

    invoke-virtual {v15, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    const/4 v3, 0x0

    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X80059F4"

    const-string v8, "0X80059F4"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    check-cast p1, Landroid/app/Activity;

    move-object/from16 v0, p1

    move/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v15, v1, v2}, Lcooperation/readinjoy/ReadInJoyHelper;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/content/DialogInterface$OnDismissListener;)V

    .line 42
    const/4 v3, 0x1

    goto :goto_0
.end method
