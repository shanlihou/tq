.class Lrey;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrex;


# direct methods
.method constructor <init>(Lrex;)V
    .locals 1

    .prologue
    .line 326
    iput-object p1, p0, Lrey;->a:Lrex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Lrey;->a:Lrex;

    iget-object v0, v0, Lrex;->a:Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;

    invoke-virtual {v0}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lrey;->a:Lrex;

    iget-object v1, v1, Lrex;->a:Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;

    const v2, 0x7f0a1008

    invoke-virtual {v1, v2}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 331
    iget-object v0, p0, Lrey;->a:Lrex;

    iget-object v0, v0, Lrex;->a:Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;

    invoke-virtual {v0}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->finish()V

    .line 332
    return-void
.end method
