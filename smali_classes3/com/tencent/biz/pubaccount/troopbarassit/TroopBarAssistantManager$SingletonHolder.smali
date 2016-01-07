.class public Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager$SingletonHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 57
    new-instance v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;-><init>(Lfba;)V

    sput-object v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager$SingletonHolder;->a:Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
