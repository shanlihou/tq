.class public Loxo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field final synthetic a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 359
    iput-object p1, p0, Loxo;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iput-object p2, p0, Loxo;->a:Landroid/support/v4/app/FragmentActivity;

    iput-object p3, p0, Loxo;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 363
    iget-object v0, p0, Loxo;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Loxo;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Loxo;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/JumpAction;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/JumpAction;->b()Z

    .line 379
    :goto_0
    return-void

    .line 367
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Loxo;->a:Landroid/support/v4/app/FragmentActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 368
    const-string v1, "url"

    iget-object v2, p0, Loxo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    iget-object v1, p0, Loxo;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 370
    iget-object v0, p0, Loxo;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    new-instance v1, Loxp;

    invoke-direct {v1, p0}, Loxp;-><init>(Loxo;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
