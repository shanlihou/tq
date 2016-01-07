.class public final Llis;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/config/AboutConfig;

.field final synthetic a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/config/AboutConfig;Lcom/tencent/mobileqq/data/ResourcePluginInfo;)V
    .locals 1

    .prologue
    .line 518
    iput-object p1, p0, Llis;->a:Lcom/tencent/mobileqq/config/AboutConfig;

    iput-object p2, p0, Llis;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Llis;->a:Lcom/tencent/mobileqq/config/AboutConfig;

    iget-object v1, p0, Llis;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/config/AboutConfig;->a(Lcom/tencent/mobileqq/data/ResourcePluginInfo;)V

    .line 523
    iget-object v0, p0, Llis;->a:Lcom/tencent/mobileqq/config/AboutConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/AboutConfig;->b()V

    .line 524
    return-void
.end method
