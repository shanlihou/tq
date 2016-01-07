.class public Lcom/tencent/mobileqq/data/MayKnowRecommend;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public age:S

.field public city:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public friendStatus:I

.field public gender:S

.field public nick:Ljava/lang/String;

.field public province:Ljava/lang/String;

.field public remark:Ljava/lang/String;

.field public uin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    const/16 v0, 0xff

    iput-short v0, p0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->gender:S

    return-void
.end method
