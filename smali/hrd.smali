.class public Lhrd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;)V
    .locals 1

    .prologue
    .line 1058
    iput-object p1, p0, Lhrd;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1065
    :try_start_0
    iget-object v0, p0, Lhrd;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v1, p0, Lhrd;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1069
    :goto_0
    iget-object v1, p0, Lhrd;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;Z)Z

    .line 1071
    iget-object v1, p0, Lhrd;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lhre;

    invoke-direct {v2, p0, v0}, Lhre;-><init>(Lhrd;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1084
    return-void

    .line 1066
    :catch_0
    move-exception v0

    .line 1067
    const/4 v0, -0x1

    goto :goto_0
.end method
