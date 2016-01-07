.class public Loxi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/jsp/TroopAssistantFeedsJsHandler;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/jsp/TroopAssistantFeedsJsHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 186
    iput-object p1, p0, Loxi;->a:Lcom/tencent/mobileqq/troop/jsp/TroopAssistantFeedsJsHandler;

    iput-object p2, p0, Loxi;->a:Ljava/lang/String;

    iput-object p3, p0, Loxi;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 189
    if-eqz p1, :cond_0

    .line 190
    const-string v0, "ret"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Loxi;->a:Lcom/tencent/mobileqq/troop/jsp/TroopAssistantFeedsJsHandler;

    iget-object v1, p0, Loxi;->a:Ljava/lang/String;

    iget-object v2, p0, Loxi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/jsp/TroopAssistantFeedsJsHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Loxi;->a:Lcom/tencent/mobileqq/troop/jsp/TroopAssistantFeedsJsHandler;

    iget-object v1, p0, Loxi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/jsp/TroopAssistantFeedsJsHandler;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
