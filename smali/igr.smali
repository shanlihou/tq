.class public Ligr;
.super Lcom/tencent/mobileqq/app/MessageObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V
    .locals 1

    .prologue
    .line 357
    iput-object p1, p0, Ligr;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Ligr;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->e()V

    .line 361
    return-void
.end method

.method protected a(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 366
    if-nez p2, :cond_0

    .line 367
    iget-object v0, p0, Ligr;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->e()V

    .line 369
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Ligr;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->e()V

    .line 379
    return-void
.end method
