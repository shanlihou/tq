.class public final LResPackage/RspResUpdate;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_ResID:I

.field static cache_ResInfo:Ljava/util/ArrayList;

.field static cache_Ret:I


# instance fields
.field public ResID:I

.field public ResInfo:Ljava/util/ArrayList;

.field public Ret:I

.field public SeqID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LResPackage/RspResUpdate;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LResPackage/RspResUpdate;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput v2, p0, LResPackage/RspResUpdate;->Ret:I

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LResPackage/RspResUpdate;->SeqID:J

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, LResPackage/RspResUpdate;->ResInfo:Ljava/util/ArrayList;

    .line 27
    iput v2, p0, LResPackage/RspResUpdate;->ResID:I

    .line 71
    return-void
.end method

.method public constructor <init>(IJLjava/util/ArrayList;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput v2, p0, LResPackage/RspResUpdate;->Ret:I

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LResPackage/RspResUpdate;->SeqID:J

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, LResPackage/RspResUpdate;->ResInfo:Ljava/util/ArrayList;

    .line 27
    iput v2, p0, LResPackage/RspResUpdate;->ResID:I

    .line 75
    iput p1, p0, LResPackage/RspResUpdate;->Ret:I

    .line 76
    iput-wide p2, p0, LResPackage/RspResUpdate;->SeqID:J

    .line 77
    iput-object p4, p0, LResPackage/RspResUpdate;->ResInfo:Ljava/util/ArrayList;

    .line 78
    iput p5, p0, LResPackage/RspResUpdate;->ResID:I

    .line 79
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "ResPackage.RspResUpdate"

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
    sget-boolean v1, LResPackage/RspResUpdate;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 153
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 154
    iget v1, p0, LResPackage/RspResUpdate;->Ret:I

    const-string v2, "Ret"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 155
    iget-wide v1, p0, LResPackage/RspResUpdate;->SeqID:J

    const-string v3, "SeqID"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 156
    iget-object v1, p0, LResPackage/RspResUpdate;->ResInfo:Ljava/util/ArrayList;

    const-string v2, "ResInfo"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 157
    iget v1, p0, LResPackage/RspResUpdate;->ResID:I

    const-string v2, "ResID"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 158
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 162
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 163
    iget v1, p0, LResPackage/RspResUpdate;->Ret:I

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 164
    iget-wide v1, p0, LResPackage/RspResUpdate;->SeqID:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 165
    iget-object v1, p0, LResPackage/RspResUpdate;->ResInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Collection;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 166
    iget v1, p0, LResPackage/RspResUpdate;->ResID:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 167
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

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
    check-cast p1, LResPackage/RspResUpdate;

    .line 89
    iget v1, p0, LResPackage/RspResUpdate;->Ret:I

    iget v2, p1, LResPackage/RspResUpdate;->Ret:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LResPackage/RspResUpdate;->SeqID:J

    iget-wide v3, p1, LResPackage/RspResUpdate;->SeqID:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LResPackage/RspResUpdate;->ResInfo:Ljava/util/ArrayList;

    iget-object v2, p1, LResPackage/RspResUpdate;->ResInfo:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LResPackage/RspResUpdate;->ResID:I

    iget v2, p1, LResPackage/RspResUpdate;->ResID:I

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
    const-string v0, "ResPackage.RspResUpdate"

    return-object v0
.end method

.method public getResID()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, LResPackage/RspResUpdate;->ResID:I

    return v0
.end method

.method public getResInfo()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, LResPackage/RspResUpdate;->ResInfo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRet()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, LResPackage/RspResUpdate;->Ret:I

    return v0
.end method

.method public getSeqID()J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, LResPackage/RspResUpdate;->SeqID:J

    return-wide v0
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
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 139
    iget v0, p0, LResPackage/RspResUpdate;->Ret:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LResPackage/RspResUpdate;->Ret:I

    .line 140
    iget-wide v0, p0, LResPackage/RspResUpdate;->SeqID:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LResPackage/RspResUpdate;->SeqID:J

    .line 141
    sget-object v0, LResPackage/RspResUpdate;->cache_ResInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LResPackage/RspResUpdate;->cache_ResInfo:Ljava/util/ArrayList;

    .line 144
    new-instance v0, LResPackage/ResUpdate;

    invoke-direct {v0}, LResPackage/ResUpdate;-><init>()V

    .line 145
    sget-object v1, LResPackage/RspResUpdate;->cache_ResInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_0
    sget-object v0, LResPackage/RspResUpdate;->cache_ResInfo:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LResPackage/RspResUpdate;->ResInfo:Ljava/util/ArrayList;

    .line 148
    iget v0, p0, LResPackage/RspResUpdate;->ResID:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LResPackage/RspResUpdate;->ResID:I

    .line 149
    return-void
.end method

.method public setResID(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, LResPackage/RspResUpdate;->ResID:I

    .line 67
    return-void
.end method

.method public setResInfo(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, LResPackage/RspResUpdate;->ResInfo:Ljava/util/ArrayList;

    .line 57
    return-void
.end method

.method public setRet(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, LResPackage/RspResUpdate;->Ret:I

    .line 37
    return-void
.end method

.method public setSeqID(J)V
    .locals 0

    .prologue
    .line 46
    iput-wide p1, p0, LResPackage/RspResUpdate;->SeqID:J

    .line 47
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 124
    iget v0, p0, LResPackage/RspResUpdate;->Ret:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 125
    iget-wide v0, p0, LResPackage/RspResUpdate;->SeqID:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 126
    iget-object v0, p0, LResPackage/RspResUpdate;->ResInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, LResPackage/RspResUpdate;->ResInfo:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 130
    :cond_0
    iget v0, p0, LResPackage/RspResUpdate;->ResID:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 131
    return-void
.end method
