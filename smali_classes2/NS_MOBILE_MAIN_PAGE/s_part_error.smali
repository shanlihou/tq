.class public final LNS_MOBILE_MAIN_PAGE/s_part_error;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public is_happen:I

.field public part_error_msg:Ljava/lang/String;

.field public part_error_place:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_part_error;->is_happen:I

    .line 13
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_part_error;->part_error_place:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_part_error;->part_error_msg:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_part_error;->is_happen:I

    .line 13
    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_part_error;->part_error_place:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_part_error;->part_error_msg:Ljava/lang/String;

    .line 23
    iput p1, p0, LNS_MOBILE_MAIN_PAGE/s_part_error;->is_happen:I

    .line 24
    iput p2, p0, LNS_MOBILE_MAIN_PAGE/s_part_error;->part_error_place:I

    .line 25
    iput-object p3, p0, LNS_MOBILE_MAIN_PAGE/s_part_error;->part_error_msg:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_part_error;->is_happen:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_part_error;->is_happen:I

    .line 42
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_part_error;->part_error_place:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_part_error;->part_error_place:I

    .line 43
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_part_error;->part_error_msg:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_part_error;->is_happen:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_part_error;->part_error_place:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 32
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_part_error;->part_error_msg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_part_error;->part_error_msg:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 36
    :cond_0
    return-void
.end method
