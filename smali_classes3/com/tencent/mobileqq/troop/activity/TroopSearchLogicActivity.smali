.class public Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:J = 0x12cL

.field public static final a:Ljava/lang/String; = "type"

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "key_words"

.field public static final c:I = 0x1

.field public static final c:Ljava/lang/String; = "key_troopUin"


# instance fields
.field public a:Landroid/os/Handler;

.field public a:Lcom/tencent/mobileqq/app/TroopHandler;

.field public a:Lcom/tencent/mobileqq/app/TroopObserver;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field public d:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->d:I

    .line 158
    new-instance v0, Lotj;

    invoke-direct {v0, p0}, Lotj;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    .line 190
    new-instance v0, Lotk;

    invoke-direct {v0, p0}, Lotk;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method private a(Ljava/lang/String;II)Z
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 126
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->d:Ljava/lang/String;

    .line 127
    iput p2, p0, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->d:I

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const v0, 0x7f0a197e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->b(I)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->finish()V

    .line 155
    :goto_0
    return v4

    .line 133
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    const v0, 0x7f0a19bb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->b(I)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->finish()V

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->a(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_2

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->finish()V

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->a:Lcom/tencent/mobileqq/app/TroopHandler;

    const/16 v3, 0xc

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->d:Ljava/lang/String;

    const-wide/16 v8, 0x0

    move v7, v5

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/app/TroopHandler;->a(JIIILjava/lang/String;IJ)V

    move v4, v5

    .line 155
    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 100
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 102
    :try_start_1
    const-string v2, "gc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 105
    :try_start_2
    const-string v3, "from"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    .line 109
    :goto_0
    if-eqz v2, :cond_0

    :try_start_3
    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->finish()V

    .line 111
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 121
    :goto_1
    return-object v0

    .line 106
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 113
    :cond_1
    const v3, 0x7f0a1fed

    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->a(Ljava/lang/String;II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_1

    .line 115
    :catch_1
    move-exception v0

    .line 116
    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->finish()V

    .line 117
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    goto :goto_1

    .line 119
    :catch_2
    move-exception v0

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->finish()V

    .line 121
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 247
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 241
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 79
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 81
    :try_start_1
    const-string v2, "keywords"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 84
    :try_start_2
    const-string v3, "from"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    .line 87
    :goto_0
    const v3, 0x7f0a184f

    :try_start_3
    invoke-direct {p0, v2, v1, v3}, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->a(Ljava/lang/String;II)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    .line 94
    :goto_1
    return v0

    .line 85
    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_0

    .line 88
    :catch_1
    move-exception v1

    .line 89
    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->finish()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 92
    :catch_2
    move-exception v1

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->finish()V

    goto :goto_1
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 250
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 252
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 56
    const-string v0, "type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->a:Lcom/tencent/mobileqq/app/TroopHandler;

    .line 59
    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    .line 60
    const-string v0, "key_words"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->a(Ljava/lang/String;)Z

    .line 68
    :goto_0
    return v4

    .line 62
    :cond_0
    if-ne v2, v4, :cond_1

    .line 63
    const-string v0, "key_words"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->finish()V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 75
    return-void
.end method
