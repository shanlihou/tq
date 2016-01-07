.class public Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;
.super Lcom/tencent/mobileqq/data/MessageForGrayTips;
.source "ProGuard"


# static fields
.field public static final MESSAGERECORD_EXTSTR_TYPE:Ljava/lang/String; = "troop_send_gift_ext_remind"


# instance fields
.field public animationBrief:Ljava/lang/String;

.field public animationPackageId:I

.field public animationPackageUrl:Ljava/lang/String;

.field public giftCount:I

.field public giftId:I

.field public grayTipContent:Ljava/lang/String;

.field public grayTipsEntity:Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;

.field public receiverUin:J

.field public remindBrief:Ljava/lang/String;

.field public senderUin:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/MessageForGrayTips;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public buildDeliverGiftTips(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 35
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string v0, ".troop.send_gift"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessageForDeliverGiftTips.buildDeliverGiftTips seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->shmsgseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->getHightlightMsgText(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 40
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 41
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 42
    return-void
.end method

.method public isSupportColor()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public isSupportImage()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method
