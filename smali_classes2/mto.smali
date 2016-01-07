.class public Lmto;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

.field final synthetic a:[B


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/FreshNewsFragment;[B)V
    .locals 1

    .prologue
    .line 606
    iput-object p1, p0, Lmto;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iput-object p2, p0, Lmto;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 609
    iget-object v0, p0, Lmto;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;

    .line 610
    iget-object v1, p0, Lmto;->a:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a([B)Z

    .line 611
    return-void
.end method
