.class public Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor$DecodeParam;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/List;

.field public a:Lmsf/msgcomm/msg_comm$Msg;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor$DecodeParam;->a:Ljava/util/List;

    .line 61
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor$DecodeParam;->a:Ljava/util/ArrayList;

    .line 62
    return-void
.end method

.method public constructor <init>(Lmsf/msgcomm/msg_comm$Msg;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 56
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor$DecodeParam;->a:Lmsf/msgcomm/msg_comm$Msg;

    .line 57
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor$DecodeParam;->a:Ljava/util/ArrayList;

    .line 58
    return-void
.end method
