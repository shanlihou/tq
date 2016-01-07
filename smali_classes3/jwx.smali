.class public Ljwx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Ljwx;->a:Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 108
    iget-object v0, p0, Ljwx;->a:Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Ljwx;->a:Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->b:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Ljwx;->a:Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004D93"

    const-string v5, "0X8004D93"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_0
    iget-object v0, p0, Ljwx;->a:Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->b:Z

    if-eqz v0, :cond_2

    .line 114
    invoke-static {}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->d()V

    .line 118
    :goto_0
    iget-object v0, p0, Ljwx;->a:Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;

    iget-object v1, p0, Ljwx;->a:Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Ljwx;->a:Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v6, v3}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;IZ)V

    .line 122
    invoke-virtual {p1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 124
    :cond_1
    return-void

    .line 116
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->b()V

    goto :goto_0
.end method
