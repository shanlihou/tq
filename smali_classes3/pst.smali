.class public Lpst;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/CardContainer;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/CardContainer;)V
    .locals 1

    .prologue
    .line 184
    iput-object p1, p0, Lpst;->a:Lcom/tencent/open/agent/CardContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lpst;->a:Lcom/tencent/open/agent/CardContainer;

    iget-object v1, p0, Lpst;->a:Lcom/tencent/open/agent/CardContainer;

    invoke-virtual {v1}, Lcom/tencent/open/agent/CardContainer;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/LastModifySupportDownloader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/agent/CardContainer;->a:Landroid/graphics/drawable/Drawable;

    .line 189
    iget-object v0, p0, Lpst;->a:Lcom/tencent/open/agent/CardContainer;

    iget-object v0, v0, Lcom/tencent/open/agent/CardContainer;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lpst;->a:Lcom/tencent/open/agent/CardContainer;

    iget-object v0, v0, Lcom/tencent/open/agent/CardContainer;->a:Landroid/os/Handler;

    const/16 v1, 0x2711

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 192
    :cond_0
    return-void
.end method
