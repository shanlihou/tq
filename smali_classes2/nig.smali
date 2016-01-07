.class Lnig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Lnif;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lnif;ZILjava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 411
    iput-object p1, p0, Lnig;->a:Lnif;

    iput-boolean p2, p0, Lnig;->a:Z

    iput p3, p0, Lnig;->a:I

    iput-object p4, p0, Lnig;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 414
    iget-object v0, p0, Lnig;->a:Lnif;

    iget-object v0, v0, Lnif;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    iget-boolean v1, p0, Lnig;->a:Z

    iget v2, p0, Lnig;->a:I

    iget-object v3, p0, Lnig;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(ZILjava/util/ArrayList;)V

    .line 415
    return-void
.end method
