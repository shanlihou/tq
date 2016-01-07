.class public Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;
.super Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;
.source "ProGuard"


# instance fields
.field public e:Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    const-string v0, "title"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->h:I

    .line 16
    iput-boolean v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->e:Z

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "Title"

    return-object v0
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->e:Z

    .line 28
    iput p2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->h:I

    .line 29
    return-void
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f090056

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->h:I

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, -0x1

    .line 36
    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x1000000

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x1c

    return v0
.end method
