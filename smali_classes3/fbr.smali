.class public Lfbr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;)V
    .locals 1

    .prologue
    .line 2101
    iput-object p1, p0, Lfbr;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2106
    iget-object v0, p0, Lfbr;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v0, :cond_0

    .line 2107
    iget-object v0, p0, Lfbr;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->m()V

    .line 2109
    :cond_0
    return-void
.end method
