.class public final Lrbx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .prologue
    .line 390
    iput-object p1, p0, Lrbx;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lrbx;->a:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lrbx;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 397
    :cond_0
    return-void
.end method
