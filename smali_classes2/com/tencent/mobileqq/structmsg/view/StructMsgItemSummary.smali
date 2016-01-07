.class public Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;
.super Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;
.source "ProGuard"


# instance fields
.field public e:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    const-string v0, "summary"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->h:I

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->e:Z

    .line 15
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->i:I

    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "Summary"

    return-object v0
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->e:Z

    .line 26
    iput p2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->h:I

    .line 27
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->i:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f090057

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->h:I

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, -0x1

    .line 34
    :goto_0
    return v0

    :cond_0
    const v0, -0x7f7f80

    goto :goto_0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->i:I

    .line 54
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x1c

    return v0
.end method
