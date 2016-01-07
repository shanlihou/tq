.class public Ledr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;I)V
    .locals 1

    .prologue
    .line 3726
    iput-object p1, p0, Ledr;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iput p2, p0, Ledr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 3730
    iget-object v1, p0, Ledr;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_0

    .line 3731
    iget-object v1, p0, Ledr;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    iget-object v2, p0, Ledr;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    iget v3, p0, Ledr;->a:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/VideoController;->i(Ljava/lang/String;I)V

    .line 3732
    iget-object v1, p0, Ledr;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v1, :cond_0

    .line 3733
    iget-object v1, p0, Ledr;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 3736
    :cond_0
    iget v1, p0, Ledr;->a:I

    if-nez v1, :cond_2

    .line 3737
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005CFD"

    const-string v5, "0X8005CFD"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3743
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3744
    return-void

    .line 3739
    :cond_2
    iget v1, p0, Ledr;->a:I

    if-ne v1, v4, :cond_1

    .line 3740
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005CFF"

    const-string v5, "0X8005CFF"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
