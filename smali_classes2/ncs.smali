.class public Lncs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceCloseListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

.field final synthetic a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;)V
    .locals 1

    .prologue
    .line 404
    iput-object p1, p0, Lncs;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    iput-object p2, p0, Lncs;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lncs;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->e()V

    .line 408
    return-void
.end method
