.class public Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field final synthetic a:Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 682
    iput-object p1, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 684
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:J

    .line 685
    iput-boolean v2, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:Z

    .line 686
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:Ljava/lang/String;

    .line 687
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->b:Ljava/lang/String;

    .line 688
    iput-boolean v2, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->b:Z

    .line 689
    iput-boolean v2, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->c:Z

    .line 695
    iput v2, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 699
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:J

    .line 700
    iput-boolean v2, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:Z

    .line 701
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:Ljava/lang/String;

    .line 702
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->b:Ljava/lang/String;

    .line 703
    iput-boolean v2, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->b:Z

    .line 704
    iput-boolean v2, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->c:Z

    .line 705
    iput v2, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:I

    .line 706
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 710
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 711
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mUnread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",mNewMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mText="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",mIconPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mRedPoint="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",mTab="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",mType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
