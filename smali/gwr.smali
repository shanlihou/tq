.class public Lgwr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DialogActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DialogActivity;)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Lgwr;->a:Lcom/tencent/mobileqq/activity/DialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lgwr;->a:Lcom/tencent/mobileqq/activity/DialogActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DialogActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/TransFileController;->e()V

    .line 59
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/TransFileController;->d()V

    .line 60
    iget-object v0, p0, Lgwr;->a:Lcom/tencent/mobileqq/activity/DialogActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DialogActivity;->finish()V

    .line 61
    return-void
.end method
