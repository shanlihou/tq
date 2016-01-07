.class public Llgz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;)V
    .locals 1

    .prologue
    .line 383
    iput-object p1, p0, Llgz;->a:Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Llgz;->a:Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->invalidateSelf()V

    .line 387
    return-void
.end method
