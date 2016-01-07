.class public Lfav;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;)V
    .locals 1

    .prologue
    .line 225
    iput-object p1, p0, Lfav;->a:Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lfav;->a:Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 231
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a()V

    .line 232
    return-void
.end method
