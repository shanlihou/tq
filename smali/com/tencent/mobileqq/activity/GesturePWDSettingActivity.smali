.class public Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# static fields
.field static final a:I = 0xb

.field public static final a:Ljava/lang/String; = "key_reset"

.field private static final b:I = 0xa


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private a:Z

.field private b:Landroid/view/View;

.field private c:I

.field private c:Landroid/view/View;

.field private d:I

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 36
    iput v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->c:I

    .line 37
    iput v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->d:I

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a:Z

    .line 89
    new-instance v0, Lheg;

    invoke-direct {v0, p0}, Lheg;-><init>(Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 57
    const v0, 0x7f0a1e4c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->setTitle(I)V

    .line 59
    const v0, 0x7f0906a3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->b:Landroid/view/View;

    .line 60
    const v0, 0x7f0906a7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->c:Landroid/view/View;

    .line 61
    const v0, 0x7f0906aa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->d:Landroid/view/View;

    .line 63
    const v0, 0x7f0906a4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->e:Landroid/view/View;

    .line 64
    const v0, 0x7f0906a8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->f:Landroid/view/View;

    .line 66
    const v0, 0x7f0906a6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const v0, 0x7f0906a2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v1, Lhef;

    invoke-direct {v1, p0}, Lhef;-><init>(Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 87
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_reset"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a:Z

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGesturePWDState(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->c:I

    .line 134
    iget v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->c:I

    packed-switch v0, :pswitch_data_0

    .line 174
    :goto_0
    return-void

    .line 137
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a:Z

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->leftView:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0a1b66

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 144
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 147
    const v0, 0x7f040011

    const v1, 0x7f04000e

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 151
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/GesturePWDGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 159
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 160
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a(Z)V

    goto :goto_0

    .line 165
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 166
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a(Z)V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a()V

    goto :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGesturePWDState(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->c:I

    .line 195
    iget v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->c:I

    packed-switch v0, :pswitch_data_0

    .line 213
    :goto_0
    return-void

    .line 199
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a(Z)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    goto :goto_0

    .line 205
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a(Z)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    goto :goto_0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGesturePWDMode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->d:I

    .line 180
    iget v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->d:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 217
    if-eqz p1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 233
    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 235
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 237
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->d()V

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a()V

    .line 245
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 246
    :goto_0
    return-void

    .line 241
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->finish()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 47
    const v0, 0x7f03012d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->setContentView(I)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->b()V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->c()V

    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method protected onBackEvent()Z
    .locals 3

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a:Z

    if-eqz v0, :cond_0

    .line 271
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 273
    const-string v1, "key_reset"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 274
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->finish()V

    .line 276
    const/4 v0, 0x1

    .line 279
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method

.method protected setLastActivityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->c:I

    if-nez v0, :cond_0

    .line 252
    const v0, 0x7f0a20f8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 256
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0a1e4c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
