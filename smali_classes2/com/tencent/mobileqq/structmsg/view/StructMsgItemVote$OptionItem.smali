.class public Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote$OptionItem;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;Lcom/tencent/mobileqq/structmsg/StructMsgNode;)V
    .locals 2

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote$OptionItem;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 196
    if-nez p2, :cond_0

    .line 204
    :goto_0
    return-void

    .line 199
    :cond_0
    const-string v0, "c"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote$OptionItem;->a:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote$OptionItem;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    const-string v0, "r"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote$OptionItem;->a:Ljava/lang/String;

    .line 203
    :cond_1
    invoke-static {p2}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote$OptionItem;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote$OptionItem;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote$OptionItem;->a:Ljava/lang/String;

    .line 208
    iput-object p3, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote$OptionItem;->b:Ljava/lang/String;

    .line 209
    return-void
.end method
