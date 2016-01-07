.class public Ljld;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Ljld;->a:Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBarData;->a()Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBarData;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Ljld;->a:Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBarData;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->b:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Ljld;->a:Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBarData;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->c:Ljava/lang/String;

    .line 69
    :cond_0
    return-void
.end method
