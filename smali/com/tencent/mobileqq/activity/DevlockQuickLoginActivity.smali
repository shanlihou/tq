.class public Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final a:I = 0x1

.field static final a:J = 0x10L

.field static final a:Ljava/lang/String; = "DevlockQuickLoginActivity"

.field public static final b:Ljava/lang/String; = "QR_CODE_STRING"


# instance fields
.field a:Landroid/os/Handler;

.field a:Landroid/widget/Button;

.field public a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field a:Lmqq/observer/WtloginObserver;

.field a:[B

.field protected b:I

.field b:Landroid/widget/Button;

.field b:Landroid/widget/TextView;

.field b:[B

.field protected c:I

.field c:Landroid/widget/TextView;

.field c:Ljava/lang/String;

.field protected d:I

.field d:Ljava/lang/String;

.field protected e:I

.field e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 50
    new-instance v0, Lgwl;

    invoke-direct {v0, p0}, Lgwl;-><init>(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Landroid/os/Handler;

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:[B

    .line 60
    iput v2, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->f:I

    .line 72
    iput v2, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:I

    .line 73
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->c:I

    .line 75
    iput v1, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->d:I

    .line 76
    iput v1, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->e:I

    .line 415
    new-instance v0, Lgwo;

    invoke-direct {v0, p0}, Lgwo;-><init>(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lmqq/observer/WtloginObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)I
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;II)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)Z
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)I
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;II)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)Z
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)I
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    return v0
.end method

