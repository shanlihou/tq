.class public Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->REPLACE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "taskid"
.end annotation


# instance fields
.field public adwords:Ljava/lang/String;

.field public begin:Ljava/lang/String;

.field public clickableWord:Ljava/lang/String;

.field public end:Ljava/lang/String;

.field public frequencyMessage:I

.field public frequencyTime:I

.field public keywordString:Ljava/lang/String;

.field public limitDayAIOCount:I

.field public limitDayAIOShowCount:I

.field public limitTotalAIOCount:I

.field public limitTotalShowCount:I

.field public linkOffset:I

.field public taskid:I
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field

.field public tipType:I

.field public uinType:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public getBeginDate()Ljava/util/Date;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->begin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 74
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEndDate()Ljava/util/Date;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->end:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 84
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getKeywordList()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->keywordString:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->keywordString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->keywordString:Ljava/lang/String;

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->keywordString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    return-object v1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->keywordString:Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 47
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 48
    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public isBlueTipsTask()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 88
    iget v1, p0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->tipType:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGryTipsTask()Z
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->tipType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBeginTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->begin:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->end:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setKeywordString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->keywordString:Ljava/lang/String;

    .line 57
    return-void
.end method
