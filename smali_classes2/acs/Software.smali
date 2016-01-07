.class public final Lacs/Software;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public category:Ljava/lang/String;

.field public cpname:Ljava/lang/String;

.field public downloadCountDesc:Ljava/lang/String;

.field public nCommentCount:I

.field public nDownloadCount:I

.field public nFileId:I

.field public nFileSize:I

.field public nProductId:I

.field public nScore:B

.field public nSoftId:I

.field public sFee:Ljava/lang/String;

.field public sFeedesc:Ljava/lang/String;

.field public sFileuid:Ljava/lang/String;

.field public sFileurl:Ljava/lang/String;

.field public sFunction:Ljava/lang/String;

.field public sLogoUrl:Ljava/lang/String;

.field public sPrefix:Ljava/lang/String;

.field public sProductName:Ljava/lang/String;

.field public sPublishTime:Ljava/lang/String;

.field public sSoftName:Ljava/lang/String;

.field public sSoftVersion:Ljava/lang/String;

.field public supportdevice:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    iput v1, p0, Lacs/Software;->nProductId:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lacs/Software;->sProductName:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lacs/Software;->sLogoUrl:Ljava/lang/String;

    .line 18
    iput v1, p0, Lacs/Software;->nSoftId:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lacs/Software;->sSoftName:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lacs/Software;->sSoftVersion:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lacs/Software;->sFee:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lacs/Software;->sPublishTime:Ljava/lang/String;

    .line 28
    iput v1, p0, Lacs/Software;->nFileId:I

    .line 30
    iput v1, p0, Lacs/Software;->nFileSize:I

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lacs/Software;->sFileurl:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lacs/Software;->sFileuid:Ljava/lang/String;

    .line 36
    iput-byte v1, p0, Lacs/Software;->nScore:B

    .line 38
    iput v1, p0, Lacs/Software;->nCommentCount:I

    .line 40
    iput v1, p0, Lacs/Software;->nDownloadCount:I

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lacs/Software;->sFunction:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lacs/Software;->sPrefix:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lacs/Software;->sFeedesc:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lacs/Software;->category:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lacs/Software;->cpname:Ljava/lang/String;

    .line 52
    iput v1, p0, Lacs/Software;->supportdevice:I

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lacs/Software;->downloadCountDesc:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;BIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const/4 v1, 0x0

    iput v1, p0, Lacs/Software;->nProductId:I

    .line 14
    const-string v1, ""

    iput-object v1, p0, Lacs/Software;->sProductName:Ljava/lang/String;

    .line 16
    const-string v1, ""

    iput-object v1, p0, Lacs/Software;->sLogoUrl:Ljava/lang/String;

    .line 18
    const/4 v1, 0x0

    iput v1, p0, Lacs/Software;->nSoftId:I

    .line 20
    const-string v1, ""

    iput-object v1, p0, Lacs/Software;->sSoftName:Ljava/lang/String;

    .line 22
    const-string v1, ""

    iput-object v1, p0, Lacs/Software;->sSoftVersion:Ljava/lang/String;

    .line 24
    const-string v1, ""

    iput-object v1, p0, Lacs/Software;->sFee:Ljava/lang/String;

    .line 26
    const-string v1, ""

    iput-object v1, p0, Lacs/Software;->sPublishTime:Ljava/lang/String;

    .line 28
    const/4 v1, 0x0

    iput v1, p0, Lacs/Software;->nFileId:I

    .line 30
    const/4 v1, 0x0

    iput v1, p0, Lacs/Software;->nFileSize:I

    .line 32
    const-string v1, ""

    iput-object v1, p0, Lacs/Software;->sFileurl:Ljava/lang/String;

    .line 34
    const-string v1, ""

    iput-object v1, p0, Lacs/Software;->sFileuid:Ljava/lang/String;

    .line 36
    const/4 v1, 0x0

    iput-byte v1, p0, Lacs/Software;->nScore:B

    .line 38
    const/4 v1, 0x0

    iput v1, p0, Lacs/Software;->nCommentCount:I

    .line 40
    const/4 v1, 0x0

    iput v1, p0, Lacs/Software;->nDownloadCount:I

    .line 42
    const-string v1, ""

    iput-object v1, p0, Lacs/Software;->sFunction:Ljava/lang/String;

    .line 44
    const-string v1, ""

    iput-object v1, p0, Lacs/Software;->sPrefix:Ljava/lang/String;

    .line 46
    const-string v1, ""

    iput-object v1, p0, Lacs/Software;->sFeedesc:Ljava/lang/String;

    .line 48
    const-string v1, ""

    iput-object v1, p0, Lacs/Software;->category:Ljava/lang/String;

    .line 50
    const-string v1, ""

    iput-object v1, p0, Lacs/Software;->cpname:Ljava/lang/String;

    .line 52
    const/4 v1, 0x0

    iput v1, p0, Lacs/Software;->supportdevice:I

    .line 54
    const-string v1, ""

    iput-object v1, p0, Lacs/Software;->downloadCountDesc:Ljava/lang/String;

    .line 63
    iput p1, p0, Lacs/Software;->nProductId:I

    .line 64
    iput-object p2, p0, Lacs/Software;->sProductName:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lacs/Software;->sLogoUrl:Ljava/lang/String;

    .line 66
    iput p4, p0, Lacs/Software;->nSoftId:I

    .line 67
    iput-object p5, p0, Lacs/Software;->sSoftName:Ljava/lang/String;

    .line 68
    iput-object p6, p0, Lacs/Software;->sSoftVersion:Ljava/lang/String;

    .line 69
    iput-object p7, p0, Lacs/Software;->sFee:Ljava/lang/String;

    .line 70
    iput-object p8, p0, Lacs/Software;->sPublishTime:Ljava/lang/String;

    .line 71
    iput p9, p0, Lacs/Software;->nFileId:I

    .line 72
    iput p10, p0, Lacs/Software;->nFileSize:I

    .line 73
    iput-object p11, p0, Lacs/Software;->sFileurl:Ljava/lang/String;

    .line 74
    iput-object p12, p0, Lacs/Software;->sFileuid:Ljava/lang/String;

    .line 75
    iput-byte p13, p0, Lacs/Software;->nScore:B

    .line 76
    move/from16 v0, p14

    iput v0, p0, Lacs/Software;->nCommentCount:I

    .line 77
    move/from16 v0, p15

    iput v0, p0, Lacs/Software;->nDownloadCount:I

    .line 78
    move-object/from16 v0, p16

    iput-object v0, p0, Lacs/Software;->sFunction:Ljava/lang/String;

    .line 79
    move-object/from16 v0, p17

    iput-object v0, p0, Lacs/Software;->sPrefix:Ljava/lang/String;

    .line 80
    move-object/from16 v0, p18

    iput-object v0, p0, Lacs/Software;->sFeedesc:Ljava/lang/String;

    .line 81
    move-object/from16 v0, p19

    iput-object v0, p0, Lacs/Software;->category:Ljava/lang/String;

    .line 82
    move-object/from16 v0, p20

    iput-object v0, p0, Lacs/Software;->cpname:Ljava/lang/String;

    .line 83
    move/from16 v0, p21

    iput v0, p0, Lacs/Software;->supportdevice:I

    .line 84
    move-object/from16 v0, p22

    iput-object v0, p0, Lacs/Software;->downloadCountDesc:Ljava/lang/String;

    .line 85
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 122
    iget v0, p0, Lacs/Software;->nProductId:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lacs/Software;->nProductId:I

    .line 124
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacs/Software;->sProductName:Ljava/lang/String;

    .line 126
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacs/Software;->sLogoUrl:Ljava/lang/String;

    .line 128
    iget v0, p0, Lacs/Software;->nSoftId:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lacs/Software;->nSoftId:I

    .line 130
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacs/Software;->sSoftName:Ljava/lang/String;

    .line 132
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacs/Software;->sSoftVersion:Ljava/lang/String;

    .line 134
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacs/Software;->sFee:Ljava/lang/String;

    .line 136
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacs/Software;->sPublishTime:Ljava/lang/String;

    .line 138
    iget v0, p0, Lacs/Software;->nFileId:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lacs/Software;->nFileId:I

    .line 140
    iget v0, p0, Lacs/Software;->nFileSize:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lacs/Software;->nFileSize:I

    .line 142
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacs/Software;->sFileurl:Ljava/lang/String;

    .line 144
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacs/Software;->sFileuid:Ljava/lang/String;

    .line 146
    iget-byte v0, p0, Lacs/Software;->nScore:B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lacs/Software;->nScore:B

    .line 148
    iget v0, p0, Lacs/Software;->nCommentCount:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lacs/Software;->nCommentCount:I

    .line 150
    iget v0, p0, Lacs/Software;->nDownloadCount:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lacs/Software;->nDownloadCount:I

    .line 152
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacs/Software;->sFunction:Ljava/lang/String;

    .line 154
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacs/Software;->sPrefix:Ljava/lang/String;

    .line 156
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacs/Software;->sFeedesc:Ljava/lang/String;

    .line 158
    const/16 v0, 0x12

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacs/Software;->category:Ljava/lang/String;

    .line 160
    const/16 v0, 0x13

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacs/Software;->cpname:Ljava/lang/String;

    .line 162
    iget v0, p0, Lacs/Software;->supportdevice:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lacs/Software;->supportdevice:I

    .line 164
    const/16 v0, 0x15

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacs/Software;->downloadCountDesc:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lacs/Software;->nProductId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 90
    iget-object v0, p0, Lacs/Software;->sProductName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 91
    iget-object v0, p0, Lacs/Software;->sLogoUrl:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 92
    iget v0, p0, Lacs/Software;->nSoftId:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 93
    iget-object v0, p0, Lacs/Software;->sSoftName:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 94
    iget-object v0, p0, Lacs/Software;->sSoftVersion:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 95
    iget-object v0, p0, Lacs/Software;->sFee:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 96
    iget-object v0, p0, Lacs/Software;->sPublishTime:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 97
    iget v0, p0, Lacs/Software;->nFileId:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 98
    iget v0, p0, Lacs/Software;->nFileSize:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 99
    iget-object v0, p0, Lacs/Software;->sFileurl:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 100
    iget-object v0, p0, Lacs/Software;->sFileuid:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 101
    iget-byte v0, p0, Lacs/Software;->nScore:B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 102
    iget v0, p0, Lacs/Software;->nCommentCount:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 103
    iget v0, p0, Lacs/Software;->nDownloadCount:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 104
    iget-object v0, p0, Lacs/Software;->sFunction:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 105
    iget-object v0, p0, Lacs/Software;->sPrefix:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 106
    iget-object v0, p0, Lacs/Software;->sFeedesc:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 107
    iget-object v0, p0, Lacs/Software;->category:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 108
    iget-object v0, p0, Lacs/Software;->cpname:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lacs/Software;->cpname:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 112
    :cond_0
    iget v0, p0, Lacs/Software;->supportdevice:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 113
    iget-object v0, p0, Lacs/Software;->downloadCountDesc:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lacs/Software;->downloadCountDesc:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 117
    :cond_1
    return-void
.end method
