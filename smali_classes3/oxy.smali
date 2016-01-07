.class public Loxy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;)V
    .locals 1

    .prologue
    .line 363
    iput-object p1, p0, Loxy;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 366
    const-string v0, "ret"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Loxy;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b(Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;)V

    .line 376
    :goto_0
    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Loxy;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loxy;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 372
    iget-object v0, p0, Loxy;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 374
    :cond_1
    iget-object v0, p0, Loxy;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v1, p0, Loxy;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
