.class public Lpri;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic a:Landroid/content/DialogInterface$OnDismissListener;

.field final synthetic a:Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .prologue
    .line 206
    iput-object p1, p0, Lpri;->a:Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;

    iput-object p2, p0, Lpri;->a:Ljava/lang/String;

    iput-object p3, p0, Lpri;->b:Ljava/lang/String;

    iput-object p4, p0, Lpri;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object p5, p0, Lpri;->b:Landroid/content/DialogInterface$OnClickListener;

    iput-object p6, p0, Lpri;->c:Ljava/lang/String;

    iput-object p7, p0, Lpri;->d:Ljava/lang/String;

    iput-object p8, p0, Lpri;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 210
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 211
    const/16 v1, 0xe6

    iget-object v2, p0, Lpri;->a:Ljava/lang/String;

    iget-object v3, p0, Lpri;->b:Ljava/lang/String;

    iget-object v4, p0, Lpri;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v5, p0, Lpri;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 213
    if-nez v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v1, p0, Lpri;->c:Ljava/lang/String;

    iget-object v2, p0, Lpri;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 218
    iget-object v1, p0, Lpri;->d:Ljava/lang/String;

    iget-object v2, p0, Lpri;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 219
    iget-object v1, p0, Lpri;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 220
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCancelable(Z)V

    .line 221
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_1
    iget-object v0, p0, Lpri;->a:Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->a(Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;Z)Z

    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
