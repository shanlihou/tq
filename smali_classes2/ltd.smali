.class public Lltd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

.field final synthetic a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;IJLjava/util/HashMap;)V
    .locals 1

    .prologue
    .line 1805
    iput-object p1, p0, Lltd;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iput p2, p0, Lltd;->a:I

    iput-wide p3, p0, Lltd;->a:J

    iput-object p5, p0, Lltd;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    .line 1808
    iget-object v0, p0, Lltd;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 1809
    iget-object v0, p0, Lltd;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 1810
    iget-object v0, p0, Lltd;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1812
    iget-object v0, p0, Lltd;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "emoticon_panel_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 1813
    const-string v0, "sp_key_emoticon_panel_last_report_time"

    invoke-interface {v12, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1814
    const-string v0, "sp_key_emoticon_panel_report_count"

    invoke-interface {v12, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1816
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 1818
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1819
    const-string v2, "sp_key_emoticon_panel_last_report_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1820
    const-string v2, "sp_key_emoticon_panel_report_count"

    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1821
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v11, v10

    .line 1824
    :goto_0
    const/16 v0, 0xa

    if-ge v11, v0, :cond_0

    .line 1825
    const-string v2, "report_AIOEmoticonPanel_OpenFirstTimeInProcess"

    .line 1826
    iget v0, p0, Lltd;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1840
    :goto_1
    iget-object v0, p0, Lltd;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v3, 0x1

    iget-wide v4, p0, Lltd;->a:J

    iget-object v8, p0, Lltd;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 1842
    add-int/lit8 v0, v11, 0x1

    .line 1843
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1844
    const-string v2, "sp_key_emoticon_panel_report_count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1845
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1849
    :cond_0
    return-void

    .line 1828
    :pswitch_0
    const-string v2, "report_AIOEmoticonPanel_OpenFirstTimeInProcess"

    goto :goto_1

    .line 1831
    :pswitch_1
    const-string v2, "report_AIOEmoticonPanel_OpenFirstTimeInAIO"

    goto :goto_1

    .line 1834
    :pswitch_2
    const-string v2, "report_AIOEmoticonPanel_ReopenInAIO"

    goto :goto_1

    :cond_1
    move v11, v0

    goto :goto_0

    .line 1826
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
