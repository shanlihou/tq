.class public final LRegisterProxySvcPack/RegisterPushNotice;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public uEndSeq:J

.field public uFlag:J

.field public ulTimeOutFlag:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LRegisterProxySvcPack/RegisterPushNotice;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LRegisterProxySvcPack/RegisterPushNotice;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 58
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-wide v0, p0, LRegisterProxySvcPack/RegisterPushNotice;->uFlag:J

    .line 23
    iput-wide v0, p0, LRegisterProxySvcPack/RegisterPushNotice;->uEndSeq:J

    .line 25
    iput-wide v0, p0, LRegisterProxySvcPack/RegisterPushNotice;->ulTimeOutFlag:J

    .line 59
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 62
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-wide v0, p0, LRegisterProxySvcPack/RegisterPushNotice;->uFlag:J

    .line 23
    iput-wide v0, p0, LRegisterProxySvcPack/RegisterPushNotice;->uEndSeq:J

    .line 25
    iput-wide v0, p0, LRegisterProxySvcPack/RegisterPushNotice;->ulTimeOutFlag:J

    .line 63
    iput-wide p1, p0, LRegisterProxySvcPack/RegisterPushNotice;->uFlag:J

    .line 64
    iput-wide p3, p0, LRegisterProxySvcPack/RegisterPushNotice;->uEndSeq:J

    .line 65
    iput-wide p5, p0, LRegisterProxySvcPack/RegisterPushNotice;->ulTimeOutFlag:J

    .line 66
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "RegisterProxySvcPack.RegisterPushNotice"

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
    sget-boolean v1, LRegisterProxySvcPack/RegisterPushNotice;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 125
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 126
    iget-wide v1, p0, LRegisterProxySvcPack/RegisterPushNotice;->uFlag:J

    const-string v3, "uFlag"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 127
    iget-wide v1, p0, LRegisterProxySvcPack/RegisterPushNotice;->uEndSeq:J

    const-string v3, "uEndSeq"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 128
    iget-wide v1, p0, LRegisterProxySvcPack/RegisterPushNotice;->ulTimeOutFlag:J

    const-string v3, "ulTimeOutFlag"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 129
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 133
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 134
    iget-wide v1, p0, LRegisterProxySvcPack/RegisterPushNotice;->uFlag:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 135
    iget-wide v1, p0, LRegisterProxySvcPack/RegisterPushNotice;->uEndSeq:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 136
    iget-wide v1, p0, LRegisterProxySvcPack/RegisterPushNotice;->ulTimeOutFlag:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 137
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
    check-cast p1, LRegisterProxySvcPack/RegisterPushNotice;

    .line 76
    iget-wide v1, p0, LRegisterProxySvcPack/RegisterPushNotice;->uFlag:J

    iget-wide v3, p1, LRegisterProxySvcPack/RegisterPushNotice;->uFlag:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LRegisterProxySvcPack/RegisterPushNotice;->uEndSeq:J

    iget-wide v3, p1, LRegisterProxySvcPack/RegisterPushNotice;->uEndSeq:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LRegisterProxySvcPack/RegisterPushNotice;->ulTimeOutFlag:J

    iget-wide v3, p1, LRegisterProxySvcPack/RegisterPushNotice;->ulTimeOutFlag:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "RegisterProxySvcPack.RegisterProxySvcPack.RegisterPushNotice"

    return-object v0
.end method

.method public getUEndSeq()J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, LRegisterProxySvcPack/RegisterPushNotice;->uEndSeq:J

    return-wide v0
.end method

.method public getUFlag()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, LRegisterProxySvcPack/RegisterPushNotice;->uFlag:J

    return-wide v0
.end method

.method public getUlTimeOutFlag()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, LRegisterProxySvcPack/RegisterPushNotice;->ulTimeOutFlag:J

    return-wide v0
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

    .line 118
    iget-wide v0, p0, LRegisterProxySvcPack/RegisterPushNotice;->uFlag:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LRegisterProxySvcPack/RegisterPushNotice;->uFlag:J

    .line 119
    iget-wide v0, p0, LRegisterProxySvcPack/RegisterPushNotice;->uEndSeq:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LRegisterProxySvcPack/RegisterPushNotice;->uEndSeq:J

    .line 120
    iget-wide v0, p0, LRegisterProxySvcPack/RegisterPushNotice;->ulTimeOutFlag:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LRegisterProxySvcPack/RegisterPushNotice;->ulTimeOutFlag:J

    .line 121
    return-void
.end method

.method public setUEndSeq(J)V
    .locals 0

    .prologue
    .line 44
    iput-wide p1, p0, LRegisterProxySvcPack/RegisterPushNotice;->uEndSeq:J

    .line 45
    return-void
.end method

.method public setUFlag(J)V
    .locals 0

    .prologue
    .line 34
    iput-wide p1, p0, LRegisterProxySvcPack/RegisterPushNotice;->uFlag:J

    .line 35
    return-void
.end method

.method public setUlTimeOutFlag(J)V
    .locals 0

    .prologue
    .line 54
    iput-wide p1, p0, LRegisterProxySvcPack/RegisterPushNotice;->ulTimeOutFlag:J

    .line 55
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 110
    iget-wide v0, p0, LRegisterProxySvcPack/RegisterPushNotice;->uFlag:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 111
    iget-wide v0, p0, LRegisterProxySvcPack/RegisterPushNotice;->uEndSeq:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 112
    iget-wide v0, p0, LRegisterProxySvcPack/RegisterPushNotice;->ulTimeOutFlag:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 113
    return-void
.end method
