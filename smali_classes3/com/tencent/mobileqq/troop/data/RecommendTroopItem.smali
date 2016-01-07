.class public Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# instance fields
.field public intro:Ljava/lang/String;

.field public labelList:Ljava/util/List;

.field public memberNum:I

.field public name:Ljava/lang/String;

.field public recommendReason:Ljava/lang/String;

.field public troopType:I

.field public uin:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field

.field public x9fbRgroupInfo:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
