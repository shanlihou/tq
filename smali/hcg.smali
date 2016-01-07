.class public Lhcg;
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
    .line 5965
    iput-object p1, p0, Lhcg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const/4 v7, 0x4

    const/4 v9, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 5969
    .line 5970
    iget-object v0, p0, Lhcg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 5972
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 6123
    :cond_0
    :goto_0
    return v8

    .line 5974
    :pswitch_0
    sget-object v2, Lcom/tencent/util/ProfilePerformanceReport;->a:Lcom/tencent/util/ProfilePerformanceReport;

    .line 5975
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/util/ProfilePerformanceReport;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5976
    invoke-virtual {v2, v7}, Lcom/tencent/util/ProfilePerformanceReport;->b(I)V

    .line 5977
    invoke-virtual {v2, v9}, Lcom/tencent/util/ProfilePerformanceReport;->a(I)V

    .line 5978
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/tencent/util/ProfilePerformanceReport;->a(I)V

    .line 5981
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 5983
    iget-object v3, p0, Lhcg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/utils/TimeTraceUtil;

    const-string v4, "initCardByDbStart"

    invoke-virtual {v3, v4, v8}, Lcom/tencent/mobileqq/utils/TimeTraceUtil;->a(Ljava/lang/String;Z)V

    .line 5984
    iget-object v3, p0, Lhcg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v1

    .line 5985
    iget-object v3, p0, Lhcg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/utils/TimeTraceUtil;

    const-string v4, "initCardByDbEnd"

    const-string v7, "initCardByDbStart"

    invoke-virtual {v3, v4, v7, v5}, Lcom/tencent/mobileqq/utils/TimeTraceUtil;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5986
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 5987
    iget-object v3, v1, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    .line 5988
    if-eqz v0, :cond_2

    iget-object v0, p0, Lhcg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v3, p0, Lhcg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhcg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5989
    iget-object v0, p0, Lhcg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iput v8, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    .line 5991
    :cond_2
    iget-object v0, p0, Lhcg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iput-object v1, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    .line 5993
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tencent/util/ProfilePerformanceReport;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5994
    invoke-virtual {v2, v9}, Lcom/tencent/util/ProfilePerformanceReport;->b(I)V

    .line 5995
    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Lcom/tencent/util/ProfilePerformanceReport;->a(I)V

    .line 5996
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Lcom/tencent/util/ProfilePerformanceReport;->a(I)V

    .line 6000
    :cond_3
    iget-object v0, p0, Lhcg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0, v1, v5, v8}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/data/Card;ZI)V

    .line 6003
    iget-object v0, p0, Lhcg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/utils/TimeTraceUtil;

    const-string v2, "initCardBySSOStart"

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mobileqq/utils/TimeTraceUtil;->a(Ljava/lang/String;Z)V

    .line 6004
    iget-object v3, v1, Lcom/tencent/mobileqq/data/Card;->vSeed:[B

    .line 6006
    iget-object v0, p0, Lhcg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x38

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lhcg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x39

    if-ne v0, v2, :cond_5

    .line 6007
    :cond_4
    iget-object v0, p0, Lhcg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:[B

    .line 6012
    :goto_1
    iget-object v0, p0, Lhcg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/data/Card;->feedPreviewTime:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;J[B[BZ)V

    goto/16 :goto_0

    .line 6008
    :cond_5
    iget-object v0, p0, Lhcg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x23

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lhcg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x25

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lhcg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x24

    if-ne v0, v2, :cond_10

    .line 6010
    :cond_6
    iget-object v0, p0, Lhcg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:[B

    goto :goto_1

    .line 6018
    :pswitch_1
    iget-object v1, p0, Lhcg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)Ljava/lang/String;

    move-result-object v1

    .line 6019
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 6020
    sget-object v2, Lcom/tencent/util/ProfilePerformanceReport;->a:Lcom/tencent/util/ProfilePerformanceReport;

    .line 6021
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/tencent/util/ProfilePerformanceReport;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 6022
    invoke-virtual {v2, v7}, Lcom/tencent/util/ProfilePerformanceReport;->b(I)V

    .line 6023
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/util/ProfilePerformanceReport;->a(I)V

    .line 6024
    invoke-virtual {v2, v9}, Lcom/tencent/util/ProfilePerformanceReport;->a(I)V

    .line 6028
    :cond_7
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ContactCard;

    move-result-object v1

    .line 6029
    iget-object v3, p0, Lhcg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a()Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    move-result-object v3

    .line 6030
    if-eqz v3, :cond_8

    .line 6031
    iget-object v4, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->b:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mobileqq/data/ContactCard;->nationCode:Ljava/lang/String;

    .line 6032
    iget-object v4, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->c:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mobileqq/data/ContactCard;->mobileCode:Ljava/lang/String;

    .line 6033
    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mobileqq/data/ContactCard;->strContactName:Ljava/lang/String;

    .line 6035
    :cond_8
    iget-object v3, v1, Lcom/tencent/mobileqq/data/ContactCard;->nickName:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/tencent/mobileqq/data/ContactCard;->nickName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    .line 6036
    :cond_9
    iget-object v3, p0, Lhcg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mobileqq/data/ContactCard;->nickName:Ljava/lang/String;

    .line 6038
    :cond_a
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/ContactCard;)Z

    .line 6041
    iget-object v0, p0, Lhcg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;Lcom/tencent/mobileqq/data/ContactCard;Z)Z

    .line 6042
    iget-object v0, p0, Lhcg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->f(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V

    .line 6045
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 6046
    iput v7, v0, Landroid/os/Message;->what:I

    .line 6047
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6048
    iput v5, v0, Landroid/os/Message;->arg1:I

    .line 6049
    iget-object v1, p0, Lhcg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/util/WeakReferenceHandler;->sendMessage(Landroid/os/Message;)Z

    .line 6051
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/tencent/util/ProfilePerformanceReport;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6052
    invoke-virtual {v2, v9}, Lcom/tencent/util/ProfilePerformanceReport;->b(I)V

    .line 6053
    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Lcom/tencent/util/ProfilePerformanceReport;->a(I)V

    .line 6054
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Lcom/tencent/util/ProfilePerformanceReport;->a(I)V

    .line 6055
    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Lcom/tencent/util/ProfilePerformanceReport;->a(I)V

    .line 6056
    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Lcom/tencent/util/ProfilePerformanceReport;->b(I)V

    .line 6060
    :cond_b
    iget-object v0, p0, Lhcg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-wide/16 v1, 0x0

    move-object v3, v6

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;J[B[BZ)V

    goto/16 :goto_0

    .line 6065
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_c

    .line 6067
    iget-object v0, p0, Lhcg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    sget-wide v1, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    .line 6070
    :cond_c
    iget-object v0, p0, Lhcg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, p0, Lhcg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/data/Card;ZI)V

    goto/16 :goto_0

    .line 6074
    :pswitch_3
    iget-object v0, p0, Lhcg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, p0, Lhcg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v8, v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/data/Card;ZI)V

    goto/16 :goto_0

    .line 6078
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcooperation/qzone/model/CoverCacheData;

    .line 6079
    iget-object v1, p0, Lhcg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v2

    .line 6080
    if-nez v2, :cond_e

    move-object v1, v6

    .line 6081
    :goto_2
    if-nez v1, :cond_d

    .line 6082
    new-instance v1, Lcom/tencent/mobileqq/data/QZoneCover;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/QZoneCover;-><init>()V

    .line 6083
    iget-wide v3, v0, Lcooperation/qzone/model/CoverCacheData;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/data/QZoneCover;->uin:Ljava/lang/String;

    .line 6085
    :cond_d
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/data/QZoneCover;->updateQzoneCover(Lcooperation/qzone/model/CoverCacheData;)V

    .line 6086
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/QZoneCover;->getStatus()I

    move-result v0

    const/16 v3, 0x3e8

    if-ne v0, v3, :cond_f

    .line 6087
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 6091
    :goto_3
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto/16 :goto_0

    .line 6080
    :cond_e
    const-class v1, Lcom/tencent/mobileqq/data/QZoneCover;

    iget-wide v3, v0, Lcooperation/qzone/model/CoverCacheData;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/QZoneCover;

    goto :goto_2

    .line 6089
    :cond_f
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_3

    .line 6095
    :pswitch_5
    iget-object v1, p0, Lhcg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 6096
    if-eqz v0, :cond_0

    .line 6097
    iget-object v1, p0, Lhcg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v3

    .line 6098
    if-eqz v3, :cond_0

    .line 6099
    iget-object v0, p0, Lhcg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-wide v1, v3, Lcom/tencent/mobileqq/data/Card;->feedPreviewTime:J

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Card;->vSeed:[B

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;J[B[BZ)V

    goto/16 :goto_0

    .line 6106
    :pswitch_6
    iget-object v0, p0, Lhcg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 6107
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/Card;

    .line 6108
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 6109
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto/16 :goto_0

    .line 6113
    :pswitch_7
    iget-object v0, p0, Lhcg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 6114
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/Card;

    .line 6115
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 6116
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto/16 :goto_0

    :cond_10
    move-object v4, v6

    goto/16 :goto_1

    .line 5972
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
