.class public Lcom/tencent/av/gaudio/GaInviteLockActivity;
.super Lcom/tencent/av/gaudio/GaInviteActivity;
.source "ProGuard"


# static fields
.field public static b:Ljava/lang/String;


# instance fields
.field a:Landroid/app/KeyguardManager;

.field a:Landroid/content/BroadcastReceiver;

.field a:Landroid/graphics/drawable/Drawable;

.field a:Lcom/tencent/av/ui/QavPanel;

.field d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    const-string v0, "GaInviteLockActivity"

    sput-object v0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 33
    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Landroid/content/BroadcastReceiver;

    .line 34
    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Landroid/app/KeyguardManager;

    .line 35
    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->d:Landroid/widget/TextView;

    .line 36
    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/ui/QavPanel;

    .line 123
    return-void
.end method


# virtual methods
.method public BtnOnClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 178
    :goto_0
    return-void

    .line 168
    :pswitch_0
    iget-boolean v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->e:Z

    if-eqz v1, :cond_0

    .line 169
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005649"

    const-string v5, "0X8005649"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->h()V

    goto :goto_0

    .line 172
    :cond_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800420D"

    const-string v5, "0X800420D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x7f090567
        :pswitch_0
    .end packed-switch
.end method

.method protected a()V
    .locals 3

    .prologue
    const v2, 0x7f020487

    .line 76
    const v0, 0x7f0908a4

    invoke-super {p0, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/QavPanel;

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/ui/QavPanel;

    .line 77
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->a(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->setWaveVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/ui/QavPanel;

    new-instance v1, Ldxe;

    invoke-direct {v1, p0}, Ldxe;-><init>(Lcom/tencent/av/gaudio/GaInviteLockActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->a(Lcom/tencent/av/ui/QavPanel$SlideAcceptListener;)Z

    .line 101
    const v0, 0x7f09090e

    invoke-super {p0, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Landroid/widget/ImageView;

    .line 102
    const v0, 0x7f09090f

    invoke-super {p0, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f090916

    invoke-super {p0, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->c:Landroid/widget/TextView;

    .line 104
    invoke-super {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/av/utils/BitmapTools;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 105
    const v0, 0x7f09090c

    invoke-virtual {p0, v0}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 107
    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    :goto_0
    const v0, 0x7f090912

    invoke-super {p0, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->d:Landroid/widget/TextView;

    .line 113
    invoke-super {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    invoke-super {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0a05c9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120
    :cond_1
    invoke-super {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->a()V

    .line 121
    return-void

    .line 109
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 160
    invoke-super {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->c()V

    .line 161
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:I

    .line 51
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/utils/UITools;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:I

    .line 53
    const v0, 0x7f0301bd

    invoke-super {p0, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->setContentView(I)V

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/av/gaudio/GaInviteActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 56
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    const-string v1, "tencent.notify.cancel.videorequest"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    new-instance v1, Ldxf;

    invoke-direct {v1, p0}, Ldxf;-><init>(Lcom/tencent/av/gaudio/GaInviteLockActivity;)V

    iput-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Landroid/content/BroadcastReceiver;

    .line 60
    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-super {p0, v1, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 64
    invoke-super {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 65
    invoke-super {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 66
    invoke-super {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 69
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)Z

    .line 72
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->onDestroy()V

    .line 41
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-super {p0, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Landroid/content/BroadcastReceiver;

    .line 45
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 182
    packed-switch p1, :pswitch_data_0

    .line 188
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 184
    :pswitch_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800420F"

    const-string v5, "0X800420F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
