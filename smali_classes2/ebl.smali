.class public Lebl;
.super Landroid/view/OrientationEventListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 372
    iput-object p1, p0, Lebl;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    .line 373
    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 374
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lebl;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a()V

    .line 379
    return-void
.end method
