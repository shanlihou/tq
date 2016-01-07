.class public Llpe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DetailGuest;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DetailGuest;)V
    .locals 1

    .prologue
    .line 71
    iput-object p1, p0, Llpe;->a:Lcom/tencent/mobileqq/dating/DetailGuest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Llpe;->a:Lcom/tencent/mobileqq/dating/DetailGuest;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Llpe;->a:Lcom/tencent/mobileqq/dating/DetailGuest;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 77
    iget-object v0, p0, Llpe;->a:Lcom/tencent/mobileqq/dating/DetailGuest;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Landroid/app/Dialog;

    .line 79
    :cond_0
    return-void
.end method
