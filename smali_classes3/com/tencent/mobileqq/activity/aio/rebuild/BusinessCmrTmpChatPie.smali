.class public Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;
.super Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;
.source "ProGuard"


# static fields
.field public static final ad:Ljava/lang/String; = "isforceRequestDetail"


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/biz/ui/CustomMenuBar;

.field private a:Lcom/tencent/mobileqq/app/EnterpriseQQObserver;

.field protected a:Lcom/tencent/mobileqq/app/MessageObserver;

.field private a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

.field private final ae:Ljava/lang/String;

.field private b:Landroid/widget/LinearLayout;

.field protected b:Lcom/tencent/mobileqq/app/MessageObserver;

.field public b:Ljava/util/List;

.field private e:Landroid/view/View;

.field private e:Landroid/widget/RelativeLayout;

.field protected g:Landroid/widget/ImageView;

.field protected h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 95
    const-string v0, "BusinessChatPie"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->ae:Ljava/lang/String;

    .line 112
    new-instance v0, Ljej;

    invoke-direct {v0, p0}, Ljej;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Landroid/os/Handler;

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->b:Ljava/util/List;

    .line 306
    new-instance v0, Ljeu;

    invoke-direct {v0, p0}, Ljeu;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 740
    new-instance v0, Ljey;

    invoke-direct {v0, p0}, Ljey;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/app/EnterpriseQQObserver;

    .line 1092
    new-instance v0, Ljen;

    invoke-direct {v0, p0}, Ljen;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->b:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 128
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;)Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->e:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;)Lcom/tencent/biz/ui/CustomMenuBar;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    return-object v0
.end method

.method private a(I)Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 764
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v4

    .line 784
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move v1, v2

    .line 768
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 769
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;

    .line 770
    iget-object v3, v0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-eq v3, p1, :cond_1

    .line 774
    iget-object v0, v0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;->sub_button:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    .line 775
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v3, v2

    .line 776
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 777
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;

    iget-object v0, v0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, p1, :cond_3

    .line 778
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;

    goto :goto_0

    .line 776
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 768
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    move-object v0, v4

    .line 784
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;I)Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a(I)Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;)Lcom/tencent/mobileqq/data/PublicAccountInfo;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;Lcom/tencent/mobileqq/data/PublicAccountInfo;)Lcom/tencent/mobileqq/data/PublicAccountInfo;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    return-object p1
.end method

.method private a(ILmqq/observer/BusinessObserver;)V
    .locals 6

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;

    .line 1005
    if-eqz v0, :cond_0

    .line 1010
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v4, 0x2

    move v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;->a(Ljava/lang/String;IIILmqq/observer/BusinessObserver;)V

    .line 1012
    :cond_0
    return-void
.end method

