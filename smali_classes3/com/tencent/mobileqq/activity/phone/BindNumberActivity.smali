.class public Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;
.super Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field static final a:I = 0x2

.field public static final a:Ljava/lang/String; = "http://vac.qq.com/hall/phone/phone_tos.html?_wv=3"

.field private static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "key_is_modal_pop"

.field private static final c:I = 0x0

.field public static final c:Ljava/lang/String; = "key_change_number"

.field private static final d:I = 0x2

.field public static final d:Ljava/lang/String; = "key_is_qqwifi"

.field private static final e:I = 0x3

.field public static final e:Ljava/lang/String; = "key_from_setting"

.field private static final f:I = 0x4

.field public static final f:Ljava/lang/String; = "key_from_Tab"

.field public static final g:Ljava/lang/String; = "k_is_block"

.field public static final h:Ljava/lang/String; = "k_block_time"

.field private static final i:I = 0x0

.field public static final i:Ljava/lang/String; = "k_block_msg"

.field private static final j:I = 0x1

.field public static final j:Ljava/lang/String; = "key_is_from_qav_multi_call"

.field private static final k:I = 0x2

.field private static final l:I = 0x3


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field public a:Landroid/widget/Button;

.field private a:Landroid/widget/CheckBox;

.field public a:Landroid/widget/EditText;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

.field public a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field private a:Z

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

.field public b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field private b:Z

.field private c:Landroid/widget/TextView;

.field public c:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field private c:Z

.field private d:Landroid/widget/TextView;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private g:Z

