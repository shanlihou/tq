.class public final Lndg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mobileqq/maproam/Utils;->a:Landroid/app/Dialog;

    if-ne p1, v0, :cond_0

    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/maproam/Utils;->a:Landroid/app/Dialog;

    .line 40
    :cond_0
    return-void
.end method
