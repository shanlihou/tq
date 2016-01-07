.class public final LQQService/AddDiscussMemberInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public RefStr:Ljava/lang/String;

.field public RefUin:J

.field public Type:I

.field public Uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LQQService/AddDiscussMemberInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQService/AddDiscussMemberInfo;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 45
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-wide v1, p0, LQQService/AddDiscussMemberInfo;->Uin:J

    .line 23
    const/4 v0, 0x0

    iput v0, p0, LQQService/AddDiscussMemberInfo;->Type:I

    .line 25
    iput-wide v1, p0, LQQService/AddDiscussMemberInfo;->RefUin:J

    .line 27
    const-string v0, ""

    iput-object v0, p0, LQQService/AddDiscussMemberInfo;->RefStr:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public constructor <init>(JIJLjava/lang/String;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 49
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-wide v1, p0, LQQService/AddDiscussMemberInfo;->Uin:J

    .line 23
    const/4 v0, 0x0

    iput v0, p0, LQQService/AddDiscussMemberInfo;->Type:I

    .line 25
    iput-wide v1, p0, LQQService/AddDiscussMemberInfo;->RefUin:J

    .line 27
    const-string v0, ""

    iput-object v0, p0, LQQService/AddDiscussMemberInfo;->RefStr:Ljava/lang/String;

    .line 50
    iput-wide p1, p0, LQQService/AddDiscussMemberInfo;->Uin:J

    .line 51
    iput p3, p0, LQQService/AddDiscussMemberInfo;->Type:I

    .line 52
    iput-wide p4, p0, LQQService/AddDiscussMemberInfo;->RefUin:J

    .line 53
    iput-object p6, p0, LQQService/AddDiscussMemberInfo;->RefStr:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "QQService.AddDiscussMemberInfo"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 85
    const/4 v0, 0x0

    .line 88
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 94
    :cond_0
    return-object v0

    .line 90
    :catch_0
    move-exception v1

    .line 92
    sget-boolean v1, LQQService/AddDiscussMemberInfo;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 119
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 120
    iget-wide v1, p0, LQQService/AddDiscussMemberInfo;->Uin:J

    const-string v3, "Uin"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 121
    iget v1, p0, LQQService/AddDiscussMemberInfo;->Type:I

    const-string v2, "Type"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 122
    iget-wide v1, p0, LQQService/AddDiscussMemberInfo;->RefUin:J

    const-string v3, "RefUin"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 123
    iget-object v1, p0, LQQService/AddDiscussMemberInfo;->RefStr:Ljava/lang/String;

    const-string v2, "RefStr"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 124
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 128
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 129
    iget-wide v1, p0, LQQService/AddDiscussMemberInfo;->Uin:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 130
    iget v1, p0, LQQService/AddDiscussMemberInfo;->Type:I

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 131
    iget-wide v1, p0, LQQService/AddDiscussMemberInfo;->RefUin:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 132
    iget-object v1, p0, LQQService/AddDiscussMemberInfo;->RefStr:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 133
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 58
    if-nez p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    check-cast p1, LQQService/AddDiscussMemberInfo;

    .line 64
    iget-wide v1, p0, LQQService/AddDiscussMemberInfo;->Uin:J

    iget-wide v3, p1, LQQService/AddDiscussMemberInfo;->Uin:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LQQService/AddDiscussMemberInfo;->Type:I

    iget v2, p1, LQQService/AddDiscussMemberInfo;->Type:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LQQService/AddDiscussMemberInfo;->RefUin:J

    iget-wide v3, p1, LQQService/AddDiscussMemberInfo;->RefUin:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQQService/AddDiscussMemberInfo;->RefStr:Ljava/lang/String;

    iget-object v2, p1, LQQService/AddDiscussMemberInfo;->RefStr:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "QQService.AddDiscussMemberInfo"

    return-object v0
.end method

.method public getRefStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, LQQService/AddDiscussMemberInfo;->RefStr:Ljava/lang/String;

    return-object v0
.end method

.method public getUin()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, LQQService/AddDiscussMemberInfo;->Uin:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 75
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 111
    iget-wide v0, p0, LQQService/AddDiscussMemberInfo;->Uin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/AddDiscussMemberInfo;->Uin:J

    .line 112
    iget v0, p0, LQQService/AddDiscussMemberInfo;->Type:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/AddDiscussMemberInfo;->Type:I

    .line 113
    iget-wide v0, p0, LQQService/AddDiscussMemberInfo;->RefUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/AddDiscussMemberInfo;->RefUin:J

    .line 114
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/AddDiscussMemberInfo;->RefStr:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setRefStr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, LQQService/AddDiscussMemberInfo;->RefStr:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 99
    iget-wide v0, p0, LQQService/AddDiscussMemberInfo;->Uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 100
    iget v0, p0, LQQService/AddDiscussMemberInfo;->Type:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 101
    iget-wide v0, p0, LQQService/AddDiscussMemberInfo;->RefUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 102
    iget-object v0, p0, LQQService/AddDiscussMemberInfo;->RefStr:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, LQQService/AddDiscussMemberInfo;->RefStr:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 106
    :cond_0
    return-void
.end method
