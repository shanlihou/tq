.class public Lhkz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/MainFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/MainFragment;I)V
    .locals 1

    .prologue
    .line 689
    iput-object p1, p0, Lhkz;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    iput p2, p0, Lhkz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 693
    iget-object v0, p0, Lhkz;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Ljava/lang/String;

    move-result-object v12

    .line 694
    const-string v0, "\u6d88\u606f"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u8054\u7cfb\u4eba"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 695
    :cond_0
    const-string v0, "\u6d88\u606f"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "Msg_tab"

    .line 696
    :goto_0
    iget-object v0, p0, Lhkz;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    :cond_1
    iget-object v0, p0, Lhkz;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 701
    iget-object v0, p0, Lhkz;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "theme_voice_setting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhkz;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 703
    if-eqz v0, :cond_2

    .line 704
    iget-object v0, p0, Lhkz;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget v1, p0, Lhkz;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(I)V

    .line 708
    :cond_2
    if-eqz v12, :cond_3

    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_3

    .line 709
    iget-object v0, p0, Lhkz;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    const-string v1, "\u6d88\u606f"

    invoke-static {v0, v1, v12}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    iget-object v0, p0, Lhkz;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    const-string v1, "\u8054\u7cfb\u4eba"

    invoke-static {v0, v1, v12}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Lhkz;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    const-string v1, "\u52a8\u6001"

    invoke-static {v0, v1, v12}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    iget-object v0, p0, Lhkz;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    const-string v1, "\u7535\u8bdd"

    invoke-static {v0, v1, v12}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    :cond_3
    return-void

    .line 695
    :cond_4
    const-string v4, "Contacts_tab"

    goto :goto_0
.end method
