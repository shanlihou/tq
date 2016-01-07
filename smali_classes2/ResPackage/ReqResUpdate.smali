.class public final LResPackage/ReqResUpdate;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_ResID:I


# instance fields
.field public ResID:I

.field public SeqID:J

.field public SeqOnly:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LResPackage/ReqResUpdate;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LResPackage/ReqResUpdate;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput v2, p0, LResPackage/ReqResUpdate;->ResID:I

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LResPackage/ReqResUpdate;->SeqID:J

    .line 25
    iput-byte v2, p0, LResPackage/ReqResUpdate;->SeqOnly:B

    .line 59
    return-void
.end method

.method public constructor <init>(IJB)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput v2, p0, LResPackage/ReqResUpdate;->ResID:I

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LResPackage/ReqResUpdate;->SeqID:J

    .line 25
    iput-byte v2, p0, LResPackage/ReqResUpdate;->SeqOnly:B

    .line 63
    iput p1, p0, LResPackage/ReqResUpdate;->ResID:I

    .line 64
    iput-wide p2, p0, LResPackage/ReqResUpdate;->SeqID:J

    .line 65
    iput-byte p4, p0, LResPackage/ReqResUpdate;->SeqOnly:B

    .line 66
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "ResPackage.ReqResUpdate"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x0

    .line 99
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 105
    :cond_0
    return-object v0

    .line 101
    :catch_0
    move-exception v1

    .line 103
    sget-boolean v1, LResPackage/ReqResUpdate;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 126
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 127
    iget v1, p0, LResPackage/ReqResUpdate;->ResID:I

    const-string v2, "ResID"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 128
    iget-wide v1, p0, LResPackage/ReqResUpdate;->SeqID:J

    const-string v3, "SeqID"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 129
    iget-byte v1, p0, LResPackage/ReqResUpdate;->SeqOnly:B

    const-string v2, "SeqOnly"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 130
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 134
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 135
    iget v1, p0, LResPackage/ReqResUpdate;->ResID:I

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 136
    iget-wide v1, p0, LResPackage/ReqResUpdate;->SeqID:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 137
    iget-byte v1, p0, LResPackage/ReqResUpdate;->SeqOnly:B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 138
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 70
    if-nez p1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    check-cast p1, LResPackage/ReqResUpdate;

    .line 76
    iget v1, p0, LResPackage/ReqResUpdate;->ResID:I

    iget v2, p1, LResPackage/ReqResUpdate;->ResID:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LResPackage/ReqResUpdate;->SeqID:J

    iget-wide v3, p1, LResPackage/ReqResUpdate;->SeqID:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-byte v1, p0, LResPackage/ReqResUpdate;->SeqOnly:B

    iget-byte v2, p1, LResPackage/ReqResUpdate;->SeqOnly:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "ResPackage.ReqResUpdate"

    return-object v0
.end method

.method public getResID()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, LResPackage/ReqResUpdate;->ResID:I

    return v0
.end method

.method public getSeqID()J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, LResPackage/ReqResUpdate;->SeqID:J

    return-wide v0
.end method

.method public getSeqOnly()B
    .locals 1

    .prologue
    .line 49
    iget-byte v0, p0, LResPackage/ReqResUpdate;->SeqOnly:B

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 86
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 119
    iget v0, p0, LResPackage/ReqResUpdate;->ResID:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LResPackage/ReqResUpdate;->ResID:I

    .line 120
    iget-wide v0, p0, LResPackage/ReqResUpdate;->SeqID:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LResPackage/ReqResUpdate;->SeqID:J

    .line 121
    iget-byte v0, p0, LResPackage/ReqResUpdate;->SeqOnly:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LResPackage/ReqResUpdate;->SeqOnly:B

    .line 122
    return-void
.end method

.method public setResID(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, LResPackage/ReqResUpdate;->ResID:I

    .line 35
    return-void
.end method

.method public setSeqID(J)V
    .locals 0

    .prologue
    .line 44
    iput-wide p1, p0, LResPackage/ReqResUpdate;->SeqID:J

    .line 45
    return-void
.end method

.method public setSeqOnly(B)V
    .locals 0

    .prologue
    .line 54
    iput-byte p1, p0, LResPackage/ReqResUpdate;->SeqOnly:B

    .line 55
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 110
    iget v0, p0, LResPackage/ReqResUpdate;->ResID:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 111
    iget-wide v0, p0, LResPackage/ReqResUpdate;->SeqID:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 112
    iget-byte v0, p0, LResPackage/ReqResUpdate;->SeqOnly:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 113
    return-void
.end method
