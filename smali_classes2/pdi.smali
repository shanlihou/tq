.class Lpdi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/surfaceviewaction/action/Action$OnActionEndListener;


# instance fields
.field final synthetic a:Lpdh;


# direct methods
.method constructor <init>(Lpdh;)V
    .locals 1

    .prologue
    .line 169
    iput-object p1, p0, Lpdi;->a:Lpdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lpdi;->a:Lpdh;

    iget-object v0, v0, Lpdh;->a:Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lpdi;->a:Lpdh;

    iget-object v0, v0, Lpdh;->a:Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;->a()V

    .line 178
    :cond_0
    return-void
.end method
