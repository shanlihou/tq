.class public Lihz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V
    .locals 1

    .prologue
    .line 828
    iput-object p1, p0, Lihz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x7f0a0b37

    .line 832
    iget-object v0, p0, Lihz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-nez v0, :cond_0

    .line 861
    :goto_0
    return-void

    .line 833
    :cond_0
    iget-object v0, p0, Lihz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->s:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 836
    :pswitch_0
    iget-object v0, p0, Lihz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->h()V

    goto :goto_0

    .line 842
    :pswitch_1
    iget-object v0, p0, Lihz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lihz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:J

    iget-object v2, p0, Lihz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->b:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 843
    iget-object v0, p0, Lihz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 844
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 845
    iget-object v1, p0, Lihz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    const v2, 0x7f0a0b36

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lihz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-wide v6, v6, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 846
    iget-object v1, p0, Lihz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/utils/DialogUtil$DialogOnClickAdapter;

    invoke-direct {v2}, Lcom/tencent/mobileqq/utils/DialogUtil$DialogOnClickAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 847
    iget-object v1, p0, Lihz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButtonContentDescription(Ljava/lang/String;)V

    .line 848
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0

    .line 852
    :cond_1
    iget-object v0, p0, Lihz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)Ljava/lang/String;

    move-result-object v0

    .line 853
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 854
    iget-object v1, p0, Lihz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 856
    :cond_2
    iget-object v0, p0, Lihz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V

    goto/16 :goto_0

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
