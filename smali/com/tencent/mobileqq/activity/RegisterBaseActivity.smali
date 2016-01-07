.class public Lcom/tencent/mobileqq/activity/RegisterBaseActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final g:I = 0x65

.field public static final h:I = 0x66

.field public static final i:I = 0x67


# instance fields
.field public a:Landroid/app/Dialog;

.field protected a:Landroid/view/ViewGroup;

.field private a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field protected a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

.field public b:Landroid/os/Handler;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    const-string v0, "86"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->e:Ljava/lang/String;

    .line 34
    new-instance v0, Lhzb;

    invoke-direct {v0, p0}, Lhzb;-><init>(Lcom/tencent/mobileqq/activity/RegisterBaseActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 2

    .prologue
    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->b:Landroid/os/Handler;

    new-instance v1, Lhzf;

    invoke-direct {v1, p0, p1}, Lhzf;-><init>(Lcom/tencent/mobileqq/activity/RegisterBaseActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQToastNotifier;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->getTitleBarHeight()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a(IIII)V

    .line 55
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQToastNotifier;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    .line 61
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 67
    :cond_1
    :goto_0
    return-void

    .line 63
    :cond_2
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a(Ljava/lang/String;III)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->b:Landroid/os/Handler;

    new-instance v1, Lhzc;

    invoke-direct {v1, p0, p1, p2}, Lhzc;-><init>(Lcom/tencent/mobileqq/activity/RegisterBaseActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 143
    if-nez p3, :cond_0

    move-object p3, p0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->e()V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v1, 0x7f0a2189

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCancelable(Z)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 156
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 167
    if-nez p4, :cond_0

    move-object p4, p0

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->e()V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCancelable(Z)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 178
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->b:Landroid/os/Handler;

    new-instance v1, Lhze;

    invoke-direct {v1, p0}, Lhze;-><init>(Lcom/tencent/mobileqq/activity/RegisterBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 163
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 182
    packed-switch p2, :pswitch_data_0

    .line 191
    :goto_0
    return-void

    .line 184
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 188
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
