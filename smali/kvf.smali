.class public Lkvf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;

.field final synthetic a:Lcom/tencent/mobileqq/app/PrinterHandler;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/PrinterHandler;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 476
    iput-object p1, p0, Lkvf;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iput-object p2, p0, Lkvf;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iput-object p3, p0, Lkvf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 480
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lkvf;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/dataline/activities/PrinterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 481
    sget-object v1, Lcom/tencent/mobileqq/utils/AlbumConstants;->i:Ljava/lang/String;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 482
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 483
    iget-object v2, p0, Lkvf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    const-string v2, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 486
    iget-object v1, p0, Lkvf;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 487
    iget-object v0, p0, Lkvf;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 489
    iget-object v0, p0, Lkvf;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004059"

    const-string v5, "0X8004059"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 495
    return-void
.end method
