.class public Llqp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Llqp;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Llqp;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)V

    .line 164
    return-void
.end method
