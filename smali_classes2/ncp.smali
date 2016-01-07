.class public Lncp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;)V
    .locals 1

    .prologue
    .line 235
    iput-object p1, p0, Lncp;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lncp;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->d()V

    .line 239
    return-void
.end method
