.class public Lpvl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/open/appcommon/js/BaseJsCallBack;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1225
    iput-object p1, p0, Lpvl;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    iput-object p2, p0, Lpvl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1229
    const/4 v0, 0x0

    .line 1230
    iget-object v1, p0, Lpvl;->a:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1231
    const/4 v0, 0x1

    move v1, v0

    .line 1233
    :goto_0
    iget-object v0, p0, Lpvl;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    iget-object v0, v0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/open/appcommon/AppViewBaseActivity;

    if-eqz v0, :cond_0

    .line 1234
    iget-object v0, p0, Lpvl;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    iget-object v0, v0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/open/appcommon/AppViewBaseActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->b(Z)V

    .line 1236
    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method
