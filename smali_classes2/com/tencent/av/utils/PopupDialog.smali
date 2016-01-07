.class public Lcom/tencent/av/utils/PopupDialog;
.super Lmqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field public static a:Lemz; = null

.field static final a:Ljava/lang/String; = "PopupDialog"


# instance fields
.field a:Lcom/tencent/mobileqq/utils/QQCustomDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 36
    new-instance v0, Lemz;

    invoke-direct {v0}, Lemz;-><init>()V

    sput-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lmqq/app/BaseActivity;-><init>()V

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 9

    .prologue
    .line 42
    const/4 v8, 0x0

    .line 44
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 45
    const/16 v1, 0xe6

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 51
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :goto_0
    return-object v0

    .line 53
    :cond_0
    :try_start_2
    invoke-static/range {p0 .. p7}, Lcom/tencent/av/utils/PopupDialog;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v8

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    move-object v0, v8

    .line 56
    :goto_1
    invoke-static/range {p0 .. p7}, Lcom/tencent/av/utils/PopupDialog;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 55
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "PopupDialog"

    const/4 v1, 0x2

    const-string v2, "hideCustomDialog"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_0
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lemz;->a:Z

    .line 164
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    sget-object v0, Lemz;->a:Lcom/tencent/av/utils/PopupDialog;

    if-eqz v0, :cond_1

    .line 165
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    sget-object v0, Lemz;->a:Lcom/tencent/av/utils/PopupDialog;

    invoke-virtual {v0}, Lcom/tencent/av/utils/PopupDialog;->finish()V

    .line 166
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    const/4 v0, 0x0

    sput-object v0, Lemz;->a:Lcom/tencent/av/utils/PopupDialog;

    .line 168
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "PopupDialog"

    const/4 v1, 0x2

    const-string v2, "showAgain"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_0
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    sget-object v0, Lemz;->a:Lcom/tencent/av/utils/PopupDialog;

    if-eqz v0, :cond_1

    .line 196
    :goto_0
    return-void

    .line 190
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/av/utils/PopupDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    const-string v1, "invoke_type"

    const-string v2, "reshow"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 193
    sget-object v1, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lemz;->a:Z

    .line 194
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/av/utils/PopupDialog;->a()V

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/av/utils/PopupDialogQQSide;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    const-string v1, "invoke_type"

    const-string v2, "init"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    const-string v1, "PopupDialog"

    const/4 v2, 0x2

    const-string v3, "showCustomDialogFromQQSide"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_0
    sget-object v1, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lemz;->a:Z

    .line 75
    sget-object v1, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    iput p1, v1, Lemz;->a:I

    .line 76
    sget-object v1, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    iput-object p2, v1, Lemz;->a:Ljava/lang/String;

    .line 77
    sget-object v1, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    iput-object p3, v1, Lemz;->b:Ljava/lang/String;

    .line 78
    sget-object v1, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    iput p4, v1, Lemz;->b:I

    .line 79
    sget-object v1, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    iput p5, v1, Lemz;->c:I

    .line 80
    sget-object v1, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    iput-object p7, v1, Lemz;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 81
    sget-object v1, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    iput-object p6, v1, Lemz;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "PopupDialog"

    const/4 v1, 0x2

    const-string v2, "changeDialogText"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :cond_0
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    sget-object v0, Lemz;->a:Lcom/tencent/av/utils/PopupDialog;

    if-eqz v0, :cond_1

    .line 146
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    sget-object v0, Lemz;->a:Lcom/tencent/av/utils/PopupDialog;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/utils/PopupDialog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_0
    return-void

    .line 149
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/av/utils/PopupDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    const-string v1, "invoke_type"

    const-string v2, "changeText"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 152
    sget-object v1, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    iput-object p1, v1, Lemz;->a:Ljava/lang/String;

    .line 153
    sget-object v1, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    iput-object p2, v1, Lemz;->b:Ljava/lang/String;

    .line 154
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 180
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    iget-boolean v0, v0, Lemz;->a:Z

    return v0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 9

    .prologue
    .line 90
    const/4 v8, 0x0

    .line 92
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 93
    const/16 v1, 0xe6

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 99
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :goto_0
    return-object v0

    .line 101
    :cond_0
    :try_start_2
    invoke-static/range {p0 .. p7}, Lcom/tencent/av/utils/PopupDialog;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v8

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    move-object v0, v8

    .line 104
    :goto_1
    invoke-static/range {p0 .. p7}, Lcom/tencent/av/utils/PopupDialog;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 103
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "PopupDialog"

    const/4 v1, 0x2

    const-string v2, "finishActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_0
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    sget-object v0, Lemz;->a:Lcom/tencent/av/utils/PopupDialog;

    if-eqz v0, :cond_1

    .line 174
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    sget-object v0, Lemz;->a:Lcom/tencent/av/utils/PopupDialog;

    invoke-virtual {v0}, Lcom/tencent/av/utils/PopupDialog;->finish()V

    .line 175
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    const/4 v0, 0x0

    sput-object v0, Lemz;->a:Lcom/tencent/av/utils/PopupDialog;

    .line 177
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/av/utils/PopupDialog;->a()V

    .line 115
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/av/utils/PopupDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    const-string v1, "invoke_type"

    const-string v2, "init"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    const-string v1, "PopupDialog"

    const/4 v2, 0x2

    const-string v3, "showCustomDialog"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_0
    sget-object v1, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lemz;->a:Z

    .line 123
    sget-object v1, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    iput p1, v1, Lemz;->a:I

    .line 124
    sget-object v1, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    iput-object p2, v1, Lemz;->a:Ljava/lang/String;

    .line 125
    sget-object v1, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    iput-object p3, v1, Lemz;->b:Ljava/lang/String;

    .line 126
    sget-object v1, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    iput p4, v1, Lemz;->b:I

    .line 127
    sget-object v1, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    iput p5, v1, Lemz;->c:I

    .line 128
    sget-object v1, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    iput-object p7, v1, Lemz;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 129
    sget-object v1, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    iput-object p6, v1, Lemz;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 131
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 132
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 265
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    iput-object p1, v0, Lemz;->a:Ljava/lang/String;

    .line 266
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    iput-object p2, v0, Lemz;->b:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 268
    iget-object v0, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 269
    iget-object v0, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 272
    :cond_0
    return-void
