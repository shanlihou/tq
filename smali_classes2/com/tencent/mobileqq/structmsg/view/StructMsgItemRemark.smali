.class public Lcom/tencent/mobileqq/structmsg/view/StructMsgItemRemark;
.super Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemRemark;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    const-string v0, "remark"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "Remark"

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f090058

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    const/16 v0, 0x80

    .line 26
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x18

    return v0
.end method
