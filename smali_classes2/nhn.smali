.class public Lnhn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/NearbyProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyProxy;)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Lnhn;->a:Lcom/tencent/mobileqq/nearby/NearbyProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 130
    iget-object v0, p0, Lnhn;->a:Lcom/tencent/mobileqq/nearby/NearbyProxy;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 131
    iput-boolean v3, v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Z

    .line 132
    iget-object v0, p0, Lnhn;->a:Lcom/tencent/mobileqq/nearby/NearbyProxy;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lnhn;->a:Lcom/tencent/mobileqq/nearby/NearbyProxy;

    const/16 v2, 0x1006

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a(I[Ljava/lang/Object;)V

    .line 134
    return-void
.end method
