.class public Lcom/tencent/mobileqq/redtouch/LbsWLanInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/redtouch/LbsWLanInfo;->a:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/redtouch/LbsWLanInfo;->b:Ljava/lang/String;

    return-void
.end method
