.class public Lluy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 421
    iput-object p1, p0, Lluy;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 423
    iput-object v1, p0, Lluy;->a:Ljava/lang/String;

    .line 424
    iput-object v1, p0, Lluy;->b:Ljava/lang/String;

    return-void
.end method
