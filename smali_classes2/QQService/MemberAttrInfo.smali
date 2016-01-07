.class public final LQQService/MemberAttrInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public StrValue:Ljava/lang/String;

.field public Value:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LQQService/MemberAttrInfo;->Value:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LQQService/MemberAttrInfo;->StrValue:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LQQService/MemberAttrInfo;->Value:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LQQService/MemberAttrInfo;->StrValue:Ljava/lang/String;

    .line 21
    iput p1, p0, LQQService/MemberAttrInfo;->Value:I

    .line 22
    iput-object p2, p0, LQQService/MemberAttrInfo;->StrValue:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 37
    iget v0, p0, LQQService/MemberAttrInfo;->Value:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/MemberAttrInfo;->Value:I

    .line 38
    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/MemberAttrInfo;->StrValue:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget v0, p0, LQQService/MemberAttrInfo;->Value:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 28
    iget-object v0, p0, LQQService/MemberAttrInfo;->StrValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, LQQService/MemberAttrInfo;->StrValue:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 32
    :cond_0
    return-void
.end method
