.class public Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;
.super Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field static final a:I = 0x1

.field protected static final a:Ljava/lang/String; = "BindNumberBusinessActivity"

.field static final b:I = 0x2

.field static final c:I = 0x3

.field static final d:I = 0x4

.field static final e:I = 0x5

.field static final f:I = 0x6

.field static final g:I = 0x2


# instance fields
.field public a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field public a:Landroid/widget/Button;

.field private a:Landroid/widget/CheckBox;

.field public a:Landroid/widget/EditText;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field a:Z

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

.field public b:Ljava/lang/String;

.field private b:Z

.field public c:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Landroid/os/Handler;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Z

    .line 97
    const-string v0, "+86"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->b:Ljava/lang/String;

    .line 98
    const-string v0, "\u4e2d\u56fd"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->h:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;)Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->b:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;)Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->b:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 86
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string v1, "cmd_param_bind_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    const-string v1, "unbind"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 91
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;)Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;)Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    return-object p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->c:Z

    if-eqz v0, :cond_3

    .line 176
    const-string v0, "\u66f4\u6362\u624b\u673a\u53f7\u7801"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 182
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->b:Z

    if-eqz v0, :cond_0

    .line 183
    const v0, 0x7f0a132c

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->setLeftButton(ILandroid/view/View$OnClickListener;)V

    .line 186
    :cond_0
    const v0, 0x7f09078d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->b:Landroid/widget/TextView;

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->b:Landroid/widget/TextView;

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

    .line 192
    :cond_1
    const v0, 0x7f09078e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Landroid/widget/EditText;

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 196
    const v0, 0x7f090790

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Landroid/view/View;

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    const v0, 0x7f090791

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Landroid/widget/CheckBox;

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Landroid/widget/CheckBox;

    const-string v1, "\u5df2\u540c\u610f"

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 203
    const v0, 0x7f090792

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Landroid/widget/TextView;

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    const v0, 0x7f09078f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Landroid/widget/Button;

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :cond_2
    return-void

    .line 178
    :cond_3
    const-string v0, "\u7ed1\u5b9a\u624b\u673a\u53f7\u7801"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->c:Ljava/lang/String;

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 261
    invoke-interface {v0}, Lcom/tencent/mobileqq/model/PhoneContactManager;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v0

    .line 264
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->c:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->c:Ljava/lang/String;

    iget-object v0, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const v0, 0x7f0a03b1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->b(I)V

    .line 276
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->b:Ljava/lang/String;

    const-string v1, "+86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    .line 272
    const v0, 0x7f0a03ae

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->b(I)V

    goto :goto_0

    .line 274
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->d()V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 279
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    const v0, 0x7f0a18f5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->b(I)V

    .line 291
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 286
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->c:Z

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->cancel()V

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 346
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    new-instance v1, Ljuj;

    invoke-direct {v1, p0}, Ljuj;-><init>(Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 338
    :cond_0
    return-void
.end method

.method protected a(IJ)V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 323
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 296
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Landroid/widget/Button;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 297
    return-void

    .line 296
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 227
    if-eqz p2, :cond_0

    .line 228
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->setResult(I)V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->finish()V

    .line 232
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 116
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 118
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Landroid/os/Handler;

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    const-string v1, "unbind"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->c:Z

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phone_number"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_is_first_activity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->b:Z

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cmd_param_bind_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->h:I

    .line 130
    :cond_0
    const v0, 0x7f030168

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->setContentView(I)V

    .line 131
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->b()V

    .line 132
    return v3
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 165
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->b:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->b:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 169
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->b:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 171
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnDestroy()V

    .line 172
    return-void
.end method

.method protected doOnResume()V
    .locals 4

    .prologue
    .line 137
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnResume()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Landroid/widget/EditText;

    new-instance v1, Ljui;

    invoke-direct {v1, p0}, Ljui;-><init>(Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 218
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->finish()V

    .line 219
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->b:Z

    if-eqz v0, :cond_0

    .line 220
    const v0, 0x7f04000e

    const v1, 0x7f0400b6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->overridePendingTransition(II)V

    .line 222
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const v7, 0x7f0a185b

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 350
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 464
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

    .line 352
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a(I)V

    .line 466
    :cond_0
    :goto_0
    return v6

    .line 355
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->finish()V

    goto :goto_0

    .line 358
    :pswitch_2
    new-instance v0, Ljuk;

    invoke-direct {v0, p0}, Ljuk;-><init>(Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->b:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->b:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 397
    invoke-virtual {p0, v7, v8, v9}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a(IJ)V

    .line 398
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->c:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->h:I

    move v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/model/PhoneContactManager;->b(Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0

    .line 401
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 402
    const-string v1, "kBindType"

    iget v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 403
    const-string v1, "k_number"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    const-string v1, "kShowAgree"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 405
    const-string v1, "k_country_code"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 407
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 408
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 411
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->finish()V

    goto :goto_0

    .line 415
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    if-nez v0, :cond_2

    .line 416
    new-instance v0, Ljul;

    invoke-direct {v0, p0}, Ljul;-><init>(Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 458
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->c:Ljava/lang/String;

    move v3, v6

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 459
    const/4 v0, 0x5

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 460
    invoke-virtual {p0, v7, v8, v9}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a(IJ)V

    goto/16 :goto_0

    .line 350
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 311
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Landroid/widget/CheckBox;

    const-string v1, "\u5df2\u540c\u610f"

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 318
    :goto_1
    return-void

    .line 311
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Landroid/widget/CheckBox;

    const-string v1, "\u672a\u540c\u610f"

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 237
    packed-switch v1, :pswitch_data_0

    .line 255
    :goto_0
    :pswitch_0
    return-void

    .line 239
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->c()V

    goto :goto_0

    .line 243
    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/phone/TosActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 244
    const-string v2, "frombusiness"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 249
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 237
    :pswitch_data_0
    .packed-switch 0x7f09078f
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method
