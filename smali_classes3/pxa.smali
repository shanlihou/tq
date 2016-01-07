.class public final Lpxa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 219
    iput-object p1, p0, Lpxa;->a:Landroid/app/Activity;

    iput-object p2, p0, Lpxa;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 223
    invoke-static {}, Lcom/tencent/open/downloadnew/MyAppApi;->a()Lcom/tencent/open/downloadnew/MyAppApi;

    move-result-object v0

    iget-object v1, p0, Lpxa;->a:Landroid/app/Activity;

    iget-object v2, p0, Lpxa;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 224
    return-void
.end method
