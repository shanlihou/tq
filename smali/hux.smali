.class public Lhux;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic a:Lcom/tencent/mobileqq/activity/QQMapActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQMapActivity;Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 1843
    iput-object p1, p0, Lhux;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iput-object p2, p0, Lhux;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1846
    iget-object v0, p0, Lhux;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhux;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1847
    iget-object v0, p0, Lhux;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1849
    :cond_0
    iget-object v0, p0, Lhux;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Z

    if-nez v0, :cond_1

    .line 1850
    iget-object v0, p0, Lhux;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->finish()V

    .line 1852
    :cond_1
    return-void
.end method
