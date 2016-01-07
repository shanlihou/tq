.class public Llpg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DetailGuest;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DetailGuest;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Llpg;->a:Lcom/tencent/mobileqq/dating/DetailGuest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Llpg;->a:Lcom/tencent/mobileqq/dating/DetailGuest;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Llpg;->a:Lcom/tencent/mobileqq/dating/DetailGuest;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Landroid/app/Dialog;

    .line 101
    :cond_0
    return-void
.end method
