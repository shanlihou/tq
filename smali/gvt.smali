.class public Lgvt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)V
    .locals 1

    .prologue
    .line 168
    iput-object p1, p0, Lgvt;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lgvt;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 171
    iget-object v1, p0, Lgvt;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lgvt;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lgvu;

    invoke-direct {v2, p0, v0}, Lgvu;-><init>(Lgvt;Lcom/tencent/mobileqq/data/Card;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 178
    return-void
.end method
