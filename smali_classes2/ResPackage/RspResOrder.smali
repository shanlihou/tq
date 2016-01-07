.class public final LResPackage/RspResOrder;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_Ret:I


# instance fields
.field public ButtonDesc:Ljava/lang/String;

.field public ButtonUrl:Ljava/lang/String;

.field public ErrMsg:Ljava/lang/String;

.field public Ret:I

.field public SeqID:I

.field public Title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LResPackage/RspResOrder;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LResPackage/RspResOrder;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput v0, p0, LResPackage/RspResOrder;->Ret:I

    .line 23
    iput v0, p0, LResPackage/RspResOrder;->SeqID:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, LResPackage/RspResOrder;->Title:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LResPackage/RspResOrder;->ErrMsg:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LResPackage/RspResOrder;->ButtonDesc:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LResPackage/RspResOrder;->ButtonUrl:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput v0, p0, LResPackage/RspResOrder;->Ret:I

    .line 23
    iput v0, p0, LResPackage/RspResOrder;->SeqID:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, LResPackage/RspResOrder;->Title:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LResPackage/RspResOrder;->ErrMsg:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LResPackage/RspResOrder;->ButtonDesc:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LResPackage/RspResOrder;->ButtonUrl:Ljava/lang/String;

    .line 99
    iput p1, p0, LResPackage/RspResOrder;->Ret:I

    .line 100
    iput p2, p0, LResPackage/RspResOrder;->SeqID:I

    .line 101
    iput-object p3, p0, LResPackage/RspResOrder;->Title:Ljava/lang/String;

    .line 102
    iput-object p4, p0, LResPackage/RspResOrder;->ErrMsg:Ljava/lang/String;

    .line 103
    iput-object p5, p0, LResPackage/RspResOrder;->ButtonDesc:Ljava/lang/String;

    .line 104
    iput-object p6, p0, LResPackage/RspResOrder;->ButtonUrl:Ljava/lang/String;

    .line 105
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "ResPackage.RspResOrder"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 138
    const/4 v0, 0x0

    .line 141
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 147
    :cond_0
    return-object v0

    .line 143
    :catch_0
    move-exception v1

    .line 145
    sget-boolean v1, LResPackage/RspResOrder;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 186
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 187
    iget v1, p0, LResPackage/RspResOrder;->Ret:I

    const-string v2, "Ret"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 188
    iget v1, p0, LResPackage/RspResOrder;->SeqID:I

    const-string v2, "SeqID"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 189
    iget-object v1, p0, LResPackage/RspResOrder;->Title:Ljava/lang/String;

    const-string v2, "Title"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 190
    iget-object v1, p0, LResPackage/RspResOrder;->ErrMsg:Ljava/lang/String;

    const-string v2, "ErrMsg"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 191
    iget-object v1, p0, LResPackage/RspResOrder;->ButtonDesc:Ljava/lang/String;

    const-string v2, "ButtonDesc"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 192
    iget-object v1, p0, LResPackage/RspResOrder;->ButtonUrl:Ljava/lang/String;

    const-string v2, "ButtonUrl"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 193
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 197
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 198
    iget v1, p0, LResPackage/RspResOrder;->Ret:I

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 199
    iget v1, p0, LResPackage/RspResOrder;->SeqID:I

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 200
    iget-object v1, p0, LResPackage/RspResOrder;->Title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 201
    iget-object v1, p0, LResPackage/RspResOrder;->ErrMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 202
    iget-object v1, p0, LResPackage/RspResOrder;->ButtonDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 203
    iget-object v1, p0, LResPackage/RspResOrder;->ButtonUrl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 204
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 109
    if-nez p1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    check-cast p1, LResPackage/RspResOrder;

    .line 115
    iget v1, p0, LResPackage/RspResOrder;->Ret:I

    iget v2, p1, LResPackage/RspResOrder;->Ret:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LResPackage/RspResOrder;->SeqID:I

    iget v2, p1, LResPackage/RspResOrder;->SeqID:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LResPackage/RspResOrder;->Title:Ljava/lang/String;

    iget-object v2, p1, LResPackage/RspResOrder;->Title:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LResPackage/RspResOrder;->ErrMsg:Ljava/lang/String;

    iget-object v2, p1, LResPackage/RspResOrder;->ErrMsg:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LResPackage/RspResOrder;->ButtonDesc:Ljava/lang/String;

    iget-object v2, p1, LResPackage/RspResOrder;->ButtonDesc:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LResPackage/RspResOrder;->ButtonUrl:Ljava/lang/String;

    iget-object v2, p1, LResPackage/RspResOrder;->ButtonUrl:Ljava/lang/String;

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
    const-string v0, "ResPackage.RspResOrder"

    return-object v0
.end method

.method public getButtonDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, LResPackage/RspResOrder;->ButtonDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, LResPackage/RspResOrder;->ButtonUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, LResPackage/RspResOrder;->ErrMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getRet()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, LResPackage/RspResOrder;->Ret:I

    return v0
.end method

.method public getSeqID()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, LResPackage/RspResOrder;->SeqID:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, LResPackage/RspResOrder;->Title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 128
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 176
    iget v0, p0, LResPackage/RspResOrder;->Ret:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LResPackage/RspResOrder;->Ret:I

    .line 177
    iget v0, p0, LResPackage/RspResOrder;->SeqID:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LResPackage/RspResOrder;->SeqID:I

    .line 178
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LResPackage/RspResOrder;->Title:Ljava/lang/String;

    .line 179
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LResPackage/RspResOrder;->ErrMsg:Ljava/lang/String;

    .line 180
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LResPackage/RspResOrder;->ButtonDesc:Ljava/lang/String;

    .line 181
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LResPackage/RspResOrder;->ButtonUrl:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public setButtonDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, LResPackage/RspResOrder;->ButtonDesc:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setButtonUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, LResPackage/RspResOrder;->ButtonUrl:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setErrMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, LResPackage/RspResOrder;->ErrMsg:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setRet(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, LResPackage/RspResOrder;->Ret:I

    .line 41
    return-void
.end method

.method public setSeqID(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, LResPackage/RspResOrder;->SeqID:I

    .line 51
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, LResPackage/RspResOrder;->Title:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 152
    iget v0, p0, LResPackage/RspResOrder;->Ret:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 153
    iget v0, p0, LResPackage/RspResOrder;->SeqID:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 154
    iget-object v0, p0, LResPackage/RspResOrder;->Title:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, LResPackage/RspResOrder;->Title:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 158
    :cond_0
    iget-object v0, p0, LResPackage/RspResOrder;->ErrMsg:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, LResPackage/RspResOrder;->ErrMsg:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 162
    :cond_1
    iget-object v0, p0, LResPackage/RspResOrder;->ButtonDesc:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, LResPackage/RspResOrder;->ButtonDesc:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 166
    :cond_2
    iget-object v0, p0, LResPackage/RspResOrder;->ButtonUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, LResPackage/RspResOrder;->ButtonUrl:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 170
    :cond_3
    return-void
.end method
