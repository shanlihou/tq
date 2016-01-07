.class Legb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lega;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lega;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 352
    iput-object p1, p0, Legb;->a:Lega;

    iput p2, p0, Legb;->a:I

    iput-object p3, p0, Legb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 355
    iget-object v0, p0, Legb;->a:Lega;

    iget-object v0, v0, Lega;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ltz v0, :cond_0

    iget v0, p0, Legb;->a:I

    iget-object v1, p0, Legb;->a:Lega;

    iget-object v1, v1, Lega;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    iget-object v1, v1, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 356
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Legb;->a:Lega;

    iget-object v0, v0, Lega;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    invoke-static {v0}, Lcom/tencent/av/ui/GVideoMembersCtrl;->a(Lcom/tencent/av/ui/GVideoMembersCtrl;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/av/ui/GVideoQQBrowserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 358
    iget-object v0, p0, Legb;->a:Lega;

    iget-object v0, v0, Lega;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    .line 359
    iget-object v0, p0, Legb;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://qvideo.qq.com/mobile/client/level/detail.html?_bid=2176&uin="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    :goto_0
    const-string v3, "url"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    const-string v0, "uin"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    const-string v0, "portraitOnly"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 367
    const-string v0, "hide_more_button"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 368
    const-string v0, "hide_operation_bar"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 369
    const-string v0, "isShowAd"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 370
    iget-object v0, p0, Legb;->a:Lega;

    iget-object v0, v0, Lega;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    invoke-static {v0}, Lcom/tencent/av/ui/GVideoMembersCtrl;->b(Lcom/tencent/av/ui/GVideoMembersCtrl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 371
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "show_index"

    const-string v5, "Clk_people"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Legb;->a:Lega;

    iget-object v8, v8, Lega;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    iget-wide v8, v8, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, p0, Legb;->a:Lega;

    iget-object v9, v9, Lega;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    iget-object v9, v9, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Lcom/tencent/av/app/VideoAppInterface;

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

    .line 374
    :cond_0
    return-void

    .line 362
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://qvideo.qq.com/mobile/client/level/pk.html?_bid=2176&my="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&pk="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Legb;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
