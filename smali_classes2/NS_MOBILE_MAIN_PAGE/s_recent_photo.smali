.class public final LNS_MOBILE_MAIN_PAGE/s_recent_photo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public albumid:Ljava/lang/String;

.field public albumname:Ljava/lang/String;

.field public comment:I

.field public desc:Ljava/lang/String;

.field public height:I

.field public lloc:Ljava/lang/String;

.field public mheight:I

.field public modifytime:I

.field public murl:Ljava/lang/String;

.field public mwidth:I

.field public name:Ljava/lang/String;

.field public sheight:I

.field public sloc:Ljava/lang/String;

.field public surl:Ljava/lang/String;

.field public swidth:I

.field public type:I

.field public uploadtime:I

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->lloc:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->sloc:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->name:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->desc:Ljava/lang/String;

    .line 19
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->uploadtime:I

    .line 21
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->modifytime:I

    .line 23
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->comment:I

    .line 25
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->width:I

    .line 27
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->height:I

    .line 29
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->mwidth:I

    .line 31
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->mheight:I

    .line 33
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->swidth:I

    .line 35
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->sheight:I

    .line 37
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->type:I

    .line 39
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->url:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->murl:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->surl:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->albumid:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->albumname:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->lloc:Ljava/lang/String;

    .line 13
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->sloc:Ljava/lang/String;

    .line 15
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->name:Ljava/lang/String;

    .line 17
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->desc:Ljava/lang/String;

    .line 19
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->uploadtime:I

    .line 21
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->modifytime:I

    .line 23
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->comment:I

    .line 25
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->width:I

    .line 27
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->height:I

    .line 29
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->mwidth:I

    .line 31
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->mheight:I

    .line 33
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->swidth:I

    .line 35
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->sheight:I

    .line 37
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->type:I

    .line 39
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->url:Ljava/lang/String;

    .line 41
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->murl:Ljava/lang/String;

    .line 43
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->surl:Ljava/lang/String;

    .line 45
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->albumid:Ljava/lang/String;

    .line 47
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->albumname:Ljava/lang/String;

    .line 55
    iput-object p1, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->lloc:Ljava/lang/String;

    .line 56
    iput-object p2, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->sloc:Ljava/lang/String;

    .line 57
    iput-object p3, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->name:Ljava/lang/String;

    .line 58
    iput-object p4, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->desc:Ljava/lang/String;

    .line 59
    iput p5, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->uploadtime:I

    .line 60
    iput p6, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->modifytime:I

    .line 61
    iput p7, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->comment:I

    .line 62
    iput p8, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->width:I

    .line 63
    iput p9, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->height:I

    .line 64
    iput p10, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->mwidth:I

    .line 65
    iput p11, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->mheight:I

    .line 66
    iput p12, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->swidth:I

    .line 67
    iput p13, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->sheight:I

    .line 68
    move/from16 v0, p14

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->type:I

    .line 69
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->url:Ljava/lang/String;

    .line 70
    move-object/from16 v0, p16

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->murl:Ljava/lang/String;

    .line 71
    move-object/from16 v0, p17

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->surl:Ljava/lang/String;

    .line 72
    move-object/from16 v0, p18

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->albumid:Ljava/lang/String;

    .line 73
    move-object/from16 v0, p19

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->albumname:Ljava/lang/String;

    .line 74
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 102
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->lloc:Ljava/lang/String;

    .line 103
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->sloc:Ljava/lang/String;

    .line 104
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->name:Ljava/lang/String;

    .line 105
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->desc:Ljava/lang/String;

    .line 106
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->uploadtime:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->uploadtime:I

    .line 107
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->modifytime:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->modifytime:I

    .line 108
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->comment:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->comment:I

    .line 109
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->width:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->width:I

    .line 110
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->height:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->height:I

    .line 111
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->mwidth:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->mwidth:I

    .line 112
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->mheight:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->mheight:I

    .line 113
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->swidth:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->swidth:I

    .line 114
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->sheight:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->sheight:I

    .line 115
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->type:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->type:I

    .line 116
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->url:Ljava/lang/String;

    .line 117
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->murl:Ljava/lang/String;

    .line 118
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->surl:Ljava/lang/String;

    .line 119
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->albumid:Ljava/lang/String;

    .line 120
    const/16 v0, 0x12

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->albumname:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->lloc:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 79
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->sloc:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 80
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->name:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 81
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->desc:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 82
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->uploadtime:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 83
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->modifytime:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 84
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->comment:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 85
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->width:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 86
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->height:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 87
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->mwidth:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 88
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->mheight:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 89
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->swidth:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 90
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->sheight:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 91
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->type:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 92
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->url:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 93
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->murl:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 94
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->surl:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 95
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->albumid:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 96
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_recent_photo;->albumname:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 97
    return-void
.end method
