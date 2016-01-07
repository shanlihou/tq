.class public Ljbg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Ljbg;->a:Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Ljbg;->a:Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    .line 91
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-nez v1, :cond_2

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "TextItemBuilder onClickListener: AIOUtils.getMessage(v) is not MessageForText"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_2
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    .line 100
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    const/16 v2, -0x3eb

    if-ne v1, v2, :cond_0

    .line 102
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->l:Z

    .line 104
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->action:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v1, p0, Ljbg;->a:Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/JumpAction;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/JumpAction;->b()Z

    goto :goto_0
.end method
