.class public Lfga;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/troop/TroopMemberApiService;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troop/TroopMemberApiService;)V
    .locals 1

    .prologue
    .line 341
    iput-object p1, p0, Lfga;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected c(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 344
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 345
    const-string v1, "type"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 346
    const-string v1, "isSuccess"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 347
    const-string v1, "data"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 348
    const-string v1, "observer_type"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 349
    iget-object v1, p0, Lfga;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    .line 350
    return-void
.end method
