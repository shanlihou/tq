.class public Lcom/tencent/biz/topic/TroopTopicCreateActivity;
.super Lcom/tencent/mobileqq/activity/EditInfoActivity;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "http://kf.qq.com/touch/scene_product.html?scene_id=kf406"

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x64

.field protected static final h:I = 0x3e9


# instance fields
.field a:J

.field public a:Landroid/os/Handler;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field a:Lmqq/observer/BusinessObserver;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 107
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->a:J

    .line 129
    new-instance v0, Lffa;

    invoke-direct {v0, p0}, Lffa;-><init>(Lcom/tencent/biz/topic/TroopTopicCreateActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->a:Landroid/os/Handler;

    .line 151
    new-instance v0, Lffb;

    invoke-direct {v0, p0}, Lffb;-><init>(Lcom/tencent/biz/topic/TroopTopicCreateActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->a:Lmqq/observer/BusinessObserver;

    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/topic/TroopTopicCreateActivity;)I
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/topic/TroopTopicCreateActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 311
    .line 312
    const-string v0, "(\r\n|\r|\n|\t)"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    const-string v1, "( )+"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 264
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 273
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/biz/topic/TroopTopicCreateActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 274
    const-string v0, "troopUin"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    const-string v0, "from"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 278
    const-string v0, "edit_type"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 279
    const-string v0, "title"

    const-string v2, "\u53d1\u8d77\u8bdd\u9898"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    const-string v0, "right_btn"

    const-string v2, "\u53d1\u5e03"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    if-eqz p2, :cond_0

    .line 282
    invoke-static {p2}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {v0}, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    const-string v2, "default_text"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    :cond_0
    const-string v0, "max_num"

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 287
    const-string v0, "canPostNull"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 288
    const-string v0, "support_emotion"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 289
    const-string v0, "full_screen"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 290
    const-string v0, "send_type"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 291
    const-string v0, "count_type"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    const-string v0, "default_hint"

    const v2, 0x7f0a0bce

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    const-string v0, "link_text"

    const v2, 0x7f0a0bee

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    const-string v0, "left_btn"

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 296
    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x2afd

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 297
    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f040011

    const v1, 0x7f04000e

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 301
    :goto_0
    return-void

    .line 299
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/topic/TroopTopicCreateActivity;ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private a()Z
    .locals 7

    .prologue
    const v6, 0x7f0a0bd4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 228
    iget-object v2, p0, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-nez v2, :cond_0

    .line 229
    invoke-static {p0, v1, v6, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->c(Lcom/tencent/biz/topic/TroopTopicCreateActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 253
    :goto_0
    return v0

    .line 232
    :cond_0
    iget-object v2, p0, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 234
    invoke-static {p0, v1, v6, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->d(Lcom/tencent/biz/topic/TroopTopicCreateActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 237
    :cond_1
    iget-object v3, p0, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 238
    const-string v4, "(\r\n|\r|\n|\t)"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 239
    const-string v4, "( )+"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 240
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 241
    invoke-static {p0, v1, v6, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->e(Lcom/tencent/biz/topic/TroopTopicCreateActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 246
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 247
    const/16 v3, 0x64

    if-le v2, v3, :cond_3

    .line 249
    const v2, 0x7f0a0bd5

    invoke-virtual {p0, v2}, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->f(Lcom/tencent/biz/topic/TroopTopicCreateActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 253
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/topic/TroopTopicCreateActivity;)Z
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/topic/TroopTopicCreateActivity;)I
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/biz/topic/TroopTopicCreateActivity;)I
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/tencent/biz/topic/TroopTopicCreateActivity;)I
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/biz/topic/TroopTopicCreateActivity;)I
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/tencent/biz/topic/TroopTopicCreateActivity;)I
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    .line 79
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a()V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 81
    if-nez v1, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->finish()V

    .line 104
    :goto_0
    return-void

    .line 85
    :cond_0
    const-string v0, "troopUin"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->b:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->finish()V

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 91
    iget-object v2, p0, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->finish()V

    goto :goto_0

    .line 96
    :cond_2
    const-string v0, "from"

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->g:I

    .line 97
    iget v0, p0, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 99
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "Grp_aio"

    const-string v2, "Clk_bubble"

    iget-object v3, p0, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->b:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "pub_topic"

    const-string v2, "exp"

    iget-object v3, p0, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 5

    .prologue
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x9c4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->a:J

    .line 114
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    const/4 v0, 0x1

    const v1, 0x7f0a19bb

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->a(Lcom/tencent/biz/topic/TroopTopicCreateActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "pub_topic"

    const-string v2, "Clk_pub"

    iget-object v3, p0, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->b:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x61

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/topic/TroopTopicMgr;

    .line 121
    invoke-direct {p0}, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->a:Lmqq/observer/BusinessObserver;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/BusinessObserver;)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->f()V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 305
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-super {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 308
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->finish()V

    .line 74
    const v0, 0x7f04000e

    const v1, 0x7f040012

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->overridePendingTransition(II)V

    .line 75
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 319
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 320
    const-string v1, "url"

    const-string v2, "http://kf.qq.com/touch/scene_product.html?scene_id=kf406"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    invoke-virtual {p0, v0}, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->startActivity(Landroid/content/Intent;)V

    .line 322
    return-void
.end method
