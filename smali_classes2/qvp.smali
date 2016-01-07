.class public Lqvp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcooperation/buscard/BuscardPluginInstallActivity;


# direct methods
.method public constructor <init>(Lcooperation/buscard/BuscardPluginInstallActivity;)V
    .locals 1

    .prologue
    .line 227
    iput-object p1, p0, Lqvp;->a:Lcooperation/buscard/BuscardPluginInstallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lqvp;->a:Lcooperation/buscard/BuscardPluginInstallActivity;

    invoke-virtual {v0}, Lcooperation/buscard/BuscardPluginInstallActivity;->finish()V

    .line 232
    return-void
.end method
