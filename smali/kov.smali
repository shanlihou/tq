.class public Lkov;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/ConfigHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/ConfigHandler;)V
    .locals 1

    .prologue
    .line 579
    iput-object p1, p0, Lkov;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 583
    invoke-static {}, Lcom/tencent/mobileqq/utils/JumpFilterHelper;->a()Lcom/tencent/mobileqq/utils/JumpFilterHelper;

    move-result-object v0

    iget-object v1, p0, Lkov;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/JumpFilterHelper;->a(Landroid/content/Context;)V

    .line 584
    return-void
.end method
