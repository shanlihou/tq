.class public Lehw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)V
    .locals 1

    .prologue
    .line 291
    iput-object p1, p0, Lehw;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    sget-object v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "destroyUI when dialog dismiss"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_0
    iget-object v0, p0, Lehw;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b()V

    .line 299
    return-void
.end method
