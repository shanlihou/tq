.class public Lcom/tencent/mobileqq/maproam/data/LocationDetail;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:D

.field public a:Ljava/lang/String;

.field public b:D

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/data/LocationDetail;->a:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/data/LocationDetail;->b:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/data/LocationDetail;->c:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/data/LocationDetail;->d:Ljava/lang/String;

    .line 8
    iput-wide v1, p0, Lcom/tencent/mobileqq/maproam/data/LocationDetail;->a:D

    .line 9
    iput-wide v1, p0, Lcom/tencent/mobileqq/maproam/data/LocationDetail;->b:D

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 16
    :goto_0
    return-object p0

    .line 15
    :catch_0
    move-exception v0

    goto :goto_0
.end method
