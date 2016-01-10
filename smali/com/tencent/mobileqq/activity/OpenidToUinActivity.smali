.class public Lcom/tencent/mobileqq/activity/OpenidToUinActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field private static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "OpenidToUinActivity"

.field private static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "mqqwpa://"

.field private static final c:I = 0x3

.field public static final c:Ljava/lang/String; = "mqqwpaopenid://"

.field private static final d:Ljava/lang/String; = "Pb_account_lifeservice"

.field private static final e:Ljava/lang/String; = "WPA"

.field private static final f:Ljava/lang/String; = "0X8004C19"

.field private static final g:Ljava/lang/String; = "0X8004C17"

.field private static final h:Ljava/lang/String; = "0X8004C18"


# instance fields
.field private a:J

.field private a:Landroid/app/Dialog;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Lcom/tencent/mobileqq/utils/sso/SsosvrrObserver;

.field private a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private a:[Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/OpenidToUinActivity.smali:59"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 24
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/OpenidToUinActivity;)J
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/OpenidToUinActivity.smali:73"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 24
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/OpenidToUinActivity;J)J
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/OpenidToUinActivity;)Landroid/app/Dialog;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/OpenidToUinActivity.smali:94"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/OpenidToUinActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/OpenidToUinActivity.smali:106"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/OpenidToUinActivity.smali:118"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 157
    const-string v0, "mqqwpa://"

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->j:Ljava/lang/String;

    const-string v3, "\\?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    const-string v3, "mqqwpaopenid://"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->j:Ljava/lang/String;

    const-string v3, "\\?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move-object v2, v0

    move v0, v1

    .line 161
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 162
    aget-object v4, v3, v0

    const-string v5, "chat_type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v4, v3, v0

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "wpa"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 172
    :goto_1
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-eq v0, v4, :cond_0

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 161
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_1
    aget-object v4, v3, v0

    const-string v5, "openid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "uin="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 166
    :cond_2
    aget-object v4, v3, v0

    const-string v5, "appid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v4, v3, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 176
    :cond_3
    return-object v2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/OpenidToUinActivity;I)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/OpenidToUinActivity.smali:363"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/OpenidToUinActivity.smali:377"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 82
    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a(JI)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    new-instance v1, Lhpb;

    invoke-direct {v1, p0}, Lhpb;-><init>(Lcom/tencent/mobileqq/activity/OpenidToUinActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Lcom/tencent/mobileqq/widget/QQProgressDialog$Callback;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a24e1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0202d3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->c(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(Z)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 98
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lhpc;

    invoke-direct {v1, p0}, Lhpc;-><init>(Lcom/tencent/mobileqq/activity/OpenidToUinActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    return-void
.end method

.method private a(JI)V
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/OpenidToUinActivity.smali:469"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 201
    packed-switch p3, :pswitch_data_0

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 203
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C19"

    const-string v5, "0X8004C19"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const-string v0, "OpenidToUinActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Openid loading time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 210
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C17"

    const-string v5, "0X8004C17"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const-string v0, "OpenidToUinActivity"

    const/4 v1, 0x2

    const-string v2, "Openid load count"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 217
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C18"

    const-string v5, "0X8004C18"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "OpenidToUinActivity"

    const/4 v1, 0x2

    const-string v2, "Openid load fail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/OpenidToUinActivity;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/OpenidToUinActivity;JI)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a(JI)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/OpenidToUinActivity;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/OpenidToUinActivity.smali:691"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0, p1}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/JumpAction;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/JumpAction;->b()Z

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->finish()V

    .line 184
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/OpenidToUinActivity.smali:714"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/sso/SsosvrrHandler;

    .line 118
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->i:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/sso/SsosvrrHandler;->a(Ljava/lang/String;I)V

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a:J

    .line 120
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/OpenidToUinActivity.smali:749"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 123
    new-instance v0, Lhpd;

    invoke-direct {v0, p0}, Lhpd;-><init>(Lcom/tencent/mobileqq/activity/OpenidToUinActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a:Lcom/tencent/mobileqq/utils/sso/SsosvrrObserver;

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a:Lcom/tencent/mobileqq/utils/sso/SsosvrrObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 147
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/OpenidToUinActivity.smali:771"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a:Lcom/tencent/mobileqq/utils/sso/SsosvrrObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 151
    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/OpenidToUinActivity.smali:788"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x1

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 58
    const-string v1, "openid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->i:Ljava/lang/String;

    .line 59
    const-string v1, "appid"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->e:I

    .line 60
    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->j:Ljava/lang/String;

    .line 62
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0d0215

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a:Landroid/app/Dialog;

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f03017f

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a:Landroid/app/Dialog;

    new-instance v1, Lhpa;

    invoke-direct {v1, p0}, Lhpa;-><init>(Lcom/tencent/mobileqq/activity/OpenidToUinActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 73
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->c()V

    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->b()V

    .line 75
    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a(JI)V

    .line 78
    return v3
.end method

.method protected doOnDestroy()V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->d()V

    .line 113
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 114
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/OpenidToUinActivity.smali:898"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->finish()V

    .line 197
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->moveTaskToBack(Z)Z

    goto :goto_0
.end method
