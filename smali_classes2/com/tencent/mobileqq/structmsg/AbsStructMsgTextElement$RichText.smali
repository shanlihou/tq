.class public Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;

    invoke-direct {v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;-><init>()V

    .line 60
    iget v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->a:I

    .line 61
    iget v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->b:I

    iput v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->b:I

    .line 62
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->a:Ljava/lang/String;

    .line 63
    iget v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->d:I

    iput v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->d:I

    .line 64
    iget v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->e:I

    iput v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->e:I

    .line 65
    iget v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->f:I

    iput v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->f:I

    .line 66
    iget-boolean v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->a:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->a:Z

    .line 67
    return-object v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->a()Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;

    move-result-object v0

    return-object v0
.end method
