.class public final Lrbv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 342
    const-string v0, "qz_safe_mode_no_tip"

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const-string v0, "comboqz_protect_enable"

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;Z)V

    .line 345
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 346
    return-void
.end method
