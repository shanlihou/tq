.class public Lcom/tencent/mobileqq/forward/ForwardOptionBuilder;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "ForwardOption.ForwardOptionBuilder"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/tencent/mobileqq/forward/ForwardBaseOption;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, -0x1

    .line 15
    const/4 v0, 0x0

    .line 17
    const-string v1, "forward_type"

    invoke-virtual {p0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    const-string v2, "ForwardOption.ForwardOptionBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "forwardType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    :cond_0
    if-nez v1, :cond_2

    .line 24
    new-instance v0, Lcom/tencent/mobileqq/forward/ForwardFileOption;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/forward/ForwardFileOption;-><init>(Landroid/content/Intent;)V

    .line 67
    :cond_1
    :goto_0
    return-object v0

    .line 25
    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 26
    new-instance v0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 27
    :cond_3
    if-ne v1, v5, :cond_4

    .line 28
    new-instance v0, Lcom/tencent/mobileqq/forward/ForwardTextOption;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/forward/ForwardTextOption;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 29
    :cond_4
    const/4 v2, -0x2

    if-ne v1, v2, :cond_5

    .line 30
    new-instance v0, Lcom/tencent/mobileqq/forward/ForwardMapOption;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/forward/ForwardMapOption;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 31
    :cond_5
    const/4 v2, -0x3

    if-ne v1, v2, :cond_6

    .line 32
    new-instance v0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 33
    :cond_6
    const/16 v2, 0x11

    if-ne v1, v2, :cond_7

    .line 34
    new-instance v0, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 35
    :cond_7
    const/16 v2, 0x14

    if-eq v1, v2, :cond_8

    const/16 v2, 0x18

    if-ne v1, v2, :cond_9

    .line 37
    :cond_8
    new-instance v0, Lcom/tencent/mobileqq/forward/ForwardRecommendFriendOption;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/forward/ForwardRecommendFriendOption;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 38
    :cond_9
    const/16 v2, 0xb

    if-ne v1, v2, :cond_a

    .line 39
    new-instance v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 40
    :cond_a
    const/16 v2, 0xf

    if-ne v1, v2, :cond_b

    .line 41
    new-instance v0, Lcom/tencent/mobileqq/forward/ForwardChooseFriendOption;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/forward/ForwardChooseFriendOption;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 42
    :cond_b
    if-ne v1, v6, :cond_c

    .line 43
    new-instance v0, Lcom/tencent/mobileqq/forward/ForwardQZoneRichImageOption;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/forward/ForwardQZoneRichImageOption;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 44
    :cond_c
    const/16 v2, 0xc

    if-ne v1, v2, :cond_d

    .line 45
    new-instance v0, Lcom/tencent/mobileqq/forward/ForwardAioAlbumOption;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/forward/ForwardAioAlbumOption;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 46
    :cond_d
    const/16 v2, 0x3e9

    if-ne v1, v2, :cond_e

    .line 47
    new-instance v0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 48
    :cond_e
    const/4 v2, -0x4

    if-ne v1, v2, :cond_f

    .line 49
    new-instance v0, Lcom/tencent/mobileqq/forward/ForwardHyperTextOption;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/forward/ForwardHyperTextOption;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 50
    :cond_f
    const/16 v2, 0xd

    if-ne v1, v2, :cond_10

    .line 51
    new-instance v0, Lcom/tencent/mobileqq/forward/ForwardVoiceCallOption;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/forward/ForwardVoiceCallOption;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 52
    :cond_10
    const/16 v2, 0xe

    if-ne v1, v2, :cond_11

    .line 53
    new-instance v0, Lcom/tencent/mobileqq/forward/ForwardEmojiPacketSendOption;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/forward/ForwardEmojiPacketSendOption;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 54
    :cond_11
    const/16 v2, 0x9

    if-ne v1, v2, :cond_12

    .line 55
    new-instance v0, Lcom/tencent/mobileqq/forward/ForwardMarketFaceOption;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/forward/ForwardMarketFaceOption;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 56
    :cond_12
    const/16 v2, 0x10

    if-ne v1, v2, :cond_13

    .line 57
    new-instance v0, Lcom/tencent/mobileqq/forward/ForwardSelectContactOption;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/forward/ForwardSelectContactOption;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 58
    :cond_13
    const/16 v2, 0x15

    if-ne v1, v2, :cond_14

    .line 59
    new-instance v0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 60
    :cond_14
    const/16 v2, 0x16

    if-ne v1, v2, :cond_15

    .line 61
    new-instance v0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 62
    :cond_15
    const/16 v2, 0xa

    if-ne v1, v2, :cond_16

    .line 63
    new-instance v0, Lcom/tencent/mobileqq/forward/ForwardCompositeOption;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/forward/ForwardCompositeOption;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 64
    :cond_16
    const/16 v2, 0x17

    if-ne v1, v2, :cond_1

    .line 65
    new-instance v0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)Lcom/tencent/mobileqq/forward/ForwardBaseOption;
    .locals 1

    .prologue
    .line 71
    invoke-static {p0}, Lcom/tencent/mobileqq/forward/ForwardOptionBuilder;->a(Landroid/content/Intent;)Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V

    .line 74
    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a()Z

    .line 76
    :cond_0
    return-object v0
.end method
