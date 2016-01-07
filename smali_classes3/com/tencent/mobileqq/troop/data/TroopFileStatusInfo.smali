.class public Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/UUID;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public c:I

.field public c:J

.field public c:Ljava/lang/String;

.field public d:I

.field public d:J

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    .line 14
    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    .line 16
    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:I

    .line 17
    iget-wide v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:J

    .line 18
    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    .line 19
    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->c:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->c:I

    .line 20
    iget-wide v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:J

    .line 21
    iget-wide v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->c:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->c:J

    .line 22
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->c:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->d:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->f:Ljava/lang/String;

    .line 27
    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->e:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->e:I

    .line 28
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->g:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->h:Ljava/lang/String;

    .line 31
    :cond_0
    return-void
.end method
