.class public Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public b:I

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a:I

    .line 140
    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a:J

    .line 141
    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->b:J

    .line 142
    iput v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->b:I

    .line 143
    iput v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 155
    .line 156
    iget v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->b:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 157
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->b:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 158
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 145
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 146
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a:J

    .line 147
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 149
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 150
    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->b:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 151
    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->b:J

    .line 152
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 165
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 166
    const-string v1, "startTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " finishTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
