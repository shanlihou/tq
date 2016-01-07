.class public Lcom/tencent/mobileqq/data/CustomEmotionData;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# instance fields
.field public RomaingType:Ljava/lang/String;

.field public eId:Ljava/lang/String;

.field public emoId:I
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field

.field public emoPath:Ljava/lang/String;

.field public isMarkFace:Z

.field public md5:Ljava/lang/String;

.field public resid:Ljava/lang/String;

.field public uin:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/CustomEmotionData;->isMarkFace:Z

    .line 24
    const-string v0, "init"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    return-void
.end method
