.class public final LGeneralSettings/RespSetSettings;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public Revision:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LGeneralSettings/RespSetSettings;->Revision:I

    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LGeneralSettings/RespSetSettings;->Revision:I

    .line 21
    iput p1, p0, LGeneralSettings/RespSetSettings;->Revision:I

    .line 22
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    .line 32
    iget v0, p0, LGeneralSettings/RespSetSettings;->Revision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LGeneralSettings/RespSetSettings;->Revision:I

    .line 33
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 26
    iget v0, p0, LGeneralSettings/RespSetSettings;->Revision:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 27
    return-void
.end method
