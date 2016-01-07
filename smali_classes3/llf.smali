.class public Lllf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingBaseActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingBaseActivity;)V
    .locals 1

    .prologue
    .line 242
    iput-object p1, p0, Lllf;->a:Lcom/tencent/mobileqq/dating/DatingBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lllf;->a:Lcom/tencent/mobileqq/dating/DatingBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lllf;->a:Lcom/tencent/mobileqq/dating/DatingBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lllf;->a:Lcom/tencent/mobileqq/dating/DatingBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 248
    iget-object v0, p0, Lllf;->a:Lcom/tencent/mobileqq/dating/DatingBaseActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a:Landroid/app/Dialog;

    .line 250
    :cond_0
    return-void
.end method
