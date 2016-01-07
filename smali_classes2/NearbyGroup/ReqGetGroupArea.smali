.class public final LNearbyGroup/ReqGetGroupArea;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public dwGroupStartIdx:J

.field public iCount:I

.field public iLat:I

.field public iLon:I

.field public strAreaName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LNearbyGroup/ReqGetGroupArea;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LNearbyGroup/ReqGetGroupArea;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNearbyGroup/ReqGetGroupArea;->strAreaName:Ljava/lang/String;

    .line 23
    iput v2, p0, LNearbyGroup/ReqGetGroupArea;->iLat:I

    .line 25
    iput v2, p0, LNearbyGroup/ReqGetGroupArea;->iLon:I

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNearbyGroup/ReqGetGroupArea;->dwGroupStartIdx:J

    .line 29
    iput v2, p0, LNearbyGroup/ReqGetGroupArea;->iCount:I

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNearbyGroup/ReqGetGroupArea;->strAreaName:Ljava/lang/String;

    .line 23
    iput v2, p0, LNearbyGroup/ReqGetGroupArea;->iLat:I

    .line 25
    iput v2, p0, LNearbyGroup/ReqGetGroupArea;->iLon:I

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNearbyGroup/ReqGetGroupArea;->dwGroupStartIdx:J

    .line 29
    iput v2, p0, LNearbyGroup/ReqGetGroupArea;->iCount:I

    .line 87
    iput-object p1, p0, LNearbyGroup/ReqGetGroupArea;->strAreaName:Ljava/lang/String;

    .line 88
    iput p2, p0, LNearbyGroup/ReqGetGroupArea;->iLat:I

    .line 89
    iput p3, p0, LNearbyGroup/ReqGetGroupArea;->iLon:I

    .line 90
    iput-wide p4, p0, LNearbyGroup/ReqGetGroupArea;->dwGroupStartIdx:J

    .line 91
    iput p6, p0, LNearbyGroup/ReqGetGroupArea;->iCount:I

    .line 92
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "NearbyGroup.ReqGetGroupArea"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 124
    const/4 v0, 0x0

    .line 127
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 133
    :cond_0
    return-object v0

    .line 129
    :catch_0
    move-exception v1

    .line 131
    sget-boolean v1, LNearbyGroup/ReqGetGroupArea;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 157
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 158
    iget-object v1, p0, LNearbyGroup/ReqGetGroupArea;->strAreaName:Ljava/lang/String;

    const-string v2, "strAreaName"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 159
    iget v1, p0, LNearbyGroup/ReqGetGroupArea;->iLat:I

    const-string v2, "iLat"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 160
    iget v1, p0, LNearbyGroup/ReqGetGroupArea;->iLon:I

    const-string v2, "iLon"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 161
    iget-wide v1, p0, LNearbyGroup/ReqGetGroupArea;->dwGroupStartIdx:J

    const-string v3, "dwGroupStartIdx"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 162
    iget v1, p0, LNearbyGroup/ReqGetGroupArea;->iCount:I

    const-string v2, "iCount"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 163
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 167
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 168
    iget-object v1, p0, LNearbyGroup/ReqGetGroupArea;->strAreaName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 169
    iget v1, p0, LNearbyGroup/ReqGetGroupArea;->iLat:I

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 170
    iget v1, p0, LNearbyGroup/ReqGetGroupArea;->iLon:I

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 171
    iget-wide v1, p0, LNearbyGroup/ReqGetGroupArea;->dwGroupStartIdx:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 172
    iget v1, p0, LNearbyGroup/ReqGetGroupArea;->iCount:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 173
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 96
    if-nez p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    check-cast p1, LNearbyGroup/ReqGetGroupArea;

    .line 102
    iget-object v1, p0, LNearbyGroup/ReqGetGroupArea;->strAreaName:Ljava/lang/String;

    iget-object v2, p1, LNearbyGroup/ReqGetGroupArea;->strAreaName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LNearbyGroup/ReqGetGroupArea;->iLat:I

    iget v2, p1, LNearbyGroup/ReqGetGroupArea;->iLat:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LNearbyGroup/ReqGetGroupArea;->iLon:I

    iget v2, p1, LNearbyGroup/ReqGetGroupArea;->iLon:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LNearbyGroup/ReqGetGroupArea;->dwGroupStartIdx:J

    iget-wide v3, p1, LNearbyGroup/ReqGetGroupArea;->dwGroupStartIdx:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LNearbyGroup/ReqGetGroupArea;->iCount:I

    iget v2, p1, LNearbyGroup/ReqGetGroupArea;->iCount:I

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
    const-string v0, "NearbyGroup.ReqGetGroupArea"

    return-object v0
.end method

.method public getDwGroupStartIdx()J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, LNearbyGroup/ReqGetGroupArea;->dwGroupStartIdx:J

    return-wide v0
.end method

.method public getICount()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, LNearbyGroup/ReqGetGroupArea;->iCount:I

    return v0
.end method

.method public getILat()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, LNearbyGroup/ReqGetGroupArea;->iLat:I

    return v0
.end method

.method public getILon()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, LNearbyGroup/ReqGetGroupArea;->iLon:I

    return v0
.end method

.method public getStrAreaName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, LNearbyGroup/ReqGetGroupArea;->strAreaName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 114
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 148
    invoke-virtual {p1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNearbyGroup/ReqGetGroupArea;->strAreaName:Ljava/lang/String;

    .line 149
    iget v0, p0, LNearbyGroup/ReqGetGroupArea;->iLat:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/ReqGetGroupArea;->iLat:I

    .line 150
    iget v0, p0, LNearbyGroup/ReqGetGroupArea;->iLon:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/ReqGetGroupArea;->iLon:I

    .line 151
    iget-wide v0, p0, LNearbyGroup/ReqGetGroupArea;->dwGroupStartIdx:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNearbyGroup/ReqGetGroupArea;->dwGroupStartIdx:J

    .line 152
    iget v0, p0, LNearbyGroup/ReqGetGroupArea;->iCount:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/ReqGetGroupArea;->iCount:I

    .line 153
    return-void
.end method

.method public setDwGroupStartIdx(J)V
    .locals 0

    .prologue
    .line 68
    iput-wide p1, p0, LNearbyGroup/ReqGetGroupArea;->dwGroupStartIdx:J

    .line 69
    return-void
.end method

.method public setICount(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, LNearbyGroup/ReqGetGroupArea;->iCount:I

    .line 79
    return-void
.end method

.method public setILat(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, LNearbyGroup/ReqGetGroupArea;->iLat:I

    .line 49
    return-void
.end method

.method public setILon(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, LNearbyGroup/ReqGetGroupArea;->iLon:I

    .line 59
    return-void
.end method

.method public setStrAreaName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, LNearbyGroup/ReqGetGroupArea;->strAreaName:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, LNearbyGroup/ReqGetGroupArea;->strAreaName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 139
    iget v0, p0, LNearbyGroup/ReqGetGroupArea;->iLat:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 140
    iget v0, p0, LNearbyGroup/ReqGetGroupArea;->iLon:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 141
    iget-wide v0, p0, LNearbyGroup/ReqGetGroupArea;->dwGroupStartIdx:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 142
    iget v0, p0, LNearbyGroup/ReqGetGroupArea;->iCount:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 143
    return-void
.end method
