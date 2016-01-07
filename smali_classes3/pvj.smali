.class public Lpvj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/open/appcommon/js/BaseJsCallBack;Landroid/os/Bundle;ZZ)V
    .locals 1

    .prologue
    .line 1170
    iput-object p1, p0, Lpvj;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    iput-object p2, p0, Lpvj;->a:Landroid/os/Bundle;

    iput-boolean p3, p0, Lpvj;->a:Z

    iput-boolean p4, p0, Lpvj;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1173
    invoke-static {}, Lcom/tencent/open/downloadnew/MyAppApi;->a()Lcom/tencent/open/downloadnew/MyAppApi;

    move-result-object v0

    iget-object v1, p0, Lpvj;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    iget-object v1, v1, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lpvj;->a:Landroid/os/Bundle;

    iget-boolean v3, p0, Lpvj;->a:Z

    iget-boolean v4, p0, Lpvj;->b:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/content/Context;Landroid/os/Bundle;ZZ)Z

    .line 1174
    return-void
.end method
