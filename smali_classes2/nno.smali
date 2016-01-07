.class public Lnno;
.super Lcom/tencent/mobileqq/app/MessageObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;)V
    .locals 1

    .prologue
    .line 269
    iput-object p1, p0, Lnno;->a:Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 301
    iget-object v0, p0, Lnno;->a:Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;

    invoke-static {v0}, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a(Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lnno;->a:Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 302
    iget-object v0, p0, Lnno;->a:Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a13ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lnno;->a:Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 304
    iget-object v2, p0, Lnno;->a:Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 306
    return-void
.end method

.method protected a(ZLjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 275
    iget-object v0, p0, Lnno;->a:Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;

    invoke-static {v0}, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a(Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lnno;->a:Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 276
    iget-object v0, p0, Lnno;->a:Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;

    invoke-static {v0}, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a(Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;)Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    move-result-object v0

    if-nez v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    iget-object v0, p0, Lnno;->a:Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;

    invoke-static {v0}, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a(Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;)Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 280
    iget-object v0, p0, Lnno;->a:Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;

    invoke-static {v0}, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a(Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;)Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    .line 282
    if-nez p1, :cond_2

    .line 283
    iget-object v0, p0, Lnno;->a:Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 284
    iget-object v0, p0, Lnno;->a:Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a1864

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 288
    :goto_1
    iget-object v0, p0, Lnno;->a:Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, p7, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 290
    :cond_2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lnno;->a:Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->b:Z

    if-eqz v0, :cond_0

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnno;->a:Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;

    invoke-static {v1}, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a(Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;)Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lnno;->a:Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;

    invoke-static {v1}, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a(Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;)Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 294
    iget-object v2, p0, Lnno;->a:Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;

    invoke-static {v2}, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a(Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v2, p0, Lnno;->a:Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a(Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move-object p7, v0

    goto :goto_1
.end method
