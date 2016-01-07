.class public Ljay;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForStructing;

.field final synthetic a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

.field final synthetic a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;JLcom/tencent/mobileqq/structmsg/AbsStructMsg;Landroid/view/View$OnClickListener;Lcom/tencent/mobileqq/data/MessageForStructing;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)V
    .locals 1

    .prologue
    .line 1117
    iput-object p1, p0, Ljay;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iput-wide p2, p0, Ljay;->a:J

    iput-object p4, p0, Ljay;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iput-object p5, p0, Ljay;->a:Landroid/view/View$OnClickListener;

    iput-object p6, p0, Ljay;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    iput-object p7, p0, Ljay;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1121
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->l:Z

    .line 1124
    iget-object v0, p0, Ljay;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1149
    :cond_0
    :goto_0
    return-void

    .line 1130
    :cond_1
    iget-object v0, p0, Ljay;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;

    .line 1132
    iget-wide v1, p0, Ljay;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->b(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljay;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_2

    .line 1139
    :goto_1
    iget-object v0, p0, Ljay;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->istroop:I

    const/16 v1, 0x1bbc

    if-ne v0, v1, :cond_0

    .line 1140
    iget-object v0, p0, Ljay;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    .line 1141
    iget-object v1, p0, Ljay;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1142
    iget-object v0, p0, Ljay;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    iget-object v1, p0, Ljay;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 1144
    :goto_2
    iget-object v0, p0, Ljay;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80054B7"

    const-string v5, "0X80054B7"

    const-string v8, ""

    const-string v9, ""

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1136
    :cond_2
    iget-object v0, p0, Ljay;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    move-object v7, v0

    goto :goto_2
.end method
