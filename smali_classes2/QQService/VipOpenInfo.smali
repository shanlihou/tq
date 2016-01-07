.class public final LQQService/VipOpenInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public bOpen:Z

.field public iVipFlag:I

.field public iVipLevel:I

.field public iVipType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LQQService/VipOpenInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQService/VipOpenInfo;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 70
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-boolean v1, p0, LQQService/VipOpenInfo;->bOpen:Z

    .line 23
    iput v0, p0, LQQService/VipOpenInfo;->iVipType:I

    .line 25
    iput v0, p0, LQQService/VipOpenInfo;->iVipLevel:I

    .line 27
    iput v1, p0, LQQService/VipOpenInfo;->iVipFlag:I

    .line 71
    return-void
.end method

.method public constructor <init>(ZIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 74
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-boolean v1, p0, LQQService/VipOpenInfo;->bOpen:Z

    .line 23
    iput v0, p0, LQQService/VipOpenInfo;->iVipType:I

    .line 25
    iput v0, p0, LQQService/VipOpenInfo;->iVipLevel:I

    .line 27
    iput v1, p0, LQQService/VipOpenInfo;->iVipFlag:I

    .line 75
    iput-boolean p1, p0, LQQService/VipOpenInfo;->bOpen:Z

    .line 76
    iput p2, p0, LQQService/VipOpenInfo;->iVipType:I

    .line 77
    iput p3, p0, LQQService/VipOpenInfo;->iVipLevel:I

    .line 78
    iput p4, p0, LQQService/VipOpenInfo;->iVipFlag:I

    .line 79
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "QQService.VipOpenInfo"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 110
    const/4 v0, 0x0

    .line 113
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 119
    :cond_0
    return-object v0

    .line 115
    :catch_0
    move-exception v1

    .line 117
    sget-boolean v1, LQQService/VipOpenInfo;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 141
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 142
    iget-boolean v1, p0, LQQService/VipOpenInfo;->bOpen:Z

    const-string v2, "bOpen"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ZLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 143
    iget v1, p0, LQQService/VipOpenInfo;->iVipType:I

    const-string v2, "iVipType"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 144
    iget v1, p0, LQQService/VipOpenInfo;->iVipLevel:I

    const-string v2, "iVipLevel"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 145
    iget v1, p0, LQQService/VipOpenInfo;->iVipFlag:I

    const-string v2, "iVipFlag"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 146
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 150
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 151
    iget-boolean v1, p0, LQQService/VipOpenInfo;->bOpen:Z

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(ZZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 152
    iget v1, p0, LQQService/VipOpenInfo;->iVipType:I

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 153
    iget v1, p0, LQQService/VipOpenInfo;->iVipLevel:I

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 154
    iget v1, p0, LQQService/VipOpenInfo;->iVipFlag:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 155
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 83
    if-nez p1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    check-cast p1, LQQService/VipOpenInfo;

    .line 89
    iget-boolean v1, p0, LQQService/VipOpenInfo;->bOpen:Z

    iget-boolean v2, p1, LQQService/VipOpenInfo;->bOpen:Z

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LQQService/VipOpenInfo;->iVipType:I

    iget v2, p1, LQQService/VipOpenInfo;->iVipType:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LQQService/VipOpenInfo;->iVipLevel:I

    iget v2, p1, LQQService/VipOpenInfo;->iVipLevel:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LQQService/VipOpenInfo;->iVipFlag:I

    iget v2, p1, LQQService/VipOpenInfo;->iVipFlag:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "QQService.VipOpenInfo"

    return-object v0
.end method

.method public getBOpen()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, LQQService/VipOpenInfo;->bOpen:Z

    return v0
.end method

.method public getIVipFlag()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, LQQService/VipOpenInfo;->iVipFlag:I

    return v0
.end method

.method public getIVipLevel()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, LQQService/VipOpenInfo;->iVipLevel:I

    return v0
.end method

.method public getIVipType()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, LQQService/VipOpenInfo;->iVipType:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 100
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 133
    iget-boolean v0, p0, LQQService/VipOpenInfo;->bOpen:Z

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LQQService/VipOpenInfo;->bOpen:Z

    .line 134
    iget v0, p0, LQQService/VipOpenInfo;->iVipType:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/VipOpenInfo;->iVipType:I

    .line 135
    iget v0, p0, LQQService/VipOpenInfo;->iVipLevel:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/VipOpenInfo;->iVipLevel:I

    .line 136
    iget v0, p0, LQQService/VipOpenInfo;->iVipFlag:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/VipOpenInfo;->iVipFlag:I

    .line 137
    return-void
.end method

.method public setBOpen(Z)V
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, LQQService/VipOpenInfo;->bOpen:Z

    .line 37
    return-void
.end method

.method public setIVipFlag(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, LQQService/VipOpenInfo;->iVipFlag:I

    .line 67
    return-void
.end method

.method public setIVipLevel(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, LQQService/VipOpenInfo;->iVipLevel:I

    .line 57
    return-void
.end method

.method public setIVipType(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, LQQService/VipOpenInfo;->iVipType:I

    .line 47
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 124
    iget-boolean v0, p0, LQQService/VipOpenInfo;->bOpen:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 125
    iget v0, p0, LQQService/VipOpenInfo;->iVipType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 126
    iget v0, p0, LQQService/VipOpenInfo;->iVipLevel:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 127
    iget v0, p0, LQQService/VipOpenInfo;->iVipFlag:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 128
    return-void
.end method
