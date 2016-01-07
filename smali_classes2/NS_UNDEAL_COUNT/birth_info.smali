.class public final LNS_UNDEAL_COUNT/birth_info;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public birthDay:I

.field public birthDayLunar:I

.field public birthMon:I

.field public birthMonLunar:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LNS_UNDEAL_COUNT/birth_info;->birthMon:I

    .line 13
    iput v1, p0, LNS_UNDEAL_COUNT/birth_info;->birthDay:I

    .line 15
    iput v1, p0, LNS_UNDEAL_COUNT/birth_info;->birthMonLunar:I

    .line 17
    iput v1, p0, LNS_UNDEAL_COUNT/birth_info;->birthDayLunar:I

    .line 21
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LNS_UNDEAL_COUNT/birth_info;->birthMon:I

    .line 13
    iput v0, p0, LNS_UNDEAL_COUNT/birth_info;->birthDay:I

    .line 15
    iput v0, p0, LNS_UNDEAL_COUNT/birth_info;->birthMonLunar:I

    .line 17
    iput v0, p0, LNS_UNDEAL_COUNT/birth_info;->birthDayLunar:I

    .line 25
    iput p1, p0, LNS_UNDEAL_COUNT/birth_info;->birthMon:I

    .line 26
    iput p2, p0, LNS_UNDEAL_COUNT/birth_info;->birthDay:I

    .line 27
    iput p3, p0, LNS_UNDEAL_COUNT/birth_info;->birthMonLunar:I

    .line 28
    iput p4, p0, LNS_UNDEAL_COUNT/birth_info;->birthDayLunar:I

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    iget v0, p0, LNS_UNDEAL_COUNT/birth_info;->birthMon:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_UNDEAL_COUNT/birth_info;->birthMon:I

    .line 43
    iget v0, p0, LNS_UNDEAL_COUNT/birth_info;->birthDay:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_UNDEAL_COUNT/birth_info;->birthDay:I

    .line 44
    iget v0, p0, LNS_UNDEAL_COUNT/birth_info;->birthMonLunar:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_UNDEAL_COUNT/birth_info;->birthMonLunar:I

    .line 45
    iget v0, p0, LNS_UNDEAL_COUNT/birth_info;->birthDayLunar:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_UNDEAL_COUNT/birth_info;->birthDayLunar:I

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, LNS_UNDEAL_COUNT/birth_info;->birthMon:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget v0, p0, LNS_UNDEAL_COUNT/birth_info;->birthDay:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget v0, p0, LNS_UNDEAL_COUNT/birth_info;->birthMonLunar:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget v0, p0, LNS_UNDEAL_COUNT/birth_info;->birthDayLunar:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    return-void
.end method
