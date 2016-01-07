.class public final Lcom/tencent/mobileqq/data/MessageForEnterTroop$User;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public nick:Ljava/lang/String;

.field public uin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 10
    iput-object p1, p0, Lcom/tencent/mobileqq/data/MessageForEnterTroop$User;->uin:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/tencent/mobileqq/data/MessageForEnterTroop$User;->nick:Ljava/lang/String;

    .line 12
    return-void
.end method
