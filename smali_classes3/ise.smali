.class public Lise;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 378
    iput-object p1, p0, Lise;->a:Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;

    iput-object p2, p0, Lise;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iput-object p3, p0, Lise;->a:Landroid/graphics/drawable/Drawable;

    iput p4, p0, Lise;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 383
    iget-object v0, p0, Lise;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    const/16 v1, 0x12c

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lise;->a:Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lise;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a(II[Ljava/lang/Object;)V

    .line 388
    return-void
.end method
