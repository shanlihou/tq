.class public Lhsa;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V
    .locals 1

    .prologue
    .line 1075
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1071
    const-string v0, ""

    iput-object v0, p0, Lhsa;->a:Ljava/lang/String;

    .line 1073
    const-string v0, ""

    iput-object v0, p0, Lhsa;->b:Ljava/lang/String;

    .line 1076
    iput-object p1, p0, Lhsa;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 1077
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1080
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lhsa;->a:Ljava/lang/String;

    .line 1081
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1084
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lhsa;->b:Ljava/lang/String;

    .line 1085
    return-void
.end method
