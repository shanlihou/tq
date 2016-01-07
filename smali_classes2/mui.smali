.class public Lmui;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/NearbyFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/NearbyFragment;)V
    .locals 1

    .prologue
    .line 1994
    iput-object p1, p0, Lmui;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 1997
    iget-object v1, p0, Lmui;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v3

    .line 1998
    const-wide/16 v1, 0x0

    .line 2000
    if-eqz v3, :cond_0

    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    aget-object v4, v3, v0

    instance-of v4, v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    aget-object v4, v3, v6

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 2001
    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2002
    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2004
    :cond_0
    iget-object v3, p0, Lmui;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    invoke-virtual {v3, v1, v2, v0}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a(JI)V

    .line 2005
    return-void
.end method
