.class public Lglx;
.super Lcom/tencent/mobileqq/app/CardObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Call;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Call;)V
    .locals 1

    .prologue
    .line 948
    iput-object p1, p0, Lglx;->a:Lcom/tencent/mobileqq/activity/Call;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CardObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected onCardDownload(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 952
    const/4 v0, 0x0

    .line 953
    instance-of v1, p2, Lcom/tencent/mobileqq/data/Card;

    if-eqz v1, :cond_1

    .line 955
    check-cast p2, Lcom/tencent/mobileqq/data/Card;

    .line 957
    :goto_0
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    iget-object v1, p0, Lglx;->a:Lcom/tencent/mobileqq/activity/Call;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 960
    iget-object v0, p0, Lglx;->a:Lcom/tencent/mobileqq/activity/Call;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Call;->i()V

    .line 962
    :cond_0
    return-void

    :cond_1
    move-object p2, v0

    goto :goto_0
.end method
