.class public final LNS_MOBILE_PHOTO/TimeLine;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public begin_time:J

.field public end_time:J

.field public show_day:I

.field public show_month:I

.field public show_time:I

.field public show_week:I

.field public show_year:I

.field public total:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    iput-wide v2, p0, LNS_MOBILE_PHOTO/TimeLine;->begin_time:J

    .line 23
    iput-wide v2, p0, LNS_MOBILE_PHOTO/TimeLine;->end_time:J

    .line 25
    iput v1, p0, LNS_MOBILE_PHOTO/TimeLine;->total:I

    .line 27
    iput v1, p0, LNS_MOBILE_PHOTO/TimeLine;->show_time:I

    .line 29
    iput v1, p0, LNS_MOBILE_PHOTO/TimeLine;->show_year:I

    .line 31
    iput v1, p0, LNS_MOBILE_PHOTO/TimeLine;->show_month:I

    .line 33
    iput v1, p0, LNS_MOBILE_PHOTO/TimeLine;->show_week:I

    .line 35
    iput v1, p0, LNS_MOBILE_PHOTO/TimeLine;->show_day:I

    .line 119
    return-void
.end method

.method public constructor <init>(JJIIIIII)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-wide v1, p0, LNS_MOBILE_PHOTO/TimeLine;->begin_time:J

    .line 23
    iput-wide v1, p0, LNS_MOBILE_PHOTO/TimeLine;->end_time:J

    .line 25
    iput v0, p0, LNS_MOBILE_PHOTO/TimeLine;->total:I

    .line 27
    iput v0, p0, LNS_MOBILE_PHOTO/TimeLine;->show_time:I

    .line 29
    iput v0, p0, LNS_MOBILE_PHOTO/TimeLine;->show_year:I

    .line 31
    iput v0, p0, LNS_MOBILE_PHOTO/TimeLine;->show_month:I

    .line 33
    iput v0, p0, LNS_MOBILE_PHOTO/TimeLine;->show_week:I

    .line 35
    iput v0, p0, LNS_MOBILE_PHOTO/TimeLine;->show_day:I

    .line 123
    iput-wide p1, p0, LNS_MOBILE_PHOTO/TimeLine;->begin_time:J

    .line 124
    iput-wide p3, p0, LNS_MOBILE_PHOTO/TimeLine;->end_time:J

    .line 125
    iput p5, p0, LNS_MOBILE_PHOTO/TimeLine;->total:I

    .line 126
    iput p6, p0, LNS_MOBILE_PHOTO/TimeLine;->show_time:I

    .line 127
    iput p7, p0, LNS_MOBILE_PHOTO/TimeLine;->show_year:I

    .line 128
    iput p8, p0, LNS_MOBILE_PHOTO/TimeLine;->show_month:I

    .line 129
    iput p9, p0, LNS_MOBILE_PHOTO/TimeLine;->show_week:I

    .line 130
    iput p10, p0, LNS_MOBILE_PHOTO/TimeLine;->show_day:I

    .line 131
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 193
    iget-wide v0, p0, LNS_MOBILE_PHOTO/TimeLine;->begin_time:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/TimeLine;->begin_time:J

    .line 194
    iget-wide v0, p0, LNS_MOBILE_PHOTO/TimeLine;->end_time:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/TimeLine;->end_time:J

    .line 195
    iget v0, p0, LNS_MOBILE_PHOTO/TimeLine;->total:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/TimeLine;->total:I

    .line 196
    iget v0, p0, LNS_MOBILE_PHOTO/TimeLine;->show_time:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/TimeLine;->show_time:I

    .line 197
    iget v0, p0, LNS_MOBILE_PHOTO/TimeLine;->show_year:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/TimeLine;->show_year:I

    .line 198
    iget v0, p0, LNS_MOBILE_PHOTO/TimeLine;->show_month:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/TimeLine;->show_month:I

    .line 199
    iget v0, p0, LNS_MOBILE_PHOTO/TimeLine;->show_week:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/TimeLine;->show_week:I

    .line 200
    iget v0, p0, LNS_MOBILE_PHOTO/TimeLine;->show_day:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/TimeLine;->show_day:I

    .line 201
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 180
    iget-wide v0, p0, LNS_MOBILE_PHOTO/TimeLine;->begin_time:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 181
    iget-wide v0, p0, LNS_MOBILE_PHOTO/TimeLine;->end_time:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 182
    iget v0, p0, LNS_MOBILE_PHOTO/TimeLine;->total:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 183
    iget v0, p0, LNS_MOBILE_PHOTO/TimeLine;->show_time:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 184
    iget v0, p0, LNS_MOBILE_PHOTO/TimeLine;->show_year:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 185
    iget v0, p0, LNS_MOBILE_PHOTO/TimeLine;->show_month:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 186
    iget v0, p0, LNS_MOBILE_PHOTO/TimeLine;->show_week:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 187
    iget v0, p0, LNS_MOBILE_PHOTO/TimeLine;->show_day:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 188
    return-void
.end method