.end method

.method c()V
    .locals 10

    .prologue
    const v8, 0x7f0a0453

    const/4 v0, 0x0

    .line 275
    invoke-super {p0}, Lmqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 277
    const-string v2, "invoke_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 278
    const-string v2, "reshow"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v2, :cond_1

    .line 279
    iget-object v0, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    const-string v2, "changeText"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v1, :cond_2

    .line 283
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    iget-object v0, v0, Lemz;->a:Ljava/lang/String;

    .line 284
    sget-object v1, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    iget-object v1, v1, Lemz;->b:Ljava/lang/String;

    .line 285
    iget-object v2, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 286
    iget-object v0, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 287
    iget-object v0, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0

    .line 291
    :cond_2
    sget-object v1, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    iget v1, v1, Lemz;->a:I

    .line 292
    sget-object v2, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    iget-object v2, v2, Lemz;->a:Ljava/lang/String;

    .line 293
    sget-object v3, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    iget-object v3, v3, Lemz;->b:Ljava/lang/String;

    .line 294
    sget-object v4, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    iget v4, v4, Lemz;->b:I

    .line 295
    sget-object v5, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    iget v5, v5, Lemz;->c:I

    .line 297
    iget-object v6, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v6, :cond_3

    .line 298
    iget-object v6, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 299
    iput-object v0, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 302
    :cond_3
    new-instance v7, Lemx;

    invoke-direct {v7, p0}, Lemx;-><init>(Lcom/tencent/av/utils/PopupDialog;)V

    .line 315
    new-instance v6, Lemy;

    invoke-direct {v6, p0}, Lemy;-><init>(Lcom/tencent/av/utils/PopupDialog;)V

    .line 326
    if-eqz v4, :cond_4

    sget-object v9, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    iget-object v9, v9, Lemz;->a:Landroid/content/DialogInterface$OnClickListener;

    if-nez v9, :cond_5

    :cond_4
    move-object v7, v0

    move v4, v8

    .line 330
    :cond_5
    if-eqz v5, :cond_6

    sget-object v9, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    iget-object v9, v9, Lemz;->b:Landroid/content/DialogInterface$OnClickListener;

    if-nez v9, :cond_7

    :cond_6
    move-object v6, v0

    move v5, v8

    :cond_7
    move-object v0, p0

    .line 334
    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 341
    iget-object v0, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCancelable(Z)V

    .line 342
    iget-object v0, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 203
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "PopupDialog"

    const/4 v1, 0x2

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/utils/PopupDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f021406

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 207
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    sget-object v0, Lemz;->a:Lcom/tencent/av/utils/PopupDialog;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    sget-object v0, Lemz;->a:Lcom/tencent/av/utils/PopupDialog;

    if-eq v0, p0, :cond_1

    .line 208
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    sget-object v0, Lemz;->a:Lcom/tencent/av/utils/PopupDialog;

    invoke-virtual {v0}, Lcom/tencent/av/utils/PopupDialog;->finish()V

    .line 210
    :cond_1
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    sput-object p0, Lemz;->a:Lcom/tencent/av/utils/PopupDialog;

    .line 211
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const-string v0, "PopupDialog"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 244
    iput-object v3, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 246
    :cond_1
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    sput-object v3, Lemz;->a:Lcom/tencent/av/utils/PopupDialog;

    .line 247
    invoke-super {p0}, Lmqq/app/BaseActivity;->onDestroy()V

    .line 248
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 256
    packed-switch p1, :pswitch_data_0

    .line 261
    invoke-super {p0, p1, p2}, Lmqq/app/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 259
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 256
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 215
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 216
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->setIntent(Landroid/content/Intent;)V

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "PopupDialog"

    const/4 v1, 0x2

    const-string v2, "onNewIntent"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :cond_0
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    sget-object v0, Lemz;->a:Lcom/tencent/av/utils/PopupDialog;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    sget-object v0, Lemz;->a:Lcom/tencent/av/utils/PopupDialog;

    if-eq v0, p0, :cond_1

    .line 220
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    sget-object v0, Lemz;->a:Lcom/tencent/av/utils/PopupDialog;

    invoke-virtual {v0}, Lcom/tencent/av/utils/PopupDialog;->finish()V

    .line 222
    :cond_1
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    sput-object p0, Lemz;->a:Lcom/tencent/av/utils/PopupDialog;

    .line 223
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0}, Lmqq/app/BaseActivity;->onResume()V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/av/utils/PopupDialog;->c()V

    .line 229
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    sget-object v0, Lemz;->a:Lcom/tencent/av/utils/PopupDialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    sget-object v0, Lemz;->a:Lcom/tencent/av/utils/PopupDialog;

    if-eq v0, p0, :cond_0

    .line 230
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    sget-object v0, Lemz;->a:Lcom/tencent/av/utils/PopupDialog;

    invoke-virtual {v0}, Lcom/tencent/av/utils/PopupDialog;->finish()V

    .line 232
    :cond_0
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    sget-object v0, Lemz;->a:Lcom/tencent/av/utils/PopupDialog;

    if-eq v0, p0, :cond_1

    .line 233
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lemz;

    sput-object p0, Lemz;->a:Lcom/tencent/av/utils/PopupDialog;

    .line 236
    :cond_1
    return-void
.end method
