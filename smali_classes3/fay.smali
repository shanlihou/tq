.class public Lfay;
.super Lcom/tencent/mobileqq/app/MessageObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;)V
    .locals 1

    .prologue
    .line 499
    iput-object p1, p0, Lfay;->a:Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lfay;->a:Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->b()V

    .line 503
    return-void
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lfay;->a:Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->b()V

    .line 508
    return-void
.end method
