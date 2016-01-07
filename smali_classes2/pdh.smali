.class public Lpdh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;

.field final synthetic a:Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;)V
    .locals 1

    .prologue
    .line 163
    iput-object p1, p0, Lpdh;->a:Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;

    iput-object p2, p0, Lpdh;->a:Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lpdh;->a:Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;

    const/4 v1, 0x0

    new-instance v2, Lpdi;

    invoke-direct {v2, p0}, Lpdi;-><init>(Lpdh;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a(ILcom/tencent/mobileqq/surfaceviewaction/action/Action$OnActionEndListener;)V

    .line 180
    return-void
.end method
