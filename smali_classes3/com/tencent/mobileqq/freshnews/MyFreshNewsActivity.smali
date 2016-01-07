.class public Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0xa

.field public static final a:Ljava/lang/String; = "param_which_fragment"

.field public static final b:I = 0xb

.field public static final b:Ljava/lang/String; = "parm_mode"

.field public static final c:I = 0xa

.field public static final c:Ljava/lang/String; = "param_guest_nick"

.field public static final d:I = 0xb

.field public static final d:Ljava/lang/String; = "param_guest_tinyid"

.field public static final e:Ljava/lang/String; = "param_guest_uin"


# instance fields
.field a:J

.field a:Landroid/content/Intent;

.field a:Landroid/support/v4/app/FragmentManager;

.field public a:Landroid/widget/ProgressBar;

.field a:Landroid/widget/RadioButton;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

.field a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

.field public a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

.field a:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

.field a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field a:Lcom/tencent/widget/SegmentedControlView;

.field a:Z

.field b:Landroid/widget/TextView;

.field e:I

.field f:I

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0xa

    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 47
    iput v1, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->e:I

    .line 52
    iput v1, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->f:I

    .line 66
    iput-object v2, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    .line 67
    iput-object v2, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 116
    const v0, 0x7f091199

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SegmentedControlView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/widget/SegmentedControlView;

    .line 117
    const v0, 0x7f09119a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Landroid/widget/RadioButton;

    .line 118
    const v0, 0x7f09119b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    .line 119
    const v0, 0x7f091197

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f09036f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Landroid/widget/ProgressBar;

    .line 121
    const v0, 0x7f091198

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->b:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Landroid/widget/TextView;

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->e:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/widget/SegmentedControlView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SegmentedControlView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/widget/SegmentedControlView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/SegmentedControlView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mobileqq/text/QQText;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->f:Ljava/lang/String;

    const/4 v3, 0x3

    const/16 v4, 0x10

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->b:Landroid/widget/TextView;

    const-string v1, "Ta\u7684\u65b0\u9c9c\u4e8b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method a(I)V
    .locals 5

    .prologue
    const/16 v4, 0xb

    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v1, "FreshNews"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MyFreshNewsActivity.setCurrFragment:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ne p1, v4, :cond_1

    const-string v0, "NOTIFY"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->f:I

    if-ne v0, p1, :cond_2

    .line 218
    :goto_1
    return-void

    .line 184
    :cond_1
    const-string v0, "MINE"

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    if-nez v0, :cond_3

    .line 192
    new-instance v0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Landroid/content/Intent;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    if-nez v0, :cond_4

    .line 197
    new-instance v0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    .line 200
    :cond_4
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 204
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    .line 205
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->f:I

    goto :goto_1

    .line 210
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    .line 211
    iput v4, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->f:I

    goto :goto_1

    .line 200
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 224
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f090212

    invoke-virtual {v0, v2, p2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 231
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const-string v0, "FreshNews"

    const/4 v2, 0x2

    const-string v3, "MyFreshNewsActivity, ft.commit()"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_1
    return-void

    .line 227
    :cond_1
    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    const-string v0, "FreshNews"

    const-string v2, "MyFreshNewsActivity, ft.commitAllowingStateLoss()"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_2
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    const-string v0, "FreshNews"

    const-string v1, "MyFreshNewsActivity showJuhua"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_1

    .line 360
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->d(Z)V

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    :cond_2
    :goto_0
    return-void

    .line 366
    :catch_0
    move-exception v0

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 368
    const-string v1, "FreshNews"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->a(Z)V

    .line 180
    return-void
.end method

.method b()V
    .locals 13

    .prologue
    const v4, 0x7f090212

    const/16 v3, 0xb

    const/16 v2, 0xa

    const/4 v6, 0x0

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Landroid/support/v4/app/FragmentManager;

    .line 149
    new-instance v0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Landroid/content/Intent;)V

    .line 152
    new-instance v0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_which_fragment"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v12

    .line 157
    if-ne v2, v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/widget/SegmentedControlView;

    const v1, 0x7f09119a

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SegmentedControlView;->check(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-virtual {v12, v4, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 160
    iput v2, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->f:I

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005CEB"

    const-string v5, "0X8005CEB"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_0
    :goto_0
    invoke-virtual {v12}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 176
    return-void

    .line 164
    :cond_1
    if-ne v3, v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/widget/SegmentedControlView;

    const v1, 0x7f09119b

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SegmentedControlView;->check(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    invoke-virtual {v12, v4, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 167
    iput v3, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->f:I

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005CEC"

    const-string v5, "0X8005CEC"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Z

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 319
    new-instance v0, Lmxs;

    invoke-direct {v0, p0, p1}, Lmxs;-><init>(Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;Z)V

    .line 331
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 332
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 336
    :goto_0
    return-void

    .line 334
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 294
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lmxr;

    invoke-direct {v1, p0}, Lmxr;-><init>(Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 315
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const v4, 0x7f0303f1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 343
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->mNeedStatusTrans:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 344
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 345
    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 346
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 347
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 348
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->setContentView(Landroid/view/View;)V

    .line 352
    :goto_0
    return-void

    .line 350
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->setContentView(I)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x1

    .line 78
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->d()V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0200bd

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Landroid/content/Intent;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Landroid/content/Intent;

    const-string v1, "parm_mode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->e:I

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Landroid/content/Intent;

    const-string v1, "param_guest_nick"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->f:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Landroid/content/Intent;

    const-string v1, "param_guest_tinyid"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:J

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Landroid/content/Intent;

    const-string v1, "param_guest_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->g:Ljava/lang/String;

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 92
    instance-of v1, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v1, :cond_2

    .line 93
    check-cast v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a()V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->b()V

    .line 101
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->e:I

    if-ne v0, v5, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    .line 104
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Z)I

    move-result v0

    .line 105
    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->f:I

    if-ne v5, v0, :cond_3

    .line 106
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a(Z)V

    .line 112
    :cond_1
    :goto_0
    return v4

    .line 95
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NearbyAppInterface is null, appRuntime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a(Z)V

    goto :goto_0
.end method

.method protected doOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Z

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->c()V

    .line 289
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->doOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 374
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    const-string v1, "FreshNews"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MyFreshNewsActivity hideJuHua, juHua null?="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", showing="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_3

    const-string v0, "null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    :cond_1
    :goto_2
    return-void

    .line 375
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 383
    :catch_0
    move-exception v0

    .line 384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 385
    const-string v1, "FreshNews"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 278
    :goto_0
    :pswitch_0
    return-void

    .line 252
    :pswitch_1
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005CEB"

    const-string v5, "0X8005CEB"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 259
    :pswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Z

    .line 260
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a(Z)V

    .line 261
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005CEC"

    const-string v5, "0X8005CEC"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 268
    :pswitch_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Z

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->c()V

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->finish()V

    goto :goto_0

    .line 248
    :pswitch_data_0
    .packed-switch 0x7f091197
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
