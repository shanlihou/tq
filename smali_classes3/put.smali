.class public final Lput;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Z)V
    .locals 1

    .prologue
    .line 852
    iput-object p1, p0, Lput;->a:Landroid/app/Activity;

    iput-object p2, p0, Lput;->a:Landroid/os/Bundle;

    iput-boolean p3, p0, Lput;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 855
    invoke-static {}, Lcom/tencent/open/downloadnew/MyAppApi;->a()Lcom/tencent/open/downloadnew/MyAppApi;

    move-result-object v0

    iget-object v1, p0, Lput;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lput;->a:Landroid/os/Bundle;

    iget-boolean v3, p0, Lput;->a:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/content/Context;Landroid/os/Bundle;ZZ)Z

    .line 856
    return-void
.end method
