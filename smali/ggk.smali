.class public Lggk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AuthDevActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AuthDevActivity;)V
    .locals 1

    .prologue
    .line 811
    iput-object p1, p0, Lggk;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 815
    iget-object v0, p0, Lggk;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 816
    iget-object v0, p0, Lggk;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 818
    :cond_0
    return-void
.end method