.method private c()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/16 v13, 0x8

    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 132
    const v0, 0x7f0a2028

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 133
    const v0, 0x7f0a08d0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 134
    const v0, 0x7f0a08d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v0, 0x0

    .line 141
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:[B

    if-eqz v7, :cond_1a

    .line 142
    new-instance v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;

    invoke-direct {v10}, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;-><init>()V

    .line 144
    :try_start_0
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:[B

    invoke-virtual {v10, v7}, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 147
    iget-object v7, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_verify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 148
    iget-object v7, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_verify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 151
    :goto_0
    if-ne v7, v12, :cond_1a

    .line 153
    iget-object v7, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_use_local_scheme:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 154
    iget-object v7, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_use_local_scheme:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 157
    :goto_1
    if-nez v7, :cond_1a

    .line 158
    iget-object v7, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 159
    iget-object v7, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 162
    :goto_2
    :try_start_1
    iget-object v6, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 163
    iget-object v6, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v8

    .line 167
    :goto_3
    :try_start_2
    iget-object v5, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_subtext:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 168
    iget-object v5, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_subtext:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v7

    .line 170
    :try_start_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v4

    if-nez v4, :cond_16

    move v4, v3

    .line 175
    :goto_4
    :try_start_4
    iget-object v5, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_button1_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 176
    iget-object v5, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_button1_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->c:I

    .line 179
    :cond_0
    iget-object v5, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_button1_caption:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 180
    iget-object v5, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_button1_caption:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_4
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v6

    move v5, v3

    .line 185
    :goto_5
    :try_start_5
    iget-object v2, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_button1_auth:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 186
    iget-object v2, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_button1_auth:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:I

    .line 189
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->c:I
    :try_end_5
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v2, :cond_15

    move v2, v1

    .line 193
    :goto_6
    :try_start_6
    iget-object v5, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_button2_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 194
    iget-object v5, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_button2_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->e:I

    .line 197
    :cond_2
    iget-object v5, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_button2_caption:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z
    :try_end_6
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v5

    if-eqz v5, :cond_14

    .line 199
    :try_start_7
    iget-object v5, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_button2_caption:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_7
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_7 .. :try_end_7} :catch_7

    move-result-object v5

    move v0, v3

    .line 202
    :goto_7
    :try_start_8
    iget-object v11, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_button2_auth:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 203
    iget-object v10, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_button2_auth:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    iput v10, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->d:I

    .line 206
    :cond_3
    iget v10, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->e:I
    :try_end_8
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_8 .. :try_end_8} :catch_8

    if-nez v10, :cond_4

    move v0, v1

    .line 216
    :cond_4
    :goto_8
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v10, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v9, :cond_a

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v9

    :goto_9
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v9, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    if-eqz v4, :cond_b

    .line 220
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    :goto_a
    if-eqz v2, :cond_f

    .line 226
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 227
    iget v2, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:I

    if-ne v2, v3, :cond_c

    .line 228
    const v2, 0x7f0a2029

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 234
    :cond_5
    :goto_b
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget v2, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->c:I

    if-ne v2, v12, :cond_d

    .line 236
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Landroid/widget/Button;

    const v4, 0x7f02021a

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 237
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Landroid/widget/Button;

    const v4, 0x7f0d01c3

    invoke-virtual {v2, p0, v4}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 249
    :cond_6
    :goto_c
    if-eqz v0, :cond_13

    .line 250
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 251
    iget v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->d:I

    if-ne v0, v3, :cond_10

    .line 252
    const v0, 0x7f0a2029

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 258
    :cond_7
    :goto_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->e:I

    if-ne v0, v12, :cond_11

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:Landroid/widget/Button;

    const v1, 0x7f02021a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:Landroid/widget/Button;

    const v1, 0x7f0d01c3

    invoke-virtual {v0, p0, v1}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 273
    :cond_8
    :goto_e
    return-void

    :cond_9
    move v5, v1

    move-object v6, v2

    .line 182
    goto/16 :goto_5

    .line 211
    :catch_0
    move-exception v7

    move-object v10, v7

    move-object v8, v5

    move-object v9, v6

    move-object v5, v0

    move-object v6, v2

    move-object v7, v4

    move v4, v3

    move v0, v1

    move v2, v3

    .line 212
    :goto_f
    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_8

    .line 217
    :cond_a
    const-string v9, ""

    goto/16 :goto_9

    .line 222
    :cond_b
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 230
    :cond_c
    const v2, 0x7f0a08c5

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    .line 238
    :cond_d
    iget v2, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->c:I

    if-ne v2, v14, :cond_e

    .line 239
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Landroid/widget/Button;

    const v4, 0x7f020221

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 240
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Landroid/widget/Button;

    const v4, 0x7f0d01c9

    invoke-virtual {v2, p0, v4}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_c

    .line 241
    :cond_e
    iget v2, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->c:I

    if-ne v2, v3, :cond_6

    .line 242
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Landroid/widget/Button;

    const v4, 0x7f02022f

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 243
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Landroid/widget/Button;

    const v4, 0x7f0d01bb

    invoke-virtual {v2, p0, v4}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_c

    .line 246
    :cond_f
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Landroid/widget/Button;

    invoke-virtual {v2, v13}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_c

    .line 254
    :cond_10
    const v0, 0x7f0a08c5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    .line 263
    :cond_11
    iget v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->e:I

    if-ne v0, v14, :cond_12

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:Landroid/widget/Button;

    const v1, 0x7f020221

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:Landroid/widget/Button;

    const v1, 0x7f0d01c9

    invoke-virtual {v0, p0, v1}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_e

    .line 266
    :cond_12
    iget v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->e:I

    if-ne v0, v3, :cond_8

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:Landroid/widget/Button;

    const v1, 0x7f02022f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:Landroid/widget/Button;

    const v1, 0x7f0d01bb

    invoke-virtual {v0, p0, v1}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    goto/16 :goto_e

    .line 271
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v13}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_e

    .line 211
    :catch_1
    move-exception v6

    move-object v10, v6

    move-object v7, v4

    move-object v8, v5

    move v4, v3

    move-object v5, v0

    move-object v6, v2

    move v0, v1

    move v2, v3

    goto/16 :goto_f

    :catch_2
    move-exception v5

    move-object v10, v5

    move-object v6, v2

    move-object v7, v4

    move v4, v1

    move-object v5, v0

    move v2, v3

    move v0, v1

    goto/16 :goto_f

    :catch_3
    move-exception v4

    move-object v10, v4

    move-object v5, v0

    move-object v6, v2

    move v4, v1

    move v0, v1

    move v2, v3

    goto/16 :goto_f

    :catch_4
    move-exception v5

    move-object v10, v5

    move-object v6, v2

    move v2, v3

    move-object v5, v0

    move v0, v1

    goto/16 :goto_f

    :catch_5
    move-exception v2

    move-object v10, v2

    move v2, v5

    move-object v5, v0

    move v0, v1

    goto/16 :goto_f

    :catch_6
    move-exception v5

    move-object v10, v5

    move-object v5, v0

    move v0, v1

    goto/16 :goto_f

    :catch_7
    move-exception v5

    move-object v10, v5

    move-object v5, v0

    move v0, v3

    goto/16 :goto_f

    :catch_8
    move-exception v10

    goto/16 :goto_f

    :cond_14
    move-object v5, v0

    move v0, v1

    goto/16 :goto_7

    :cond_15
    move v2, v5

    goto/16 :goto_6

    :cond_16
    move v4, v1

    goto/16 :goto_4

    :cond_17
    move-object v7, v4

    move v4, v1

    goto/16 :goto_4

    :cond_18
    move-object v8, v5

    goto/16 :goto_3

    :cond_19
    move-object v9, v6

    goto/16 :goto_2

    :cond_1a
    move-object v7, v4

    move-object v8, v5

    move-object v9, v6

    move-object v5, v0

    move-object v6, v2

    move v4, v3

    move v2, v3

    move v0, v1

    goto/16 :goto_8

    :cond_1b
    move v7, v3

    goto/16 :goto_1

    :cond_1c
    move v7, v3

    goto/16 :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;II)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)I
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    return v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 574
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 585
    return-void

    .line 578
    :catch_0
    move-exception v0

    .line 579
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 399
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 401
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 405
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a()V

    .line 407
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCancelable(Z)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 413
    return-void
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v5, 0x1

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()J

    move-result-wide v0

    .line 516
    invoke-static {v0, v1}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(J)[B

    move-result-object v0

    .line 518
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 519
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 520
    array-length v2, v0

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 521
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 522
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 524
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 525
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 527
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 528
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 531
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 532
    array-length v3, v2

    add-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 533
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 534
    array-length v4, v2

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 535
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 536
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 538
    array-length v3, v2

    add-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 539
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 540
    array-length v4, v2

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 541
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 542
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 544
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    .line 545
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    .line 547
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    :goto_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 555
    const/16 v0, 0x15

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 556
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 557
    iget v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->f:I

    if-ne v0, v7, :cond_2

    move v0, v5

    :goto_1
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 559
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    const-string v0, "DevlockQuickLoginActivity"

    const-string v2, "confirmLogin start CloseCode.."

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 568
    const-wide/16 v2, 0x10

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:[B

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lmqq/observer/WtloginObserver;

    invoke-interface/range {v0 .. v7}, Lmqq/manager/WtloginManager;->CloseCode(Ljava/lang/String;J[BILjava/util/ArrayList;Lmqq/observer/WtloginObserver;)I

    .line 569
    return-void

    .line 549
    :cond_1
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    .line 550
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 557
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onBackEvent()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 390
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 391
    const v0, 0x7f040012

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->overridePendingTransition(II)V

    .line 393
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v6, 0x7f0a202e

    const v3, 0x7f040012

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 302
    sparse-switch v2, :sswitch_data_0

    .line 379
    :goto_0
    return-void

    .line 304
    :sswitch_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 305
    invoke-super {p0, v5, v3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 310
    :sswitch_1
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    .line 311
    if-nez v0, :cond_0

    .line 312
    const v0, 0x7f0a1326

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    const-string v0, "DevlockQuickLoginActivity"

    const-string v1, "requestQRLogin qrCodeString is empty"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v6}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 323
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 324
    invoke-super {p0, v5, v3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 329
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->c:Ljava/lang/String;

    const-string v1, "?k="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 332
    if-gez v0, :cond_4

    .line 333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 334
    const-string v0, "DevlockQuickLoginActivity"

    const-string v1, "requestQRLogin qrCodeString  error"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    :cond_3
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v6}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 338
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 339
    invoke-super {p0, v5, v3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 343
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->c:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x20

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:[B

    .line 346
    new-array v6, v4, [I

    const/4 v0, 0x5

    aput v0, v6, v5

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_5

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 352
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getTitleBarHeight()I

    move-result v3

    invoke-direct {v0, p0, v3}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v3, 0x7f0a1abf

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 364
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 365
    const-string v0, "DevlockQuickLoginActivity"

    const-string v3, "requestQRLogin start verifyCode.."

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    :cond_7
    const v0, 0x7f090c3e

    if-ne v2, v0, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:I

    :goto_2
    iput v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->f:I

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 372
    const-wide/16 v2, 0x10

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:[B

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lmqq/observer/WtloginObserver;

    move v7, v4

    invoke-interface/range {v0 .. v8}, Lmqq/manager/WtloginManager;->VerifyCode(Ljava/lang/String;JZ[B[IILmqq/observer/WtloginObserver;)I

    goto/16 :goto_0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 368
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->d:I

    goto :goto_2

    .line 302
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090342 -> :sswitch_0
        0x7f090c3e -> :sswitch_1
        0x7f091133 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 80
    const v0, 0x7f0d02ae

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTheme(I)V

    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    const v0, 0x7f0303dd

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->leftView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    const v0, 0x7f0a1a39

    invoke-super {p0, v0, p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 87
    const v0, 0x7f090bb0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Landroid/widget/ImageView;

    .line 88
    const v0, 0x7f090bb1

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f091131

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f091132

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->c:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f090c3e

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Landroid/widget/Button;

    .line 92
    const v0, 0x7f091133

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:Landroid/widget/Button;

    .line 94
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    const-string v1, "qrcode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->c:Ljava/lang/String;

    .line 97
    const-string v1, "maintip"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->d:Ljava/lang/String;

    .line 98
    const-string v1, "smalltip"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->e:Ljava/lang/String;

    .line 99
    const-string v1, "loginConfig"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:[B

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    const-string v0, "DevlockQuickLoginActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate qrCodeSting="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mainTip="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " smallTip="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_1
    new-instance v0, Lgwm;

    invoke-direct {v0, p0}, Lgwm;-><init>(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 128
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->c()V

    .line 129
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 383
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 385
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->d()V

    .line 386
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 278
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 280
    if-eqz p1, :cond_2

    .line 281
    const-string v0, "qrcode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->c:Ljava/lang/String;

    .line 282
    const-string v0, "maintip"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->d:Ljava/lang/String;

    .line 283
    const-string v0, "smalltip"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->e:Ljava/lang/String;

    .line 284
    const-string v0, "loginConfig"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:[B

    .line 286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    const-string v0, "DevlockQuickLoginActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewIntent qrCodeSting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mainTip="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " smallTip="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->c()V

    .line 296
    :cond_1
    :goto_0
    return-void

    .line 292
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    const-string v0, "DevlockQuickLoginActivity"

    const-string v1, "onNewIntent intent is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
