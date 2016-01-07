.class public final LADV_REPORT/s_anti_cheat;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_pop_posi:LADV_REPORT/s_coordinate;

.field static cache_push_posi:LADV_REPORT/s_coordinate;


# instance fields
.field public click_interval:I

.field public down_delay:I

.field public drag_flag:I

.field public play_time:I

.field public pop_posi:LADV_REPORT/s_coordinate;

.field public push_posi:LADV_REPORT/s_coordinate;

.field public switch_flag:I

.field public up_delay:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, -0x3e7

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v3, p0, LADV_REPORT/s_anti_cheat;->push_posi:LADV_REPORT/s_coordinate;

    .line 13
    iput-object v3, p0, LADV_REPORT/s_anti_cheat;->pop_posi:LADV_REPORT/s_coordinate;

    .line 15
    iput v1, p0, LADV_REPORT/s_anti_cheat;->click_interval:I

    .line 17
    iput v1, p0, LADV_REPORT/s_anti_cheat;->play_time:I

    .line 19
    iput v1, p0, LADV_REPORT/s_anti_cheat;->down_delay:I

    .line 21
    iput v1, p0, LADV_REPORT/s_anti_cheat;->up_delay:I

    .line 23
    iput v2, p0, LADV_REPORT/s_anti_cheat;->drag_flag:I

    .line 25
    iput v2, p0, LADV_REPORT/s_anti_cheat;->switch_flag:I

    .line 29
    return-void
.end method

.method public constructor <init>(LADV_REPORT/s_coordinate;LADV_REPORT/s_coordinate;IIIIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, -0x3e7

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v2, p0, LADV_REPORT/s_anti_cheat;->push_posi:LADV_REPORT/s_coordinate;

    .line 13
    iput-object v2, p0, LADV_REPORT/s_anti_cheat;->pop_posi:LADV_REPORT/s_coordinate;

    .line 15
    iput v0, p0, LADV_REPORT/s_anti_cheat;->click_interval:I

    .line 17
    iput v0, p0, LADV_REPORT/s_anti_cheat;->play_time:I

    .line 19
    iput v0, p0, LADV_REPORT/s_anti_cheat;->down_delay:I

    .line 21
    iput v0, p0, LADV_REPORT/s_anti_cheat;->up_delay:I

    .line 23
    iput v1, p0, LADV_REPORT/s_anti_cheat;->drag_flag:I

    .line 25
    iput v1, p0, LADV_REPORT/s_anti_cheat;->switch_flag:I

    .line 33
    iput-object p1, p0, LADV_REPORT/s_anti_cheat;->push_posi:LADV_REPORT/s_coordinate;

    .line 34
    iput-object p2, p0, LADV_REPORT/s_anti_cheat;->pop_posi:LADV_REPORT/s_coordinate;

    .line 35
    iput p3, p0, LADV_REPORT/s_anti_cheat;->click_interval:I

    .line 36
    iput p4, p0, LADV_REPORT/s_anti_cheat;->play_time:I

    .line 37
    iput p5, p0, LADV_REPORT/s_anti_cheat;->down_delay:I

    .line 38
    iput p6, p0, LADV_REPORT/s_anti_cheat;->up_delay:I

    .line 39
    iput p7, p0, LADV_REPORT/s_anti_cheat;->drag_flag:I

    .line 40
    iput p8, p0, LADV_REPORT/s_anti_cheat;->switch_flag:I

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    sget-object v0, LADV_REPORT/s_anti_cheat;->cache_push_posi:LADV_REPORT/s_coordinate;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, LADV_REPORT/s_coordinate;

    invoke-direct {v0}, LADV_REPORT/s_coordinate;-><init>()V

    sput-object v0, LADV_REPORT/s_anti_cheat;->cache_push_posi:LADV_REPORT/s_coordinate;

    .line 70
    :cond_0
    sget-object v0, LADV_REPORT/s_anti_cheat;->cache_push_posi:LADV_REPORT/s_coordinate;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LADV_REPORT/s_coordinate;

    iput-object v0, p0, LADV_REPORT/s_anti_cheat;->push_posi:LADV_REPORT/s_coordinate;

    .line 71
    sget-object v0, LADV_REPORT/s_anti_cheat;->cache_pop_posi:LADV_REPORT/s_coordinate;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, LADV_REPORT/s_coordinate;

    invoke-direct {v0}, LADV_REPORT/s_coordinate;-><init>()V

    sput-object v0, LADV_REPORT/s_anti_cheat;->cache_pop_posi:LADV_REPORT/s_coordinate;

    .line 75
    :cond_1
    sget-object v0, LADV_REPORT/s_anti_cheat;->cache_pop_posi:LADV_REPORT/s_coordinate;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LADV_REPORT/s_coordinate;

    iput-object v0, p0, LADV_REPORT/s_anti_cheat;->pop_posi:LADV_REPORT/s_coordinate;

    .line 76
    iget v0, p0, LADV_REPORT/s_anti_cheat;->click_interval:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LADV_REPORT/s_anti_cheat;->click_interval:I

    .line 77
    iget v0, p0, LADV_REPORT/s_anti_cheat;->play_time:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LADV_REPORT/s_anti_cheat;->play_time:I

    .line 78
    iget v0, p0, LADV_REPORT/s_anti_cheat;->down_delay:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LADV_REPORT/s_anti_cheat;->down_delay:I

    .line 79
    iget v0, p0, LADV_REPORT/s_anti_cheat;->up_delay:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LADV_REPORT/s_anti_cheat;->up_delay:I

    .line 80
    iget v0, p0, LADV_REPORT/s_anti_cheat;->drag_flag:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LADV_REPORT/s_anti_cheat;->drag_flag:I

    .line 81
    iget v0, p0, LADV_REPORT/s_anti_cheat;->switch_flag:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LADV_REPORT/s_anti_cheat;->switch_flag:I

    .line 82
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, LADV_REPORT/s_anti_cheat;->push_posi:LADV_REPORT/s_coordinate;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, LADV_REPORT/s_anti_cheat;->push_posi:LADV_REPORT/s_coordinate;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 49
    :cond_0
    iget-object v0, p0, LADV_REPORT/s_anti_cheat;->pop_posi:LADV_REPORT/s_coordinate;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, LADV_REPORT/s_anti_cheat;->pop_posi:LADV_REPORT/s_coordinate;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 53
    :cond_1
    iget v0, p0, LADV_REPORT/s_anti_cheat;->click_interval:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 54
    iget v0, p0, LADV_REPORT/s_anti_cheat;->play_time:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 55
    iget v0, p0, LADV_REPORT/s_anti_cheat;->down_delay:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 56
    iget v0, p0, LADV_REPORT/s_anti_cheat;->up_delay:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 57
    iget v0, p0, LADV_REPORT/s_anti_cheat;->drag_flag:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 58
    iget v0, p0, LADV_REPORT/s_anti_cheat;->switch_flag:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 59
    return-void
.end method
