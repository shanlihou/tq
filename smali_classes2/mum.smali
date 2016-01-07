.class public Lmum;
.super Lcom/tencent/mobileqq/app/CardObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/NearbyFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/NearbyFragment;)V
    .locals 1

    .prologue
    .line 629
    iput-object p1, p0, Lmum;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CardObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected onGetCharmEvent(ZIIIIIILjava/lang/String;)V
    .locals 6

    .prologue
    .line 632
    iget-object v0, p0, Lmum;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-nez v0, :cond_1

    .line 674
    :cond_0
    :goto_0
    return-void

    .line 635
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 636
    const-string v0, "NearbyFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetCharmEvent() uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmum;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " new charm="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " level="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 639
    :cond_2
    const-string v0, "<head>"

    const-string v1, "</head>"

    invoke-static {p8, v0, v1}, Lcom/tencent/mobileqq/utils/StringUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 640
    const-string v0, "<body>"

    const-string v2, "</body>"

    invoke-static {p8, v0, v2}, Lcom/tencent/mobileqq/utils/StringUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 642
    new-instance v4, Lmun;

    invoke-direct {v4, p0}, Lmun;-><init>(Lmum;)V

    .line 669
    sub-int v3, p4, p2

    .line 670
    iget-object v0, p0, Lmum;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/QQUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 671
    iget-object v1, p0, Lmum;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 672
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method
