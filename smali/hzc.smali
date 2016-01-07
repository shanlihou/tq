.class public Lhzc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterBaseActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterBaseActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    iput-object p1, p0, Lhzc;->a:Lcom/tencent/mobileqq/activity/RegisterBaseActivity;

    iput-object p2, p0, Lhzc;->a:Ljava/lang/String;

    iput-object p3, p0, Lhzc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lhzc;->a:Lcom/tencent/mobileqq/activity/RegisterBaseActivity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lhzc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 76
    iget-object v1, p0, Lhzc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 77
    new-instance v1, Lhzd;

    invoke-direct {v1, p0}, Lhzd;-><init>(Lhzc;)V

    .line 83
    const v2, 0x7f0a1f40

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 86
    return-void
.end method
