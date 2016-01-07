.class public Ljbt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;)V
    .locals 1

    .prologue
    .line 201
    iput-object p1, p0, Ljbt;->a:Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 206
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 209
    check-cast v0, Landroid/app/Activity;

    .line 210
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 211
    if-nez v2, :cond_0

    .line 216
    :goto_0
    return-void

    .line 212
    :cond_0
    sget-object v3, Lcooperation/troop/TroopProxyActivity;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    invoke-static {v0, v2}, Lcooperation/troop/TroopFileProxyActivity;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0
.end method
