.class public Lnbw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;J)V
    .locals 1

    .prologue
    .line 469
    iput-object p1, p0, Lnbw;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;

    iput-wide p2, p0, Lnbw;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 473
    iget-object v0, p0, Lnbw;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;)Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, p0, Lnbw;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    return-void
.end method
