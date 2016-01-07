.class public Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;
.super Lcom/tencent/mobileqq/activity/QQBrowserActivity;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "troopuin"

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "request_params"

.field public static final c:I = 0x3

.field public static final c:Ljava/lang/String; = "from"

.field public static final d:Ljava/lang/String; = "tags"

.field public static final e:Ljava/lang/String; = "subclass"

.field public static final f:Ljava/lang/String; = "isAdmin"

.field public static final g:Ljava/lang/String; = "act_type"

.field private static final m:Ljava/lang/String; = "hide_operation_bar"

.field private static final n:Ljava/lang/String; = "http://web.qun.qq.com/tag/index.html?_bid=146&t=%d#tags=%s&gc=%s&base=%s&modifyToSrv=%s"

.field private static final o:Ljava/lang/String; = "http://web.qun.qq.com/tag/edit.html?_bid=146#tags=%s&gc=%s&base=%s&modifyToSrv=%s"


# instance fields
.field protected a:Z

.field protected b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field protected d:I

.field public e:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->a:Z

    .line 57
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->e:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->l:Ljava/lang/String;

    .line 139
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 62
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->finish()V

    .line 134
    :goto_0
    return v8

    .line 67
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->finish()V

    goto :goto_0

    .line 72
    :cond_1
    const-string v0, "act_type"

    invoke-virtual {v2, v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->d:I

    .line 73
    const-string v0, "tags"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->i:Ljava/lang/String;

    .line 74
    const-string v0, "subclass"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    const-string v0, "subclass"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->j:Ljava/lang/String;

    .line 79
    :goto_1
    const-string v0, "troopuin"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->h:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->finish()V

    goto :goto_0

    .line 77
    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->j:Ljava/lang/String;

    goto :goto_1

    .line 84
    :cond_3
    const-string v0, "isAdmin"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->a:Z

    .line 85
    const-string v0, "act_type"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    const-string v0, "hide_operation_bar"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    .line 92
    :goto_2
    const-string v3, "modifyToSrv"

    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->e:I

    .line 94
    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->d:I

    if-ne v3, v8, :cond_5

    .line 95
    const-string v2, "http://web.qun.qq.com/tag/index.html?_bid=146&t=%d#tags=%s&gc=%s&base=%s&modifyToSrv=%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    aput-object v0, v3, v8

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->h:Ljava/lang/String;

    aput-object v0, v3, v11

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->j:Ljava/lang/String;

    aput-object v0, v3, v10

    const/4 v0, 0x4

    iget v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 96
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    :goto_3
    const-string v0, "isShowAd"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 108
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->d:I

    if-ne v0, v8, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->a:Z

    if-eqz v0, :cond_7

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0a18bf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->rightViewText:Landroid/widget/TextView;

    new-instance v1, Lotl;

    invoke-direct {v1, p0}, Lotl;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "+"

    const-string v4, "%20"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 97
    :cond_5
    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->d:I

    if-ne v3, v11, :cond_6

    .line 98
    const-string v2, "http://web.qun.qq.com/tag/edit.html?_bid=146#tags=%s&gc=%s&base=%s&modifyToSrv=%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v9

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->h:Ljava/lang/String;

    aput-object v0, v3, v8

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->j:Ljava/lang/String;

    aput-object v0, v3, v11

    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 101
    :cond_6
    const-string v0, "url"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 131
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 145
    const-string v1, "tags"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->setResult(ILandroid/content/Intent;)V

    .line 148
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->finish()V

    .line 149
    return-void
.end method
