.class public Lcom/tencent/mobileqq/activity/QPayReminderActivity;
.super Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String; = "URGENCY"

.field public static final b:Ljava/lang/String; = "TEMPLATE"

.field public static final c:Ljava/lang/String; = "CONTENT"


# instance fields
.field private a:I

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QPayReminderActivity.smali:32"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a()Z
    .locals 11

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QPayReminderActivity.smali:46"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QPayReminderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 71
    const-string v3, "URGENCY"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 72
    if-ne v3, v0, :cond_1

    .line 73
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QPayReminderActivity;->a:Landroid/widget/ImageView;

    const v4, 0x7f020dbf

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    :goto_0
    const-string v3, "TEMPLATE"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/activity/QPayReminderActivity;->a:I

    .line 79
    const-string v3, "CONTENT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    const-string v2, "title"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "text"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/QPayReminderActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 84
    const-string v2, "footnote"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "text"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QPayReminderActivity;->a:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QPayReminderActivity;->a:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    const-string v2, "para"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 89
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v2, v1

    .line 90
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 91
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    .line 92
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "span"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 93
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 94
    const-string v7, "text"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 96
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    const-string v9, "fontsize"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    invoke-direct {v8, v9, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 v9, 0x21

    invoke-virtual {v4, v8, v6, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 97
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    const-string v9, "color"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v8, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-virtual {v4, v8, v6, v7, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 90
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 76
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QPayReminderActivity;->a:Landroid/widget/ImageView;

    const v4, 0x7f020dbe

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 108
    :goto_2
    return v0

    .line 100
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QPayReminderActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QPayReminderActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QPayReminderActivity.smali:294"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 39
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QPayReminderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fling_action_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 41
    const v0, 0x7f030503

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QPayReminderActivity;->setContentView(I)V

    .line 42
    const v0, 0x7f0a1a39

    invoke-virtual {p0, v0, p0}, Lcom/tencent/mobileqq/activity/QPayReminderActivity;->setLeftButton(ILandroid/view/View$OnClickListener;)V

    .line 43
    const v0, 0x7f0915a7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QPayReminderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QPayReminderActivity;->a:Landroid/widget/Button;

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QPayReminderActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const v0, 0x7f0915a6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QPayReminderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QPayReminderActivity;->a:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0915a5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QPayReminderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QPayReminderActivity;->a:Landroid/widget/ImageView;

    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QPayReminderActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QPayReminderActivity;->finish()V

    .line 50
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QPayReminderActivity.smali:379"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 113
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->finish()V

    .line 114
    const v0, 0x7f04000e

    const v1, 0x7f0400b6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/QPayReminderActivity;->overridePendingTransition(II)V

    .line 115
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QPayReminderActivity.smali:399"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QPayReminderActivity;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    const-string v1, "url"

    const-string v2, "http://imgcache.qq.com/club/mqq/wallet/webank/qf/index.html?_wv=1027&pvsrc=1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QPayReminderActivity;->startActivity(Landroid/content/Intent;)V

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QPayReminderActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004B3F"

    const-string v5, "0X8004B3F"

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/QPayReminderActivity;->a:Landroid/widget/Button;

    if-ne p1, v7, :cond_1

    const/4 v7, 0x1

    :goto_1
    iget v8, p0, Lcom/tencent/mobileqq/activity/QPayReminderActivity;->a:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QPayReminderActivity;->finish()V

    goto :goto_0

    .line 63
    :cond_1
    const/4 v7, 0x2

    goto :goto_1
.end method
