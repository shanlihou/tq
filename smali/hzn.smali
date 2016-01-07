.class public Lhzn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 271
    iput-object p1, p0, Lhzn;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    iput-object p2, p0, Lhzn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 275
    iget-object v0, p0, Lhzn;->a:Ljava/lang/String;

    .line 276
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lhzn;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 282
    iget-object v2, p0, Lhzn;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    const-string v3, "url"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
