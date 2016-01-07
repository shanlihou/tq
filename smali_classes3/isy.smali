.class public Lisy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lisy;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 70
    iput-object p2, p0, Lisy;->a:Ljava/lang/String;

    .line 71
    return-void
.end method
