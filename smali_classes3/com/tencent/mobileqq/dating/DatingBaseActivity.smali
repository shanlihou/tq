.class public Lcom/tencent/mobileqq/dating/DatingBaseActivity;
.super Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "abp_flag"

.field public static final a:Z

.field public static final b:Ljava/lang/String; = "is_from_web"

.field public static final d:I = 0x1001


# instance fields
.field public a:Landroid/app/Dialog;

.field protected a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

.field public b:Z

.field public c:Z

.field protected e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    sput-boolean v0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;-><init>()V

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->b:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->c:Z

    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 268
    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 272
    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 277
    new-instance v0, Lllg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lllg;-><init>(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 285
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/app/Activity;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 204
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    const-string v1, "fromWhere"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 208
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "userCenter"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const-string v0, "0X800493D"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 142
    return-void
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(III)V

    .line 108
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 127
    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(ILjava/lang/String;I)V

    .line 119
    :cond_0
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 6

    .prologue
    .line 235
    if-nez p1, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    const-string v0, "0X800500D"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->b(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a:Landroid/app/Dialog;

    if-nez v0, :cond_2

    .line 240
    const v1, 0x7f0a2435

    const/4 v2, 0x0

    const v3, 0x7f0a132d

    const/4 v4, 0x0

    new-instance v5, Lllf;

    invoke-direct {v5, p0}, Lllf;-><init>(Lcom/tencent/mobileqq/dating/DatingBaseActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;IIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a:Landroid/app/Dialog;

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/app/Activity;ILjava/lang/String;)V
    .locals 10

    .prologue
    .line 164
    const/16 v0, 0xd4

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 165
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 166
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->c()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 168
    :goto_0
    if-eqz v0, :cond_2

    .line 169
    const v6, 0x7f0a23d8

    const v7, 0x7f0a132c

    const v8, 0x7f0a132d

    new-instance v9, Lllc;

    invoke-direct {v9, p0}, Lllc;-><init>(Lcom/tencent/mobileqq/dating/DatingBaseActivity;)V

    new-instance v0, Llld;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Llld;-><init>(Lcom/tencent/mobileqq/dating/DatingBaseActivity;Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/app/Activity;ILjava/lang/String;)V

    move-object v1, p2

    move v2, v6

    move v3, v7

    move v4, v8

    move-object v5, v9

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;IIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a:Landroid/app/Dialog;

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 199
    :cond_0
    :goto_1
    return-void

    .line 167
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 194
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->b(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_1

    .line 197
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->c()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 135
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a()V

    .line 97
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 70
    if-eqz p1, :cond_2

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 91
    :cond_1
    :goto_0
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 218
    new-instance v0, Llle;

    invoke-direct {v0, p0}, Llle;-><init>(Lcom/tencent/mobileqq/dating/DatingBaseActivity;)V

    .line 227
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 228
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->doOnCreate(Landroid/os/Bundle;)Z

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->getTitleBarHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->e:I

    .line 48
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "abp_flag"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->b:Z

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_from_web"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->c:Z

    .line 51
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->b:Z

    if-nez v0, :cond_0

    .line 52
    const v0, 0x7f0a1081

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->setLeftViewName(I)V

    .line 54
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->doOnDestroy()V

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a()V

    .line 63
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 261
    invoke-super {p0}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->finish()V

    .line 262
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->b:Z

    if-eqz v0, :cond_0

    .line 263
    const v0, 0x7f04000b

    const v1, 0x7f04000d

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->overridePendingTransition(II)V

    .line 265
    :cond_0
    return-void
.end method
