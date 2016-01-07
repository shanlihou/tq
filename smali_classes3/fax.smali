.class public Lfax;
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
    .line 465
    iput-object p1, p0, Lfax;->a:Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lfax;->a:Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->c()V

    .line 469
    return-void
.end method
