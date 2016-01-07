.class public Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# static fields
.field public static final TYPE_EXT_C2C:I = 0x0

.field public static final TYPE_EXT_COUNT:I = 0x3

.field public static final TYPE_EXT_DISCUSSION:I = 0x2

.field public static final TYPE_EXT_GROUP:I = 0x1


# instance fields
.field public audioPanelType:I
    .annotation runtime Lcom/tencent/mobileqq/persistence/defaultValue;
        a = -0x1
    .end annotation
.end field

.field public chatInputType:I

.field public isDataChanged:Z
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public pttChangeVoiceType:I

.field public showC2CPanel:I

.field public type:I

.field public uin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    iput v1, p0, Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;->chatInputType:I

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;->showC2CPanel:I

    .line 31
    iput v1, p0, Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;->pttChangeVoiceType:I

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;->audioPanelType:I

    .line 45
    return-void
.end method

.method public static getNoC2Ckey(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
