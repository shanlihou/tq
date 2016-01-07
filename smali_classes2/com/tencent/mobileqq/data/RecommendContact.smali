.class public Lcom/tencent/mobileqq/data/RecommendContact;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# instance fields
.field public contactName:Ljava/lang/String;

.field public isRead:Z

.field public key:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field

.field public mobileCode:Ljava/lang/String;

.field public mobileNo:Ljava/lang/String;

.field public nationCode:Ljava/lang/String;

.field public nickName:Ljava/lang/String;

.field public originBinder:J

.field public source:Ljava/lang/String;

.field public timeStamp:J

.field public type:I

.field public uin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/data/RecommendContact;->key:Ljava/lang/String;

    check-cast p1, Lcom/tencent/mobileqq/data/RecommendContact;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecommendContact;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/data/RecommendContact;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
