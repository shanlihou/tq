.class public final LKQQFS/DefineAvatarInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public cImgFmt:B

.field public cImgStyle:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-byte v1, p0, LKQQFS/DefineAvatarInfo;->cImgStyle:B

    .line 15
    iput-byte v1, p0, LKQQFS/DefineAvatarInfo;->cImgFmt:B

    .line 19
    return-void
.end method

.method public constructor <init>(BB)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-byte v0, p0, LKQQFS/DefineAvatarInfo;->cImgStyle:B

    .line 15
    iput-byte v0, p0, LKQQFS/DefineAvatarInfo;->cImgFmt:B

    .line 23
    iput-byte p1, p0, LKQQFS/DefineAvatarInfo;->cImgStyle:B

    .line 24
    iput-byte p2, p0, LKQQFS/DefineAvatarInfo;->cImgFmt:B

    .line 25
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 36
    iget-byte v0, p0, LKQQFS/DefineAvatarInfo;->cImgStyle:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQFS/DefineAvatarInfo;->cImgStyle:B

    .line 37
    iget-byte v0, p0, LKQQFS/DefineAvatarInfo;->cImgFmt:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQFS/DefineAvatarInfo;->cImgFmt:B

    .line 38
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 29
    iget-byte v0, p0, LKQQFS/DefineAvatarInfo;->cImgStyle:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 30
    iget-byte v0, p0, LKQQFS/DefineAvatarInfo;->cImgFmt:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 31
    return-void
.end method
