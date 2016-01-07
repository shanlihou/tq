.class public final Levb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/biz/troop/TroopMemberApiClient;

.field final synthetic a:Lcom/tencent/mobileqq/app/BusinessObserver;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troop/TroopMemberApiClient;Landroid/os/Bundle;Lcom/tencent/mobileqq/app/BusinessObserver;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Levb;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    iput-object p2, p0, Levb;->a:Landroid/os/Bundle;

    iput-object p3, p0, Levb;->a:Lcom/tencent/mobileqq/app/BusinessObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Levb;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    const/16 v1, 0x11

    iget-object v2, p0, Levb;->a:Landroid/os/Bundle;

    iget-object v3, p0, Levb;->a:Lcom/tencent/mobileqq/app/BusinessObserver;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 116
    return-void
.end method
