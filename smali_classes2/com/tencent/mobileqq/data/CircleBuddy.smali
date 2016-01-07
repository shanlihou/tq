.class public Lcom/tencent/mobileqq/data/CircleBuddy;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# static fields
.field public static final FIELD_GROUP_ID:Ljava/lang/String; = "groupId"


# instance fields
.field public volatile checkUpdateTime:J

.field public closeness:I

.field public groupId:I

.field public nickName:Ljava/lang/String;

.field public randomCloseness:I
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public remark:Ljava/lang/String;

.field public reqCheckTimeFlag:J
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public richBuffer:[B

.field private richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public richTime:J

.field public uin:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public getRichStatus(Z)Lcom/tencent/mobileqq/richstatus/RichStatus;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/data/CircleBuddy;->richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;

    if-nez v0, :cond_1

    .line 43
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/CircleBuddy;->richTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    .line 44
    invoke-static {}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 45
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/CircleBuddy;->richTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/data/CircleBuddy;->richBuffer:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a([B)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/CircleBuddy;->richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/data/CircleBuddy;->richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-wide v1, p0, Lcom/tencent/mobileqq/data/CircleBuddy;->richTime:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:J

    .line 52
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/CircleBuddy;->richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;

    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/CircleBuddy;->richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;

    goto :goto_1
.end method

.method public setRichBuffer([BJ)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/CircleBuddy;->richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 57
    iput-object p1, p0, Lcom/tencent/mobileqq/data/CircleBuddy;->richBuffer:[B

    .line 58
    iput-wide p2, p0, Lcom/tencent/mobileqq/data/CircleBuddy;->richTime:J

    .line 59
    return-void
.end method
