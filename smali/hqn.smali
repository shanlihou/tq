.class public Lhqn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lcom/tencent/mobileqq/activity/PortraitImageview;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PortraitImageview;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 258
    iput-object p1, p0, Lhqn;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    iput-object p2, p0, Lhqn;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lhqn;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    iget-object v1, p0, Lhqn;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/PortraitImageview;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 261
    return-void
.end method
