.class public Legd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/GVideoMessageItem;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GVideoMessageItem;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Legd;->a:Lcom/tencent/av/ui/GVideoMessageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 85
    iget-object v0, p0, Legd;->a:Lcom/tencent/av/ui/GVideoMessageItem;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Lcom/tencent/av/ui/GVideoMessageItem$OnMsgItemListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Legd;->a:Lcom/tencent/av/ui/GVideoMessageItem;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoMessageItem;->b:Lcom/tencent/av/service/RecvMsg;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Legd;->a:Lcom/tencent/av/ui/GVideoMessageItem;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Lcom/tencent/av/ui/GVideoMessageItem$OnMsgItemListener;

    iget-object v1, p0, Legd;->a:Lcom/tencent/av/ui/GVideoMessageItem;

    iget-object v1, v1, Lcom/tencent/av/ui/GVideoMessageItem;->b:Lcom/tencent/av/service/RecvMsg;

    invoke-interface {v0, v1}, Lcom/tencent/av/ui/GVideoMessageItem$OnMsgItemListener;->a(Lcom/tencent/av/service/RecvMsg;)V

    .line 87
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "show_chat"

    const-string v5, "Clk_people"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Legd;->a:Lcom/tencent/av/ui/GVideoMessageItem;

    iget-object v8, v8, Lcom/tencent/av/ui/GVideoMessageItem;->a:Lcom/tencent/av/VideoController;

    iget-wide v8, v8, Lcom/tencent/av/VideoController;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, p0, Legd;->a:Lcom/tencent/av/ui/GVideoMessageItem;

    iget-object v9, v9, Lcom/tencent/av/ui/GVideoMessageItem;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v9}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    return-void
.end method
