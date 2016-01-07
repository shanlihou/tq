.class public Lcom/tencent/mobileqq/newfriend/RecommendMessage;
.super Lcom/tencent/mobileqq/newfriend/NewFriendMessage;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;-><init>(I)V

    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;-><init>(II)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/data/RecommendContact;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;-><init>(I)V

    .line 42
    if-eqz p1, :cond_0

    .line 43
    iput v1, p0, Lcom/tencent/mobileqq/newfriend/RecommendMessage;->o:I

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/newfriend/RecommendMessage;->a:Ljava/util/List;

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/newfriend/RecommendMessage;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4f60\u53ef\u80fd\u8ba4\u8bc6 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mobileqq/newfriend/RecommendMessage;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/newfriend/RecommendMessage;->a:Ljava/lang/String;

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/newfriend/RecommendMessage;->a:J

    .line 49
    if-eqz p1, :cond_1

    .line 50
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/RecommendContact;->timeStamp:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/newfriend/RecommendMessage;->a:J

    .line 52
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;-><init>(I)V

    .line 28
    if-eqz p1, :cond_0

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/newfriend/RecommendMessage;->o:I

    .line 30
    iput-object p1, p0, Lcom/tencent/mobileqq/newfriend/RecommendMessage;->a:Ljava/util/List;

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4f60\u53ef\u80fd\u8ba4\u8bc6 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mobileqq/newfriend/RecommendMessage;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/newfriend/RecommendMessage;->a:Ljava/lang/String;

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/newfriend/RecommendMessage;->a:J

    .line 34
    iget v0, p0, Lcom/tencent/mobileqq/newfriend/RecommendMessage;->o:I

    if-lez v0, :cond_1

    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecommendContact;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/RecommendContact;->timeStamp:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/newfriend/RecommendMessage;->a:J

    .line 37
    :cond_1
    iput-boolean p3, p0, Lcom/tencent/mobileqq/newfriend/RecommendMessage;->a:Z

    .line 38
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/newfriend/RecommendMessage;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 94
    const-string v0, ""

    .line 115
    :goto_0
    return-object v0

    .line 96
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/newfriend/RecommendMessage;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/newfriend/RecommendMessage;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecommendContact;

    .line 101
    iget v4, v0, Lcom/tencent/mobileqq/data/RecommendContact;->type:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 102
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendContact;->nickName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 107
    const/16 v0, 0xa

    if-le v2, v0, :cond_4

    .line 108
    const-string v0, "..."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_3
    iget v4, v0, Lcom/tencent/mobileqq/data/RecommendContact;->type:I

    if-nez v4, :cond_1

    .line 104
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendContact;->contactName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 111
    :cond_4
    if-lez v1, :cond_5

    .line 112
    const-string v0, "\u3001"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/mobileqq/newfriend/RecommendMessage;->a:Ljava/util/List;

    .line 16
    return-void
.end method