.method private a(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 603
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 604
    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->p(I)V

    .line 608
    :goto_0
    return-void

    .line 606
    :cond_0
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->p(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->ar()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;ILmqq/observer/BusinessObserver;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a(ILmqq/observer/BusinessObserver;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;Lcom/tencent/mobileqq/data/PublicAccountInfo;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;Z)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->i(Z)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x2

    .line 840
    if-eqz p1, :cond_3

    .line 841
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 842
    if-nez v8, :cond_1

    .line 843
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 844
    const-string v0, "BusinessChatPie"

    const-string v1, "showEqqLbsEnableDialog(): pam is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 926
    :cond_0
    :goto_0
    return-void

    .line 848
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 849
    const-string v0, "BusinessChatPie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showEqqLbsEnableDialog(): eqqPublicAccountInfo.mIsSyncLbsSelected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsSyncLbsSelected:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", eqqPublicAccountInfo.isSyncLbs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isSyncLbs:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", eqqPublicAccountInfo.mIsAgreeSyncLbs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 854
    :cond_2
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isSyncLbs:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsSyncLbsSelected:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    if-nez v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0a02c7

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 859
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0a02c8

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 860
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v1, 0xe6

    const v4, 0x7f0a02c9

    const v5, 0x7f0a02ca

    new-instance v6, Ljez;

    invoke-direct {v6, p0, p1, v8}, Ljez;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;Lcom/tencent/mobileqq/data/PublicAccountInfo;Lcom/tencent/mobileqq/app/PublicAccountDataManager;)V

    new-instance v7, Ljek;

    invoke-direct {v7, p0, p1, v8}, Ljek;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;Lcom/tencent/mobileqq/data/PublicAccountInfo;Lcom/tencent/mobileqq/app/PublicAccountDataManager;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 918
    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 919
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto/16 :goto_0

    .line 922
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 923
    const-string v0, "BusinessChatPie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showEqqLbsEnableDialog(): eqqPublicAccountInfo=NULL, uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private an()V
    .locals 7

    .prologue
    const v6, 0x7f0b014f

    const/4 v5, 0x1

    const/16 v4, 0x10

    const/4 v3, 0x0

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030028

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f090208

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->e:Landroid/view/View;

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f09020b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/ui/CustomMenuBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f090207

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 426
    new-instance v1, Ljev;

    invoke-direct {v1, p0}, Ljev;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/CustomMenuBar;->setCoverView(Landroid/view/View;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    new-instance v1, Ljew;

    invoke-direct {v1, p0}, Ljew;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/CustomMenuBar;->setOnMenuItemClickListener(Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    new-instance v1, Ljex;

    invoke-direct {v1, p0}, Ljex;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/CustomMenuBar;->setOnBackClickListner(Landroid/view/View$OnClickListener;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 460
    const-string v1, "crm_ivr_aio_video_action_sheet"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 461
    if-eqz v0, :cond_4

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/eqq/CrmUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 467
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->d:Landroid/view/ViewGroup;

    const v1, 0x7f090359

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->b:Landroid/widget/LinearLayout;

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 469
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 470
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 471
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0}, Lcom/tencent/widget/PatchedButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 475
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 476
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 477
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 478
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/PatchedButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 481
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 482
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 483
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 484
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f09004a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->i:Landroid/widget/ImageView;

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/CustomMenuBar;->setBackgroundColor(I)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    const/high16 v1, 0x42400000    # 48.0f

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/CustomMenuBar;->setMinimumHeight(I)V

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0907e7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->h:Landroid/widget/ImageView;

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0904df

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->g:Landroid/widget/ImageView;

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->g:Landroid/widget/ImageView;

    const v1, 0x7f020efd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->h:Landroid/widget/ImageView;

    const v1, 0x7f02003e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 504
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_3

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    const v1, 0x7f02123f

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setBackgroundResource(I)V

    .line 506
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 510
    :cond_3
    return-void

    .line 463
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    const-string v0, "BusinessChatPie"

    const/4 v1, 0x2

    const-string v2, "We needn\'t show video action sheet, because isShowVideoActionSheet is false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private ao()V
    .locals 3

    .prologue
    .line 630
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 631
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->b:Ljava/util/List;

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 636
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 637
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 638
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 642
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->i(Z)V

    .line 646
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->b(Ljava/util/List;)V

    .line 648
    return-void

    .line 644
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->i(Z)V

    goto :goto_0
.end method

.method private ap()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 929
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 930
    const-string v0, "BusinessChatPie"

    const-string v1, "showEqqLbsEnableDialog(): BEGIN"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 932
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 933
    const-string v1, "isforceRequestDetail"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 934
    if-nez v0, :cond_1

    .line 935
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 936
    if-eqz v0, :cond_1

    .line 937
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 940
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    if-eqz v0, :cond_3

    .line 941
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    .line 998
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 999
    const-string v0, "BusinessChatPie"

    const-string v1, "showEqqLbsEnableDialog(): END"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1001
    :cond_2
    return-void

    .line 943
    :cond_3
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 944
    const-string v1, "cmd"

    const-string v2, "EqqAccountSvc.get_eqq_detail"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 945
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;-><init>()V

    .line 946
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 947
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 949
    :try_start_0
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;->eqq_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 952
    :goto_1
    const-string v2, "data"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 953
    new-instance v1, Ljel;

    invoke-direct {v1, p0}, Ljel;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;)V

    .line 991
    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 992
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 993
    const-string v1, "BusinessChatPie"

    const-string v2, "showEqqLbsEnableDialog() get eqq detail"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 995
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0

    .line 950
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private aq()V
    .locals 2

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    if-nez v0, :cond_0

    .line 1016
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 1017
    if-eqz v0, :cond_0

    .line 1018
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 1021
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    if-eqz v0, :cond_1

    .line 1022
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isSyncLbs:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    if-eqz v0, :cond_1

    .line 1023
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->ar()V

    .line 1026
    :cond_1
    return-void
.end method

.method private ar()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 1032
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1033
    const-string v0, "BusinessChatPie"

    const/4 v1, 0x2

    const-string v3, "getMyLocationAndSend(): BEGIN"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1039
    :cond_0
    new-instance v0, Ljem;

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const-string v9, "BusinessCmrTmpChatPie"

    move-object v1, p0

    move v3, v2

    move v4, v2

    move v7, v2

    invoke-direct/range {v0 .. v9}, Ljem;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;IZZJZZLjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    .line 1062
    return-void
.end method

.method private as()V
    .locals 7

    .prologue
    .line 1127
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 1129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1130
    if-eqz v0, :cond_2

    .line 1131
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1133
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1135
    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x3f5

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x3fb

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x3fa

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x7e3

    if-ne v3, v4, :cond_0

    .line 1139
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    const/4 v4, 0x0

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v3, v1, v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1144
    :catch_0
    move-exception v0

    .line 1145
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1147
    :cond_2
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 709
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/CustomMenuBar;->a()V

    .line 712
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 714
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/ui/CustomMenuBar;->setVisibility(I)V

    .line 715
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 738
    :cond_1
    return-void

    .line 720
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 723
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 724
    const/4 v0, 0x2

    if-gt v1, v0, :cond_1

    .line 727
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;

    .line 728
    new-instance v3, Lcom/tencent/biz/ui/MenuItem;

    iget-object v4, v0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-direct {v3, v4, v5, v8, v6}, Lcom/tencent/biz/ui/MenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 729
    iget-object v4, v0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;->sub_button:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 730
    iget-object v0, v0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;->sub_button:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 731
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;

    .line 732
    new-instance v5, Lcom/tencent/biz/ui/MenuItem;

    iget-object v6, v0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-direct {v5, v6, v7, v8, v0}, Lcom/tencent/biz/ui/MenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 733
    invoke-virtual {v3, v5}, Lcom/tencent/biz/ui/MenuItem;->a(Lcom/tencent/biz/ui/MenuItem;)V

    goto :goto_1

    .line 736
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/biz/ui/CustomMenuBar;->a(Lcom/tencent/biz/ui/MenuItem;Ljava/lang/String;)V

    .line 723
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private i(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 698
    if-eqz p1, :cond_0

    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/CustomMenuBar;->setVisibility(I)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 705
    :goto_0
    return-void

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private p(I)V
    .locals 3

    .prologue
    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 613
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 614
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eq v2, p1, :cond_2

    .line 615
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 616
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 618
    :cond_2
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eq v0, p1, :cond_3

    .line 619
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 622
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0}, Lcom/tencent/widget/PatchedButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 623
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eq v1, p1, :cond_0

    .line 624
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 625
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/PatchedButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method protected B()V
    .locals 2

    .prologue
    .line 371
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->B()V

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 374
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->j:Landroid/widget/ImageView;

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/CustomMenuBar;->a()V

    .line 379
    :cond_1
    return-void
.end method

.method protected V()V
    .locals 2

    .prologue
    .line 290
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->V()V

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/app/EnterpriseQQObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->b:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 295
    return-void
.end method

.method protected W()V
    .locals 2

    .prologue
    .line 299
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->W()V

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/app/EnterpriseQQObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->b:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 304
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Z)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 131
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a(Z)Z

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->an()V

    .line 134
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->ao()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mobileqq.addLbsObserver"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 140
    new-instance v0, Ljeo;

    invoke-direct {v0, p0}, Ljeo;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/biz/eqq/CrmUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;ILmqq/observer/BusinessObserver;)V

    .line 178
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->as()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setCustomHeight(I)V

    .line 183
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 595
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->afterTextChanged(Landroid/text/Editable;)V

    .line 596
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a(Landroid/text/Editable;)V

    .line 597
    return-void
