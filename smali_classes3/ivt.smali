.class public Livt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/DetectableAnimationDrawable;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/DetectableAnimationDrawable;)V
    .locals 1

    .prologue
    .line 20
    iput-object p1, p0, Livt;->a:Lcom/tencent/mobileqq/activity/aio/item/DetectableAnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Livt;->a:Lcom/tencent/mobileqq/activity/aio/item/DetectableAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/DetectableAnimationDrawable;->a()V

    .line 24
    return-void
.end method
