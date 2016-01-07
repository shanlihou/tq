.class public Lfaz;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;)V
    .locals 1

    .prologue
    .line 511
    iput-object p1, p0, Lfaz;->a:Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lfaz;->a:Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->b()V

    .line 515
    return-void
.end method