.end method

.method protected am()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v6, 0x7f02121a

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 590
    :cond_0
    :goto_0
    return-void

    .line 537
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->l:I

    if-ne v0, v2, :cond_2

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->g:Landroid/widget/ImageView;

    const v1, 0x7f020a2d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 542
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 545
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 548
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->g:Landroid/widget/ImageView;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 552
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 554
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->g:Landroid/widget/ImageView;

    const v1, 0x7f02121b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 558
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Landroid/content/Context;

    const v2, 0x7f0a1498

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 557
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->g:Landroid/widget/ImageView;

    const v1, 0x7f0212cf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 561
    :cond_5
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 565
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Landroid/content/Context;

    const v2, 0x7f0a1497

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 564
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->g:Landroid/widget/ImageView;

    const v1, 0x7f0212d0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 570
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    if-ne v0, v5, :cond_9

    .line 573
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 574
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->g:Landroid/widget/ImageView;

    const v1, 0x7f02121b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 577
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Landroid/content/Context;

    const v2, 0x7f0a1498

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 586
    :goto_4
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_0

    .line 576
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->g:Landroid/widget/ImageView;

    const v1, 0x7f0212cf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 580
    :cond_9
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 584
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Landroid/content/Context;

    const v2, 0x7f0a1497

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 583
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->g:Landroid/widget/ImageView;

    const v1, 0x7f0212d0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5