.field private h:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 91
    const-string v0, "+86"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->k:Ljava/lang/String;

    .line 92
    const-string v0, "\u4e2d\u56fd"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->m:Ljava/lang/String;

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Z

    .line 104
    const v0, -0x186a0

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->g:I

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Z

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->d:Z

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->e:Z

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->f:Z

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->h:I

    .line 117
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->g:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;)Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;I)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->d:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;)Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    return-object p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->l:Ljava/lang/String;

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->k:Ljava/lang/String;

    const-string v1, "+86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 476
    const v0, 0x7f0a03ae

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b(I)V

    .line 489
    :goto_0
    return-void

    .line 478
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 479
    const v0, 0x7f0a18f5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b(I)V

    goto :goto_0

    .line 483
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Z

    if-eqz v0, :cond_2

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 486
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->g:Z

    return v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 304
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    const-string v0, "IphoneTitleBarActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finish2, reason = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isReqBlock = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 309
    if-nez p1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Z)V

    .line 310
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->finish()V

    .line 311
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Z

    if-eqz v0, :cond_1

    .line 312
    const v0, 0x7f04000e

    const v1, 0x7f0400b6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->overridePendingTransition(II)V

    .line 314
    :cond_1
    return-void

    .line 309
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->e:Z

    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 667
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/Button;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 668
    return-void

    .line 667
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 673
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    .line 323
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 324
    const-string v0, "k_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->m:Ljava/lang/String;

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "k_code"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->k:Ljava/lang/String;

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 328
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 329
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c02b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c02b5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 334
    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-le v1, v2, :cond_1

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    :goto_0
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 368
    :cond_0
    :goto_1
    return-void

    .line 337
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 343
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 344
    if-eqz p2, :cond_0

    .line 345
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->setResult(ILandroid/content/Intent;)V

    .line 346
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_from_setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053E2"

    const-string v5, "0X80053E2"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->f:Z

    if-eqz v0, :cond_4

    .line 358
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 359
    const-string v1, "kSrouce"

    iget v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 360
    const-string v1, "kBindNew"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 361
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->startActivity(Landroid/content/Intent;)V

    .line 365
    :cond_4
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c(I)V

    goto :goto_1

    .line 351
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_from_Tab"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053DC"

    const-string v5, "0X80053DC"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public doOnBackPressed()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->leftViewNotBack:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->leftView:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 652
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnBackPressed()V

    .line 663
    :cond_1
    :goto_0
    return-void

    .line 656
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->leftViewNotBack:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 657
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_is_block"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053D4"

    const-string v5, "0X80053D4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    :cond_4
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnBackPressed()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 13

    .prologue
    const/16 v5, 0x2b

    const/16 v4, 0x8

    const/16 v3, 0x4a

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 121
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kSrouce"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->h:I

    .line 126
    const v0, 0x7f030167

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->setContentView(I)V

    .line 128
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/os/Handler;

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kNeedUnbind"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Z

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_is_modal_pop"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Z

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cmd_param_is_from_uni"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->d:Z

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cmd_param_is_from_change_bind"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->e:Z

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kUnityWebBind"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->f:Z

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_is_from_qav_multi_call"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->g:Z

    .line 136
    const v0, 0x7f09078c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Landroid/widget/TextView;

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_change_number"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 140
    const-string v0, "\u66f4\u6539\u624b\u673a\u53f7"

    const-string v1, "\u8bf7\u8f93\u5165\u624b\u673a\u53f7\u7801"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->setTitle(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 145
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Z

    if-eqz v0, :cond_0

    .line 146
    const v0, 0x7f0a1a39

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->setLeftButton(ILandroid/view/View$OnClickListener;)V

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_is_qqwifi"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Landroid/widget/TextView;

    const-string v1, "\u9996\u6b21\u4f7f\u7528QQWiFi\u529f\u80fd\u65f6\uff0c\u9700\u8981\u9a8c\u8bc1\u4f60\u7684\u624b\u673a\u53f7\u7801\u5e76\u63a8\u8350\u7ed1\u5b9a\u901a\u8baf\u5f55\u3002"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->d:Z

    if-eqz v0, :cond_2

    .line 178
    const-string v0, "\u83b7\u53d6\u9a8c\u8bc1\u7801"

    const-string v1, "\u8bf7\u8f93\u5165\u624b\u673a\u53f7\u7801"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->setTitle(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Landroid/widget/TextView;

    const-string v1, "\u7ed1\u5b9a\u624b\u673a\u53f7\u7801\u9700\u8981\u901a\u8fc7\u77ed\u4fe1\u9a8c\u8bc1\u3002"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Landroid/widget/TextView;

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0a1081

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 185
    :cond_2
    invoke-static {p0}, Lcom/tencent/util/TelephonyUtils;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->m:Ljava/lang/String;

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v0, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->k:Ljava/lang/String;

    .line 189
    aget-object v0, v0, v12

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->l:Ljava/lang/String;

    .line 198
    :cond_3
    :goto_2
    const v0, 0x7f09078d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Landroid/widget/TextView;

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_4

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 205
    :cond_4
    const v0, 0x7f090791

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/CheckBox;

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/CheckBox;

    const-string v1, "\u5df2\u540c\u610f"

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 209
    const v0, 0x7f09078f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/Button;

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 213
    const v0, 0x7f09078e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/EditText;

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 221
    :cond_5
    const v0, 0x7f090790

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/view/View;

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    const v0, 0x7f090792

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/TextView;

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->g:Z

    if-eqz v0, :cond_6

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005D0D"

    const-string v5, "0X8005D0D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_6
    return v12

    .line 142
    :cond_7
    const-string v0, "\u9a8c\u8bc1\u624b\u673a\u53f7"

    const-string v1, "\u8bf7\u8f93\u5165\u624b\u673a\u53f7\u7801"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->setTitle(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 152
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_is_block"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 153
    iput-boolean v12, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->leftViewNotBack:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->leftViewNotBack:Landroid/widget/TextView;

    new-instance v1, Ljua;

    invoke-direct {v1, p0}, Ljua;-><init>(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_block_time"

    const v2, -0x186a0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->g:I

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "k_block_msg"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    const v0, 0x7f0a1cfc

    invoke-virtual {p0, v0, p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 163
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->g:Z

    if-eqz v0, :cond_a

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0a0736

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 169
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "contact_bind_info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 170
    const-string v1, "K_b_msg"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 173
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 191
    :cond_b
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 192
    const-string v1, "86"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 193
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->m:Ljava/lang/String;

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->k:Ljava/lang/String;

    goto/16 :goto_2
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 274
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 278
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 283
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_3

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 288
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 291
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_4

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 293
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 296
    :cond_4
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnDestroy()V

    .line 297
    return-void
.end method

.method protected doOnPause()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 267
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnPause()V

    .line 268
    return-void
.end method

.method protected doOnResume()V
    .locals 4

    .prologue
    .line 236
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnResume()V

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/EditText;

    new-instance v1, Ljub;

    invoke-direct {v1, p0}, Ljub;-><init>(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 257
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->g:I

    if-lez v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 262
    :cond_1
    :goto_0
    return-void

    .line 259
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->g:I

    const v1, -0x186a0

    if-eq v0, v1, :cond_1

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->leftViewNotBack:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c(I)V

    .line 319
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const v8, 0x7f0a185b

    const-wide/16 v6, 0x3e8

    const/4 v3, 0x0

    .line 493
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 643
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 495
    :pswitch_1
    new-instance v0, Ljue;

    invoke-direct {v0, p0}, Ljue;-><init>(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 514
    invoke-virtual {p0, v8, v6, v7}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a(IJ)V

    .line 515
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->d:Z

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->e:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/model/PhoneContactManager;->b(ZZ)V

    .line 645
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 519
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    if-nez v0, :cond_1

    .line 520
    new-instance v0, Ljuf;

    invoke-direct {v0, p0}, Ljuf;-><init>(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 625
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->l:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->d:Z

    iget-boolean v5, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->e:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 628
    const/4 v0, 0x3

    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_0

    .line 629
    invoke-virtual {p0, v8, v6, v7}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a(IJ)V

    goto :goto_0

    .line 633
    :pswitch_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->g:I

    if-gez v0, :cond_2

    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->leftViewNotBack:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 639
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 685
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/CheckBox;

    const-string v1, "\u5df2\u540c\u610f"

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 693
    :goto_1
    return-void

    .line 685
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 690
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/CheckBox;

    const-string v1, "\u672a\u540c\u610f"

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 379
    sparse-switch v0, :sswitch_data_0

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->logout(Z)V

    .line 462
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 463
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->startActivity(Landroid/content/Intent;)V

    .line 464
    invoke-direct {p0, v12}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c(I)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053D3"

    const-string v5, "0X80053D3"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v13

    move v7, v13

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :cond_1
    :goto_0
    return-void

    .line 381
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v12}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 386
    :sswitch_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Z

    if-eqz v0, :cond_6

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-nez v0, :cond_2

    .line 388
    const/16 v1, 0xe6

    const-string v2, "\u66f4\u6362\u624b\u673a\u53f7\u7801"

    const-string v3, "QQ\u66f4\u6362\u7ed1\u5b9a\u65b0\u7684\u624b\u673a\u53f7\u7801\u524d\uff0c\u9700\u8981\u5c06\u5f53\u524d\u7684\u7ed1\u5b9a\u5173\u7cfb\u89e3\u9664\uff0c\u8bf7\u786e\u5b9a\u662f\u5426\u66f4\u6362\u3002"

    const-string v4, "\u786e\u5b9a"

    const-string v5, "\u53d6\u6d88"

    new-instance v6, Ljuc;

    invoke-direct {v6, p0}, Ljuc;-><init>(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)V

    new-instance v7, Ljud;

    invoke-direct {v7, p0}, Ljud;-><init>(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 416
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 425
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_is_block"

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053D6"

    const-string v5, "0X80053D6"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v13

    move v7, v13

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->h:I

    if-nez v0, :cond_7

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B76"

    const-string v5, "0X8005B76"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v13

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->g:Z

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005D0E"

    const-string v5, "0X8005D0E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v13

    move v7, v13

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 420
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b()V

    goto :goto_1

    .line 433
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->h:I

    if-ne v0, v12, :cond_5

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B76"

    const-string v5, "0X8005B76"

    const/4 v6, 0x2

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v13

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 446
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 447
    const-string v1, "url"

    const-string v2, "http://vac.qq.com/hall/phone/phone_tos.html?_wv=3"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 452
    :sswitch_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v12

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_8
    move v0, v13

    goto :goto_3

    .line 455
    :sswitch_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->g:Z

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->finish()V

    goto/16 :goto_0

    .line 379
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090342 -> :sswitch_4
        0x7f09078d -> :sswitch_0
        0x7f09078f -> :sswitch_1
        0x7f090790 -> :sswitch_3
        0x7f090792 -> :sswitch_2
    .end sparse-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 677
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 678
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->leftViewNotBack:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 681
    :cond_0
    return-void

    .line 678
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
