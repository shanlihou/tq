.class public Lhrc;
.super Lcom/tencent/mobileqq/app/CardObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;)V
    .locals 1

    .prologue
    .line 948
    iput-object p1, p0, Lhrc;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CardObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected onImpeach(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 951
    iget-object v0, p0, Lhrc;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 960
    :goto_0
    return-void

    .line 954
    :cond_0
    iget-object v0, p0, Lhrc;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->f()V

    .line 955
    if-eqz p1, :cond_1

    .line 956
    iget-object v0, p0, Lhrc;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    const v1, 0x7f0a14de

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(II)V

    goto :goto_0

    .line 958
    :cond_1
    iget-object v0, p0, Lhrc;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    const v1, 0x7f0a14dd

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(II)V

    goto :goto_0
.end method