.end method

.method protected b(II)V
    .locals 2

    .prologue
    .line 514
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->b(II)V

    .line 515
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->am()V

    .line 516
    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 519
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->h:Landroid/widget/ImageView;

    const v1, 0x7f021224

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->h:Landroid/widget/ImageView;

    const v1, 0x7f021216

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 525
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 526
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->h:Landroid/widget/ImageView;

    const v1, 0x7f021223

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 529
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->h:Landroid/widget/ImageView;

    const v1, 0x7f021215

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected c(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 828
    const-string v0, "uintype"

    const/16 v1, 0x400

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 830
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->c(Landroid/content/Intent;)V

    .line 831
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->ap()V

    .line 834
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->aq()V

    .line 835
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x1

    return v0
.end method

.method protected d(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 190
    const-string v0, "AIO_updateSession_business"

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v0, "sigt"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    const-string v1, "BusinessChatPie"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "From chatActivity : buinessCrm Sigt--->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_0
    if-eqz v0, :cond_1

    .line 197
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;[B)V

    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    const-string v0, "BusinessChatPie"

    const/4 v1, 0x4

    const-string v2, "updateSession()--AIO \u5df2\u4fdd\u5b58 sigt"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_1
    const-string v0, "AIO_updateSession_business"

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/CustomMenuBar;->b()V

    .line 386
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->e()Z

    move-result v0

    return v0
.end method

.method protected f()V
    .locals 6

    .prologue
    .line 1116
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->f()V

    .line 1117
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/tips/PubAccountAssistantTipsBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lmqq/os/MqqHandler;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/tips/PubAccountAssistantTipsBar;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;Lcom/tencent/mobileqq/activity/BaseChatPie;Lmqq/os/MqqHandler;)V

    .line 1120
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a(Lcom/tencent/mobileqq/activity/aio/tips/TipsTask;)V

    .line 1121
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/eqq/CrmUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->c:Landroid/widget/ImageView;

    new-instance v2, Ljer;

    invoke-direct {v2, p0, v0}, Ljer;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1488

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 272
    :cond_0
    return-void
.end method

.method public m()V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 276
    .line 277
    new-instance v12, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const-class v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {v12, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 278
    const-string v0, "account_type"

    const/4 v1, 0x2

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 279
    const-string v0, "uin"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    const-string v0, "need_finish"

    const/4 v1, 0x1

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 281
    const-string v0, "uintype"

    const/16 v1, 0x400

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Biz_card"

    const-string v5, "Open_biz_card"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v12, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 286
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/16 v13, 0x8

    const/4 v2, 0x3

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 652
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09004a

    if-ne v0, v1, :cond_0

    .line 653
    invoke-direct {p0, v12}, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->i(Z)V

    .line 655
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0904df

    if-ne v0, v1, :cond_1

    .line 656
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->l:I

    if-eq v0, v12, :cond_1

    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 659
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0, v12}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X8005796"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0907e7

    if-ne v0, v1, :cond_5

    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    if-ne v0, v13, :cond_7

    .line 672
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const v2, 0x7f0a21f6

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 674
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 676
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 677
    const-string v0, "fastimage"

    const/4 v1, 0x2

    const-string v2, "BaseCHatPie onClick keybordicon removeFastImage"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 679
    :cond_3
    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a(Z)V

    .line 681
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0, v12}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    .line 693
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->onClick(Landroid/view/View;)V

    .line 695
    return-void

    .line 663
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X8005795"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 685
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->R()V

    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0, v13}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const v2, 0x7f0a21f7

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 690
    :cond_8
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->i(I)V

    goto :goto_1
.end method

.method protected p()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Landroid/widget/ImageView;

    const v1, 0x7f021298

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 220
    return-void
.end method

.method protected u()V
    .locals 2

    .prologue
    .line 789
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->u()V

    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 792
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->j:Landroid/widget/ImageView;

    .line 794
    :cond_0
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1105
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 1106
    invoke-static {}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a()Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;

    move-result-object v0

    .line 1107
    if-eqz v0, :cond_0

    .line 1108
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->e(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1110
    :cond_0
    return-void
.end method
