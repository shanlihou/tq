.class public Lcom/tencent/mobileqq/data/CardProfile;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->IGNORE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "lEctID,type"
.end annotation


# static fields
.field public static final TYPE_FAVORITE:I = 0x3

.field public static final TYPE_VISITOR:I = 0x1

.field public static final TYPE_VOTER:I = 0x2


# instance fields
.field public bAage:B

.field public bConstellation:B

.field public bFavorite:B

.field public bFavoritedMe:B

.field public bSex:B

.field public bSingle:B

.field public bVote:B

.field public eUserIdentityType:I

.field public lEctID:J

.field public lTime:I

.field public nFaceNum:I

.field private transient rs:Lcom/tencent/mobileqq/richstatus/RichStatus;

.field public shIntroType:S

.field public stVipInfo:LQQService/VipBaseInfo;

.field public strNick:Ljava/lang/String;

.field public strTime:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public type:I

.field public vC2CSign:[B

.field public vFaceID:[B

.field public vIntroContent:[B

.field public vRichSign:[B

.field public wFace:S


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 46
    iput-object v1, p0, Lcom/tencent/mobileqq/data/CardProfile;->vRichSign:[B

    .line 47
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->bConstellation:B

    .line 48
    iput-object v1, p0, Lcom/tencent/mobileqq/data/CardProfile;->stVipInfo:LQQService/VipBaseInfo;

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->type:I

    .line 56
    iput-object v1, p0, Lcom/tencent/mobileqq/data/CardProfile;->vC2CSign:[B

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->strTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->rs:Lcom/tencent/mobileqq/richstatus/RichStatus;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->vRichSign:[B

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->vRichSign:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a([B)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->rs:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->rs:Lcom/tencent/mobileqq/richstatus/RichStatus;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/tencent/mobileqq/persistence/Entity;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readFrom(LQQService/UserProfile;)V
    .locals 4

    .prologue
    .line 70
    iget-byte v0, p1, LQQService/UserProfile;->bAge:B

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->bAage:B

    .line 71
    iget-byte v0, p1, LQQService/UserProfile;->bFavorited:B

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->bFavorite:B

    .line 72
    iget-byte v0, p1, LQQService/UserProfile;->bFavoritedMe:B

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->bFavoritedMe:B

    .line 73
    iget-byte v0, p1, LQQService/UserProfile;->bSex:B

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->bSex:B

    .line 74
    iget-byte v0, p1, LQQService/UserProfile;->bSingle:B

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->bSingle:B

    .line 75
    iget-byte v0, p1, LQQService/UserProfile;->bVote:B

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->bVote:B

    .line 76
    iget v0, p1, LQQService/UserProfile;->eUserIdentityType:I

    iput v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->eUserIdentityType:I

    .line 77
    iget-wide v0, p1, LQQService/UserProfile;->lEctID:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    .line 78
    iget v0, p1, LQQService/UserProfile;->lTime:I

    iput v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->lTime:I

    .line 79
    iget v0, p1, LQQService/UserProfile;->nFaceNum:I

    iput v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->nFaceNum:I

    .line 80
    iget-short v0, p1, LQQService/UserProfile;->shIntroType:S

    iput-short v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->shIntroType:S

    .line 81
    iget-object v0, p1, LQQService/UserProfile;->strNick:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->strNick:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LQQService/UserProfile;->vFaceID:[B

    iput-object v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->vFaceID:[B

    .line 83
    iget-object v0, p1, LQQService/UserProfile;->vIntroContent:[B

    iput-object v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->vIntroContent:[B

    .line 84
    iget-short v0, p1, LQQService/UserProfile;->wFace:S

    iput-short v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->wFace:S

    .line 85
    iget-object v0, p1, LQQService/UserProfile;->vRichSign:[B

    iput-object v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->vRichSign:[B

    .line 86
    iget-byte v0, p1, LQQService/UserProfile;->bConstellation:B

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->bConstellation:B

    .line 87
    iget-object v0, p1, LQQService/UserProfile;->stVipInfo:LQQService/VipBaseInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->stVipInfo:LQQService/VipBaseInfo;

    .line 88
    iget-object v0, p1, LQQService/UserProfile;->vC2CSign:[B

    iput-object v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->vC2CSign:[B

    .line 89
    iget v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->lTime:I

    if-lez v0, :cond_0

    .line 90
    iget v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->lTime:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const/4 v2, 0x1

    const-string v3, "yyyy-MM-dd"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->strTime:Ljava/lang/String;

    .line 92
    :cond_0
    return-void
.end method
