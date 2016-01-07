.class public Lcom/tencent/mobileqq/data/RankTitleConfig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public firstTitle:Ljava/lang/String;

.field public listType:I

.field public secondTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/RankTitleConfig;->listType:I

    .line 28
    iput p1, p0, Lcom/tencent/mobileqq/data/RankTitleConfig;->listType:I

    .line 29
    iput-object p2, p0, Lcom/tencent/mobileqq/data/RankTitleConfig;->firstTitle:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/tencent/mobileqq/data/RankTitleConfig;->secondTitle:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(Ltencent/im/oidb/cmd0x686/Oidb_0x686$RankTitleConfig;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/RankTitleConfig;->listType:I

    .line 14
    if-eqz p1, :cond_2

    .line 15
    iget-object v0, p1, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RankTitleConfig;->uint32_listtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RankTitleConfig;->uint32_listtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/RankTitleConfig;->listType:I

    .line 18
    :cond_0
    iget-object v0, p1, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RankTitleConfig;->str_first_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p1, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RankTitleConfig;->str_first_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/RankTitleConfig;->firstTitle:Ljava/lang/String;

    .line 21
    :cond_1
    iget-object v0, p1, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RankTitleConfig;->str_second_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p1, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RankTitleConfig;->str_second_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/RankTitleConfig;->secondTitle:Ljava/lang/String;

    .line 25
    :cond_2
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v1, "listType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v1, p0, Lcom/tencent/mobileqq/data/RankTitleConfig;->listType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ",firstTitle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lcom/tencent/mobileqq/data/RankTitleConfig;->firstTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ",secondTitle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/tencent/mobileqq/data/RankTitleConfig;->secondTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
