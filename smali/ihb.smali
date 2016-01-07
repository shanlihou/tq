.class public Lihb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack;)V
    .locals 1

    .prologue
    .line 186
    iput-object p1, p0, Lihb;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lihb;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lihb;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    iget-object v1, p0, Lihb;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Ljava/util/ArrayList;

    .line 203
    :cond_0
    :goto_0
    iget-object v0, p0, Lihb;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a(Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;)Lihc;

    move-result-object v0

    invoke-virtual {v0}, Lihc;->notifyDataSetChanged()V

    .line 204
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lihb;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    iget-object v1, p0, Lihb;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;

    move-result-object v1

    iget-object v2, p0, Lihb;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Ljava/util/ArrayList;

    .line 196
    iget-object v0, p0, Lihb;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihb;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 197
    iget-object v0, p0, Lihb;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    .line 198
    iget-object v1, v0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, p0, Lihb;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
