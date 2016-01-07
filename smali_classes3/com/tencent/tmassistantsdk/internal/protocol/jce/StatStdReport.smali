.class public final Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic a:Z


# instance fields
.field public extraData:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public scene:I

.field public time:J

.field public traceId:Ljava/lang/String;

.field public versionInfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->name:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->scene:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->extraData:Ljava/lang/String;

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->time:J

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->versionInfo:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->traceId:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->name:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->scene:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->extraData:Ljava/lang/String;

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->time:J

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->versionInfo:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->traceId:Ljava/lang/String;

    .line 99
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->name:Ljava/lang/String;

    .line 100
    iput p2, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->scene:I

    .line 101
    iput-object p3, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->extraData:Ljava/lang/String;

    .line 102
    iput-wide p4, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->time:J

    .line 103
    iput-object p6, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->versionInfo:Ljava/lang/String;

    .line 104
    iput-object p7, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->traceId:Ljava/lang/String;

    .line 105
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "jce.StatStdReport"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 138
    const/4 v0, 0x0

    .line 141
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 147
    :cond_0
    return-object v0

    .line 143
    :catch_0
    move-exception v1

    .line 145
    sget-boolean v1, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->a:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 182
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 183
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 184
    iget v1, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->scene:I

    const-string v2, "scene"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 185
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->extraData:Ljava/lang/String;

    const-string v2, "extraData"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 186
    iget-wide v1, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->time:J

    const-string v3, "time"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 187
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->versionInfo:Ljava/lang/String;

    const-string v2, "versionInfo"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 188
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->traceId:Ljava/lang/String;

    const-string v2, "traceId"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 189
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 193
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 194
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 195
    iget v1, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->scene:I

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 196
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->extraData:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 197
    iget-wide v1, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->time:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 198
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->versionInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 199
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->traceId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 200
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 109
    if-nez p1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    check-cast p1, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;

    .line 115
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->scene:I

    iget v2, p1, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->scene:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->extraData:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->extraData:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->time:J

    iget-wide v3, p1, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->time:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->versionInfo:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->versionInfo:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->traceId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->traceId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "com.tencent.tmassistantsdk.internal.protocol.jce.StatStdReport"

    return-object v0
.end method

.method public getExtraData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->extraData:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getScene()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->scene:I

    return v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->time:J

    return-wide v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->versionInfo:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 128
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 172
    invoke-virtual {p1, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->name:Ljava/lang/String;

    .line 173
    iget v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->scene:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->scene:I

    .line 174
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->extraData:Ljava/lang/String;

    .line 175
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->time:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->time:J

    .line 176
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->versionInfo:Ljava/lang/String;

    .line 177
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->traceId:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public setExtraData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->extraData:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->name:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setScene(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->scene:I

    .line 51
    return-void
.end method

.method public setTime(J)V
    .locals 0

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->time:J

    .line 71
    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->traceId:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setVersionInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->versionInfo:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->name:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 153
    iget v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->scene:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 154
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->extraData:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->extraData:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 158
    :cond_0
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->time:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 159
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->versionInfo:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->versionInfo:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->traceId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->traceId:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 167
    :cond_2
    return-void
.end method
