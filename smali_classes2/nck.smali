.class public Lnck;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/magicface/model/RecordVolume$RecordVolumeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;)V
    .locals 1

    .prologue
    .line 568
    iput-object p1, p0, Lnck;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lnck;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lnck;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    iget-object v1, p0, Lnck;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a(Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;)Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceSensorOperation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->b(ILcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceSensorOperation;)V

    .line 574
    :cond_0
    return-void
.end method
