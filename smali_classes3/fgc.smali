.class Lfgc;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/model/TroopInfoManager;

.field final synthetic a:Lfgb;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfgb;Lcom/tencent/mobileqq/model/TroopInfoManager;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 396
    iput-object p1, p0, Lfgc;->a:Lfgb;

    iput-object p2, p0, Lfgc;->a:Lcom/tencent/mobileqq/model/TroopInfoManager;

    iput-object p3, p0, Lfgc;->a:Landroid/os/Bundle;

    iput-object p4, p0, Lfgc;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lfgc;->a:Lcom/tencent/mobileqq/model/TroopInfoManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/model/TroopInfoManager;->b()V

    .line 402
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 4

    .prologue
    .line 407
    iget-object v1, p0, Lfgc;->a:Landroid/os/Bundle;

    const-string v2, "ret"

    iget-object v0, p0, Lfgc;->a:Lcom/tencent/mobileqq/model/TroopInfoManager;

    iget-object v3, p0, Lfgc;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/model/TroopInfoManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgc;->a:Lcom/tencent/mobileqq/model/TroopInfoManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/model/TroopInfoManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 408
    iget-object v0, p0, Lfgc;->a:Lfgb;

    iget-object v0, v0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/4 v1, 0x4

    iget-object v2, p0, Lfgc;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    .line 409
    return-void

    .line 407
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 396
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfgc;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 414
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 396
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfgc;->a(Ljava/lang/Void;)V

    return-void
.end method
