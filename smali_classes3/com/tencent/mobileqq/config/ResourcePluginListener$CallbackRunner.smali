.class public Lcom/tencent/mobileqq/config/ResourcePluginListener$CallbackRunner;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:B

.field private a:I

.field private a:Lcom/tencent/mobileqq/config/ResourcePluginListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/config/ResourcePluginListener;BI)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 38
    iput-object p1, p0, Lcom/tencent/mobileqq/config/ResourcePluginListener$CallbackRunner;->a:Lcom/tencent/mobileqq/config/ResourcePluginListener;

    .line 39
    iput-byte p2, p0, Lcom/tencent/mobileqq/config/ResourcePluginListener$CallbackRunner;->a:B

    .line 40
    iput p3, p0, Lcom/tencent/mobileqq/config/ResourcePluginListener$CallbackRunner;->a:I

    .line 41
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/config/ResourcePluginListener$CallbackRunner;->a:Lcom/tencent/mobileqq/config/ResourcePluginListener;

    if-eqz v0, :cond_0

    .line 47
    iget v0, p0, Lcom/tencent/mobileqq/config/ResourcePluginListener$CallbackRunner;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/config/ResourcePluginListener$CallbackRunner;->a:Lcom/tencent/mobileqq/config/ResourcePluginListener;

    iget-byte v1, p0, Lcom/tencent/mobileqq/config/ResourcePluginListener$CallbackRunner;->a:B

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/config/ResourcePluginListener;->b(B)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/config/ResourcePluginListener$CallbackRunner;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/config/ResourcePluginListener$CallbackRunner;->a:Lcom/tencent/mobileqq/config/ResourcePluginListener;

    iget-byte v1, p0, Lcom/tencent/mobileqq/config/ResourcePluginListener$CallbackRunner;->a:B

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/config/ResourcePluginListener;->a(B)V

    goto :goto_0
.end method
