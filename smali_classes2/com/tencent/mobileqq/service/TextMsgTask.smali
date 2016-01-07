.class public Lcom/tencent/mobileqq/service/TextMsgTask;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final c:I = 0xa0


# instance fields
.field private a:I

.field private a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

.field private a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field private a:Ljava/lang/Long;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;

.field private b:I

.field private b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v1, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/service/TextMsgTask;->a:Ljava/util/ArrayList;

    .line 20
    iput-object p2, p0, Lcom/tencent/mobileqq/service/TextMsgTask;->b:Ljava/lang/Long;

    .line 21
    iput-object p1, p0, Lcom/tencent/mobileqq/service/TextMsgTask;->a:Ljava/lang/String;

    .line 22
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/service/TextMsgTask;->a:Ljava/lang/Long;

    .line 23
    iput v0, p0, Lcom/tencent/mobileqq/service/TextMsgTask;->b:I

    .line 24
    iget-object v1, p0, Lcom/tencent/mobileqq/service/TextMsgTask;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0xa0

    add-int/lit8 v1, v1, -0x1

    div-int/lit16 v1, v1, 0xa0

    iput v1, p0, Lcom/tencent/mobileqq/service/TextMsgTask;->a:I

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/service/TextMsgTask;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 26
    add-int/lit16 v1, v0, 0xa0

    iget-object v2, p0, Lcom/tencent/mobileqq/service/TextMsgTask;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/service/TextMsgTask;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    .line 27
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/service/TextMsgTask;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/service/TextMsgTask;->a:Ljava/lang/String;

    add-int/2addr v1, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit16 v0, v0, 0xa0

    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0xa0

    goto :goto_1

    .line 29
    :cond_1
    iput-object p3, p0, Lcom/tencent/mobileqq/service/TextMsgTask;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 30
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mobileqq/service/TextMsgTask;->a:I

    return v0
.end method

.method public a(Ljava/lang/StringBuffer;)I
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/service/TextMsgTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, -0x1

    .line 58
    :goto_0
    return v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/service/TextMsgTask;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    iget v0, p0, Lcom/tencent/mobileqq/service/TextMsgTask;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/service/TextMsgTask;->b:I

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/data/DataLineMsgRecord;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/service/TextMsgTask;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    return-object v0
.end method

.method public a()Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/service/TextMsgTask;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    return-object v0
.end method

.method public a()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/service/TextMsgTask;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/service/TextMsgTask;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mobileqq/service/TextMsgTask;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 64
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/service/TextMsgTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/service/TextMsgTask;->a:Ljava/lang/Long;

    return-object v0
.end method
