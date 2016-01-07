.class public Leiu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V
    .locals 1

    .prologue
    .line 282
    iput-object p1, p0, Leiu;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 286
    iget-object v1, p0, Leiu;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->l()Z

    .line 287
    iget-object v1, p0, Leiu;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 288
    if-eqz v1, :cond_0

    const-string v2, "\u81ea\u6211\u9759\u97f3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005DF1"

    const-string v5, "0X8005DF1"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :goto_0
    return-void

    .line 291
    :cond_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005DF3"

    const-string v5, "0X8005DF3"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
