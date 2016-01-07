.class public Lhcc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V
    .locals 1

    .prologue
    .line 4971
    iput-object p1, p0, Lhcc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4975
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    .line 4978
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_2

    .line 4979
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/Card;

    .line 4980
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 4985
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4986
    const-string v3, "Q.profilecard.FrdProfileCard"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MSG_SWITCH_TO_FRIEND, uin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", obj: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4988
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 4989
    iget-object v3, p0, Lhcc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/data/Card;Ljava/lang/String;)V

    .line 5076
    :cond_1
    :goto_1
    return v2

    .line 4981
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 4982
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 4992
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_7

    .line 4993
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_4

    move v1, v2

    .line 4994
    :goto_2
    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 4995
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_1

    .line 4996
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/Card;

    .line 4997
    iget-object v5, p0, Lhcc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iput-object v0, v5, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    .line 4998
    iget-object v5, p0, Lhcc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/data/Card;Z)V

    .line 5000
    if-ne v4, v2, :cond_5

    .line 5001
    iget-object v0, p0, Lhcc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/utils/TimeTraceUtil;

    const-string v1, "updateCardByDbEnd"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/utils/TimeTraceUtil;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    move v1, v3

    .line 4993
    goto :goto_2

    .line 5002
    :cond_5
    const/4 v0, 0x7

    if-eq v4, v0, :cond_6

    const/16 v0, 0x8

    if-ne v4, v0, :cond_1

    .line 5003
    :cond_6
    iget-object v0, p0, Lhcc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/utils/TimeTraceUtil;

    const-string v1, "updateCardBySSOEnd"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/utils/TimeTraceUtil;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 5006
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_9

    .line 5007
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_8

    move v3, v2

    .line 5008
    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/ContactCard;

    if-eqz v0, :cond_1

    .line 5009
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/ContactCard;

    .line 5010
    iget-object v1, p0, Lhcc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iput-object v0, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/ContactCard;

    .line 5011
    iget-object v1, p0, Lhcc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/data/ContactCard;Z)V

    goto :goto_1

    .line 5013
    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0xa

    if-ne v0, v4, :cond_b

    .line 5015
    iget-object v0, p0, Lhcc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_1

    .line 5016
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5017
    const-string v0, "Q.profilecard.FrdProfileCard"

    const-string v4, "initHeaderView timeout"

    invoke-static {v0, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5020
    :cond_a
    iget-object v0, p0, Lhcc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Z

    .line 5021
    iget-object v0, p0, Lhcc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    sget-wide v4, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    .line 5022
    iget-object v0, p0, Lhcc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    iput v3, v0, Lcom/tencent/mobileqq/data/Card;->templateRet:I

    .line 5023
    iget-object v0, p0, Lhcc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iput-object v1, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    .line 5024
    iget-object v0, p0, Lhcc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, p0, Lhcc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/data/Card;Z)V

    goto/16 :goto_1

    .line 5026
    :cond_b
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_d

    .line 5028
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5029
    if-eqz v0, :cond_c

    .line 5030
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Lhcc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 5031
    iget-object v1, p0, Lhcc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 5032
    iput v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:I

    .line 5033
    iput v5, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 5034
    iget-object v1, p0, Lhcc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhcc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v3, p0, Lhcc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5035
    iget-object v1, p0, Lhcc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto/16 :goto_1

    .line 5039
    :cond_c
    iget-object v0, p0, Lhcc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a20c5

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 5042
    :cond_d
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 5044
    iget-object v0, p0, Lhcc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_1

    sget-wide v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->f:J

    iget-object v4, p0, Lhcc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_e

    sget-wide v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->h:J

    iget-object v4, p0, Lhcc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    :cond_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 5047
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 5048
    iget-object v1, p0, Lhcc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const v4, 0x1020002

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 5049
    if-eqz v1, :cond_1

    .line 5051
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    if-lez v4, :cond_1

    .line 5052
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5053
    if-eqz v1, :cond_1

    .line 5054
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Lhcc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 5055
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 5056
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5057
    iget-object v0, p0, Lhcc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    sget-wide v3, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->h:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    .line 5058
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 5059
    const-string v0, "setShoppingBgBlur"

    const-string v1, "setShoppingBgBlur"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5061
    :cond_f
    iget-object v0, p0, Lhcc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lhcc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->getPhotoInfo(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;

    move-result-object v0

    .line 5062
    if-eqz v0, :cond_1

    .line 5063
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5064
    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->getPhotoFromRawData()Ljava/util/List;

    move-result-object v0

    .line 5065
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5066
    iget-object v0, p0, Lhcc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->setShoppingBgBlur(Z)V

    goto/16 :goto_1

    :cond_10
    move-object v0, v1

    goto/16 :goto_0
.end method
