.class public Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/aio/FileTransferManager$Callback;
.implements Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Callback;


# static fields
.field private static final b:Ljava/lang/String; = "StructingMsgItemBuilder"

.field public static f:I


# instance fields
.field private a:Lcom/tencent/mobileqq/structmsg/StructMsgTimeReport;

.field public a:Lcom/tencent/widget/AbsListView$RecyclerListener;

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 135
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 2

    .prologue
    .line 139
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/structmsg/StructMsgTimeReport;

    .line 1762
    new-instance v0, Ljbc;

    invoke-direct {v0, p0}, Ljbc;-><init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/widget/AbsListView$RecyclerListener;

    .line 140
    instance-of v0, p3, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-nez v0, :cond_0

    instance-of v0, p3, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p3

    .line 141
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 142
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/widget/AbsListView$RecyclerListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/widget/AbsListView$RecyclerListener;)V

    .line 144
    :cond_1
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->b:F

    .line 145
    new-instance v0, Lcom/tencent/mobileqq/structmsg/StructMsgTimeReport;

    invoke-direct {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgTimeReport;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/structmsg/StructMsgTimeReport;

    .line 146
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1415
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1427
    :cond_0
    :goto_0
    return-object v0

    .line 1419
    :cond_1
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 1420
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v0, :cond_2

    .line 1421
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 1422
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getProgress()I

    move-result v2

    if-gez v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 1427
    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    sget v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(J)V
    .locals 7

    .prologue
    .line 1233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_1

    .line 1234
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;

    .line 1235
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a()Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    move-result-object v2

    .line 1236
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 1237
    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->isResume()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, v2, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->d:J

    const-wide/16 v5, 0x2

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    iget-wide v3, v2, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->a:J

    cmp-long v3, p1, v3

    if-nez v3, :cond_1

    .line 1238
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 1241
    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;)V
    .locals 5

    .prologue
    .line 1431
    new-instance v0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;)V

    .line 1432
    iget-object v1, p2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgAction:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgActionData:Ljava/lang/String;

    iget-object v4, p2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_A_ActionData:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1433
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/data/MessageForStructing;)V
    .locals 5

    .prologue
    .line 1249
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getProgress()I

    move-result v0

    .line 1250
    iget v1, p2, Lcom/tencent/mobileqq/data/MessageForStructing;->extraflag:I

    const v2, 0x8004

    if-ne v1, v2, :cond_0

    if-ltz v0, :cond_0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 1252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;

    .line 1253
    iget-wide v1, p2, Lcom/tencent/mobileqq/data/MessageForStructing;->msgUid:J

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(J)I

    move-result v1

    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    iget-wide v3, p2, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a(ILjava/lang/String;J)V

    .line 1254
    new-instance v1, Ljaz;

    invoke-direct {v1, p0, p2, p1}, Ljaz;-><init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Lcom/tencent/mobileqq/data/MessageForStructing;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a(Landroid/view/View;Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler$Callback;)V

    .line 1275
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 781
    if-eqz p3, :cond_0

    .line 783
    invoke-virtual {p2, v3}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setHeadIconVisible(Z)V

    .line 785
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Landroid/view/View;

    const v1, 0x7f0213eb

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 786
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v0

    .line 787
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v1

    .line 788
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3, v0, v3, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 792
    :goto_0
    return-void

    .line 790
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setHeadIconVisible(Z)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;ZLcom/tencent/mobileqq/structmsg/AbsStructMsg;Landroid/content/res/Resources;Z)V
    .locals 8

    .prologue
    .line 797
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->b:Landroid/widget/RelativeLayout;

    .line 798
    if-nez v0, :cond_8

    .line 799
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 800
    iput-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->b:Landroid/widget/RelativeLayout;

    .line 801
    const v1, 0x7f090040

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 802
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;)V

    move-object v1, v0

    .line 804
    :goto_0
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 805
    if-nez v0, :cond_0

    .line 806
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 809
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2, p5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 810
    if-eqz p6, :cond_5

    .line 811
    const/4 v2, 0x0

    invoke-static {v2, p5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 815
    :goto_1
    const/4 v2, 0x5

    const v3, 0x7f09003d

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 816
    const/4 v2, 0x3

    const v3, 0x7f09003d

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 817
    if-eqz p3, :cond_6

    .line 821
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 822
    const/4 v2, 0x7

    const v3, 0x7f090035

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 830
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 831
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 832
    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_3

    .line 833
    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 834
    if-eqz v3, :cond_3

    .line 835
    const v4, 0x7f09002f

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 836
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 837
    const-string v4, "structMsg"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bindviwfor structmsg tag:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 840
    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    .line 841
    :cond_2
    const/4 v2, 0x0

    .line 845
    :cond_3
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 846
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {p4, v3, v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getSourceView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 847
    if-eqz v2, :cond_7

    .line 848
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 851
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 852
    const/4 v3, -0x1

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 853
    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v3, p5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 854
    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 855
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 856
    const-string v0, "#1A000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 857
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 858
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, p5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    const/4 v1, 0x0

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3, p5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 859
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x1

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 865
    :cond_4
    :goto_3
    return-void

    .line 813
    :cond_5
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2, p5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_1

    .line 827
    :cond_6
    const/4 v2, 0x1

    const v3, 0x7f090035

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 828
    const/4 v2, 0x7

    const v3, 0x7f09003d

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_2

    .line 862
    :cond_7
    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->removeView(Landroid/view/View;)V

    .line 863
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->b:Landroid/widget/RelativeLayout;

    goto :goto_3

    :cond_8
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;)V
    .locals 8

    .prologue
    const v7, 0x7f090073

    const/16 v5, 0x8

    const/4 v4, -0x2

    const/4 v6, 0x0

    const v3, 0x7f09002f

    .line 1531
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 1601
    :cond_0
    :goto_0
    return-void

    .line 1534
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 1535
    check-cast v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    .line 1537
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->c()J

    move-result-wide v1

    long-to-int v1, v1

    .line 1539
    const/16 v2, 0x3ec

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1540
    const/16 v0, 0x3ee

    .line 1542
    :goto_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1543
    const/4 v2, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1544
    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1545
    const/4 v2, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1546
    const/4 v2, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1547
    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    if-eqz v2, :cond_2

    .line 1550
    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1552
    :cond_2
    sparse-switch v0, :sswitch_data_0

    .line 1590
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    if-eqz v0, :cond_0

    .line 1591
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setProcessor(Lcom/tencent/mobileqq/transfile/BaseTransProcessor;)V

    .line 1592
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setVisibility(I)V

    goto :goto_0

    .line 1558
    :sswitch_0
    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    if-nez v2, :cond_4

    .line 1559
    new-instance v2, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;-><init>(Landroid/content/Context;)V

    .line 1560
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setTextColor(I)V

    .line 1561
    const/4 v3, 0x2

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setTextSize(IF)V

    .line 1562
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setGravity(I)V

    .line 1563
    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setId(I)V

    .line 1565
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->b:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    .line 1566
    new-instance v4, Lcom/tencent/mobileqq/activity/aio/item/AIOSendMask;

    const/high16 v5, 0x7f000000

    invoke-direct {v4, v5, v3}, Lcom/tencent/mobileqq/activity/aio/item/AIOSendMask;-><init>(IF)V

    .line 1567
    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1568
    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_3

    .line 1569
    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1571
    :cond_3
    iput-object v2, p2, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    .line 1573
    :cond_4
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    check-cast p1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setProcessor(Lcom/tencent/mobileqq/transfile/BaseTransProcessor;)V

    .line 1574
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setVisibility(I)V

    .line 1575
    sparse-switch v0, :sswitch_data_1

    .line 1582
    :goto_2
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a()V

    goto/16 :goto_0

    .line 1577
    :sswitch_1
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setProgress(I)V

    goto/16 :goto_0

    .line 1580
    :sswitch_2
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setProgress(I)V

    goto :goto_2

    .line 1597
    :cond_5
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    if-eqz v0, :cond_0

    .line 1598
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setProcessor(Lcom/tencent/mobileqq/transfile/BaseTransProcessor;)V

    .line 1599
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_1

    .line 1552
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_0
        0x3ee -> :sswitch_0
        0xfa1 -> :sswitch_0
    .end sparse-switch

    .line 1575
    :sswitch_data_1
    .sparse-switch
        0x3e9 -> :sswitch_2
        0xfa1 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;)Z
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a()Z

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)Z
    .locals 2

    .prologue
    .line 1244
    const/16 v0, 0x13

    iget v1, p1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x4

    .line 1305
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 1306
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->hasFlag(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1309
    const-string v1, "StructingMsgItemBuilder"

    const-string v2, "getBubbleType:hasHead\u4e0d\u663e\u793a\u5934\u50cf"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1322
    :cond_0
    :goto_0
    return v0

    .line 1315
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1316
    const-string v1, "StructingMsgItemBuilder"

    const-string v2, "getBubbleType:hasHead\u663e\u793a\u5934\u50cf"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1319
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1322
    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 14

    .prologue
    .line 686
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/structmsg/StructMsgTimeReport;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgTimeReport;->a()V

    .line 688
    if-nez p4, :cond_0

    .line 690
    const/4 v1, 0x1

    move v9, v1

    .line 695
    :goto_0
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;

    move-result-object v8

    .line 697
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;

    .line 699
    iget-object v3, v2, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    move-object/from16 v1, p3

    .line 700
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 701
    iget-object v5, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 702
    if-nez v5, :cond_1

    .line 776
    :goto_1
    return-object v8

    .line 693
    :cond_0
    const/4 v1, 0x2

    move v9, v1

    goto :goto_0

    .line 705
    :cond_1
    iput-object v1, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 706
    instance-of v4, v5, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v4, :cond_7

    move-object v4, v5

    .line 707
    check-cast v4, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v4, v4, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentLayout:I

    move v10, v4

    .line 713
    :goto_2
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v6, 0x3f0

    if-eq v4, v6, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->hasFlag(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 714
    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->addFlag(I)V

    .line 716
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 717
    const/4 v4, 0x4

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->hasFlag(I)Z

    move-result v7

    .line 719
    instance-of v4, v5, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v4, :cond_3

    move-object v4, v5

    check-cast v4, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgException:Z

    if-eqz v4, :cond_3

    .line 721
    const/4 v7, 0x1

    .line 725
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 726
    const-string v4, "StructingMsgItemBuilder"

    const/4 v11, 0x4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "getView:position:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "hasHead"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 729
    :cond_4
    invoke-direct {p0, v2, v3, v7}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Z)V

    .line 731
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForStructing;->isSend()Z

    move-result v4

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;ZLcom/tencent/mobileqq/structmsg/AbsStructMsg;Landroid/content/res/Resources;Z)V

    .line 734
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 735
    const/4 v1, 0x1

    invoke-direct {p0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Z)V

    move-object v1, v8

    .line 736
    check-cast v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 737
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v4, v6, v7}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 738
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 739
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 742
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    .line 743
    if-eqz v2, :cond_6

    iget-object v1, v2, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    move-object/from16 v0, p3

    if-ne v1, v0, :cond_6

    const/16 v1, 0x10

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->hasFlag(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 746
    new-instance v1, Ljav;

    invoke-direct {v1, p0, v2}, Ljav;-><init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;)V

    .line 772
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 775
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/structmsg/StructMsgTimeReport;

    invoke-virtual {v1, v10, v9}, Lcom/tencent/mobileqq/structmsg/StructMsgTimeReport;->a(II)V

    goto/16 :goto_1

    .line 709
    :cond_7
    const/4 v4, -0x1

    move v10, v4

    goto/16 :goto_2
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 13

    .prologue
    .line 906
    const/4 v1, 0x0

    .line 907
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 908
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v2, :cond_2a

    .line 909
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$ViewCache;

    move-result-object v1

    move-object v4, v1

    .line 911
    :goto_0
    if-nez p3, :cond_2

    .line 913
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 914
    new-instance p3, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v0, p3

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 915
    const v2, 0x7f09003d

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 916
    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    .line 917
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 918
    const v2, 0x7f0c00ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0c00aa

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v5, 0x7f0c00ad

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v7, 0x7f0c00ab

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3, v5, v7}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 923
    const v2, 0x7f02003f

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 924
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 925
    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 926
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 927
    const/4 v1, 0x1

    const v3, 0x7f090152

    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 928
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v9, p3

    .line 937
    :goto_1
    const-class v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1229
    :cond_1
    :goto_2
    return-object v9

    .line 932
    :cond_2
    move-object/from16 v0, p3

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    move-object/from16 v1, p3

    .line 933
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    move-object/from16 v9, p3

    goto :goto_1

    :cond_4
    move-object v7, p1

    .line 941
    check-cast v7, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 942
    iget-object v5, v7, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 943
    if-nez v5, :cond_7

    .line 944
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 945
    const-string v2, "structMsg"

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "structMsg is null,msgdata:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v7, :cond_5

    const-string v1, "null"

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v1, v7, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    if-nez v1, :cond_6

    const-string v1, "null"

    goto :goto_3

    :cond_6
    iget-object v1, v7, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    .line 950
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3f0

    if-ne v1, v2, :cond_c

    .line 951
    const-string v1, "isPublicAccount"

    const/4 v2, 0x1

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 952
    const-string v1, "msg_template_id"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 953
    if-eqz v2, :cond_c

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 954
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 955
    iput-object v2, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->templateIDForPortal:Ljava/lang/String;

    .line 957
    :cond_8
    instance-of v1, v5, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v1, :cond_c

    move-object v1, v5

    .line 958
    check-cast v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 959
    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getStructMsgItemLists()Ljava/util/List;

    move-result-object v1

    .line 960
    if-eqz v1, :cond_c

    .line 961
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 962
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 963
    iput-object v2, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->i:Ljava/lang/String;

    .line 965
    :cond_a
    instance-of v8, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    if-eqz v8, :cond_9

    .line 966
    check-cast v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    .line 967
    iget-object v8, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a:Ljava/util/ArrayList;

    if-eqz v8, :cond_9

    .line 968
    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 969
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 970
    iput-object v2, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->i:Ljava/lang/String;

    goto :goto_4

    .line 981
    :cond_c
    iget-wide v1, v7, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    iput-wide v1, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->uniseq:J

    .line 982
    iget-object v1, v7, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->uin:Ljava/lang/String;

    .line 983
    iget v1, v7, Lcom/tencent/mobileqq/data/MessageForStructing;->istroop:I

    iput v1, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->uinType:I

    .line 984
    iget-object v1, v7, Lcom/tencent/mobileqq/data/MessageForStructing;->selfuin:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->currentAccountUin:Ljava/lang/String;

    .line 985
    iget v1, v7, Lcom/tencent/mobileqq/data/MessageForStructing;->versionCode:I

    iput v1, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->messageVersion:I

    .line 986
    iget v1, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->uinType:I

    const/16 v2, 0x3f0

    if-ne v1, v2, :cond_18

    .line 987
    sget v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->SOURCE_ACCOUNT_TYPE_PA:I

    iput v1, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->sourceAccoutType:I

    .line 997
    :cond_d
    :goto_5
    const-string v1, "accostType"

    iget v2, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->sourceAccoutType:I

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 999
    const-class v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    move-object v1, v5

    .line 1001
    check-cast v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 1002
    iget v2, v7, Lcom/tencent/mobileqq/data/MessageForStructing;->issend:I

    iput v2, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mIsSend:I

    .line 1003
    iget-wide v2, v7, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mUniseq:J

    .line 1004
    iget v2, v7, Lcom/tencent/mobileqq/data/MessageForStructing;->msgtype:I

    iput v2, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgType:I

    .line 1014
    :cond_e
    :goto_6
    const/4 v1, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setAddStatesFromChildren(Z)V

    .line 1015
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 1016
    const/4 v2, 0x0

    .line 1017
    if-eqz v1, :cond_29

    .line 1018
    check-cast v1, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;

    .line 1020
    :goto_7
    if-nez v1, :cond_28

    .line 1021
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;-><init>()V

    move-object v10, v1

    .line 1023
    :goto_8
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v1, v10, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 1024
    iget-object v1, v10, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Landroid/widget/RelativeLayout;

    .line 1025
    if-nez v1, :cond_f

    move-object v1, v9

    .line 1027
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 1028
    iput-object v1, v10, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Landroid/widget/RelativeLayout;

    :cond_f
    move-object v11, v1

    .line 1032
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1033
    const/high16 v1, 0x40f00000    # 7.5f

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 1034
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v1, v3, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setPadding(IIII)V

    .line 1035
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a()V

    .line 1036
    invoke-virtual {v11}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1037
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v3, v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1038
    invoke-virtual {v11, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1039
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-virtual {v11, v1, v2, v3, v8}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 1040
    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->isSubscript:Z

    .line 1041
    const-string v1, "isSubscript"

    const/4 v2, 0x1

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1042
    const-string v1, "TimeStamp"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    invoke-virtual {v6, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1045
    :cond_10
    const/4 v3, 0x0

    .line 1046
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1048
    instance-of v1, v5, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v1, :cond_1e

    .line 1049
    iget-object v1, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mSType:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 1050
    const-string v1, "sType"

    iget-object v2, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mSType:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    :cond_11
    invoke-static {p1}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1054
    :try_start_0
    const-string v1, "longMsg_State"

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/data/MessageForStructing;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1055
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1056
    const-string v2, "longMsgHolderType"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_12
    :goto_9
    move-object v1, v5

    .line 1059
    check-cast v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->isDynamicMsg:Z

    if-eqz v1, :cond_1a

    move-object v1, v5

    .line 1060
    check-cast v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v4, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->dynamicMsgMergeKey:Ljava/lang/String;

    .line 1061
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v1, :cond_27

    .line 1062
    :cond_13
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    .line 1063
    instance-of v1, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    if-eqz v1, :cond_27

    move-object v1, v2

    .line 1064
    check-cast v1, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$DynamicMsgViewCache;

    if-nez v1, :cond_14

    move-object v1, v2

    .line 1065
    check-cast v1, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    new-instance v3, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$DynamicMsgViewCache;

    invoke-direct {v3}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$DynamicMsgViewCache;-><init>()V

    iput-object v3, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$DynamicMsgViewCache;

    .line 1066
    :cond_14
    check-cast v2, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v3, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$DynamicMsgViewCache;

    move-object v1, v9

    .line 1067
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$DynamicMsgViewCache;->getContentView(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1068
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v0, p5

    invoke-virtual {v5, v2, v1, v0, v6}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getView(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 1069
    if-eq v2, v1, :cond_15

    move-object v1, v9

    .line 1070
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v2, v1}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$DynamicMsgViewCache;->put(Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_15
    move-object v1, v2

    :goto_a
    move-object v12, v1

    .line 1109
    :goto_b
    move-object/from16 v0, p5

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1110
    move-object/from16 v0, p5

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1113
    instance-of v1, v5, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v1, :cond_22

    move-object v8, v5

    .line 1114
    check-cast v8, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 1115
    invoke-virtual {v8}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v6

    .line 1116
    iget-wide v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    .line 1117
    new-instance v1, Ljay;

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Ljay;-><init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;JLcom/tencent/mobileqq/structmsg/AbsStructMsg;Landroid/view/View$OnClickListener;Lcom/tencent/mobileqq/data/MessageForStructing;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1151
    const-class v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1152
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/FileTransferManager;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {v1, v0, p0}, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a(Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/FileTransferManager$Callback;)V

    .line 1167
    :cond_16
    :goto_c
    :try_start_1
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1177
    :goto_d
    iget v1, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v2, 0x26

    if-ne v1, v2, :cond_17

    .line 1178
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/vipgift/VipGiftManager;

    .line 1180
    if-eqz v1, :cond_17

    .line 1181
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->b(J)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1183
    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 1184
    const v2, 0x7f09003b

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setId(I)V

    .line 1185
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02025a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1186
    const/high16 v2, 0x41800000    # 16.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 1187
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v6, -0x2

    invoke-direct {v3, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1188
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1190
    const/16 v2, 0xd

    const v4, 0x7f09003d

    invoke-virtual {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1191
    invoke-virtual {v11, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1193
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->d()V

    .line 1214
    :cond_17
    :goto_e
    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/MessageForStructing;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 1216
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    iget-wide v3, v7, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v1

    .line 1218
    iput-object v11, v10, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Landroid/widget/RelativeLayout;

    .line 1219
    invoke-direct {p0, v1, v10}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;)V

    goto/16 :goto_2

    .line 989
    :cond_18
    const-string v1, "accostType"

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/data/MessageForStructing;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 990
    if-eqz v1, :cond_d

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 992
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->sourceAccoutType:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    .line 993
    :catch_0
    move-exception v1

    goto/16 :goto_5

    .line 1005
    :cond_19
    const-class v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, v5

    .line 1006
    check-cast v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 1007
    invoke-static {p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->isDynamicMsg:Z

    .line 1008
    iget-boolean v2, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->isDynamicMsg:Z

    if-eqz v2, :cond_e

    .line 1009
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    iget-object v2, v2, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x63

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;

    .line 1010
    invoke-static {p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->hasNotReadCount:I

    goto/16 :goto_6

    :cond_1a
    move-object v1, v5

    .line 1074
    check-cast v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getLayoutStr()Ljava/lang/String;

    move-result-object v3

    .line 1075
    const/4 v1, 0x0

    .line 1076
    if-eqz v4, :cond_1b

    move-object v1, v9

    .line 1077
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3, v1}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$ViewCache;->a(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1079
    :cond_1b
    if-eqz v1, :cond_1c

    .line 1080
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v0, p5

    invoke-virtual {v5, v2, v1, v0, v6}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getView(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    :goto_f
    move-object v12, v1

    .line 1088
    goto/16 :goto_b

    .line 1082
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v5, v1, v2, v0, v6}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getView(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 1084
    if-eqz v4, :cond_1d

    move-object v1, v9

    .line 1085
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3, v2, v1}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$ViewCache;->a(Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1d
    move-object v1, v2

    goto :goto_f

    .line 1090
    :cond_1e
    invoke-virtual {v11}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_20

    .line 1091
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1092
    if-eqz v1, :cond_20

    .line 1093
    const v2, 0x7f09002f

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 1094
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1095
    const-string v2, "structMsg"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bindviwfor structmsg tag:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1097
    :cond_1f
    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_20

    .line 1102
    :cond_20
    invoke-virtual {v11}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1103
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v5, v1, v2, v0, v6}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getView(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    goto/16 :goto_b

    .line 1153
    :cond_21
    const-class v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1154
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1155
    move-object/from16 v0, p4

    invoke-direct {p0, v0, v7}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/data/MessageForStructing;)V

    goto/16 :goto_c

    .line 1158
    :cond_22
    iget v1, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_16

    .line 1159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1160
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_c

    .line 1162
    :cond_23
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_c

    .line 1168
    :catch_1
    move-exception v1

    .line 1169
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 1170
    if-eqz v1, :cond_24

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_24

    .line 1171
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1172
    :cond_24
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_d

    .line 1196
    :cond_25
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v2, :cond_17

    .line 1198
    invoke-virtual {v1}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a()Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    move-result-object v1

    .line 1199
    if-eqz v1, :cond_17

    .line 1204
    iget-wide v1, v1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->a:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(J)V

    goto/16 :goto_e

    .line 1221
    :cond_26
    instance-of v1, v5, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v1, :cond_1

    .line 1223
    check-cast v5, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;

    move-result-object v1

    .line 1224
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_1

    .line 1225
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/pic/PicPreDownloader;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageForPic;I)V

    goto/16 :goto_2

    .line 1057
    :catch_2
    move-exception v1

    goto/16 :goto_9

    :cond_27
    move-object v1, v3

    goto/16 :goto_a

    :cond_28
    move-object v10, v1

    goto/16 :goto_8

    :cond_29
    move-object v1, v2

    goto/16 :goto_7

    :cond_2a
    move-object v4, v1

    goto/16 :goto_0
.end method

.method protected a()Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;
    .locals 1

    .prologue
    .line 680
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1327
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1328
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1329
    const-string v0, "\u53d1\u51fa"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    :goto_0
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 1334
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 1335
    if-eqz v1, :cond_4

    .line 1336
    instance-of v0, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 1337
    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 1338
    iget v3, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v4, 0x23

    if-ne v3, v4, :cond_1

    .line 1339
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1340
    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getTalkBackStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    const-string v0, "\u6309\u94ae"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1362
    :goto_1
    return-object v0

    .line 1331
    :cond_0
    const-string v0, "\u53d1\u6765"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1347
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getTalkBackStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1348
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 1349
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 1352
    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    :cond_3
    const-string v0, "\u6309\u94ae"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1356
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getTalkBackStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    const-string v0, "\u6309\u94ae"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 262
    const v2, 0x7f09002c

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    .line 263
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v2, :cond_0

    .line 264
    check-cast p3, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 265
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v2, :cond_0

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v2, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v2, :cond_0

    .line 266
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v2, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 267
    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;

    move-result-object v2

    .line 268
    if-eqz v2, :cond_0

    .line 269
    iget-object v8, v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 270
    const/4 v2, 0x1

    invoke-static {v8, v2}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;I)Ljava/net/URL;

    move-result-object v2

    .line 272
    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 273
    invoke-virtual {v2, v8}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 274
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v8, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c002b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v3, v4, v2, v5, v6}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/image/URLDrawable;Ljava/lang/String;I)V

    .line 676
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    const v2, 0x7f090810

    move/from16 v0, p1

    if-ne v0, v2, :cond_c

    .line 281
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v2, :cond_0

    .line 282
    check-cast p3, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 283
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v2, :cond_0

    .line 284
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v2, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v2, :cond_7

    .line 286
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v2, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 287
    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;

    move-result-object v3

    .line 288
    if-eqz v3, :cond_9

    .line 289
    iget-object v4, v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-nez v4, :cond_2

    .line 290
    iput-object v2, v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 292
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a()Lcom/tencent/mobileqq/data/MessageForPic;

    move-result-object v4

    .line 293
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/image/URLDrawable;

    move-result-object v5

    .line 294
    new-instance v2, Ljava/io/File;

    iget-object v6, v4, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 297
    iget-object v2, v4, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->l:Ljava/lang/String;

    .line 315
    :goto_1
    iget-object v2, v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 317
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 318
    const-string v2, "StructingMsgItemBuilder"

    const/4 v3, 0x2

    const-string v4, "StructingMsgItemBuilder onMenuItemClicked forward imageElement.mShareImageUrl is null!!!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 299
    :cond_3
    const/4 v2, 0x0

    .line 300
    invoke-virtual {v5}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    .line 301
    invoke-static {v6}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 302
    invoke-static {v6}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 303
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 304
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 313
    :cond_4
    :goto_2
    iput-object v2, v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->l:Ljava/lang/String;

    goto :goto_1

    .line 307
    :cond_5
    const v6, 0x10001

    invoke-static {v4, v6}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;I)Ljava/net/URL;

    move-result-object v4

    .line 308
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 309
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 310
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 322
    :cond_6
    invoke-virtual {v5}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    .line 323
    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 325
    invoke-virtual {v5}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 336
    :cond_7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 337
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    if-eqz v3, :cond_8

    const-string v3, ""

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 339
    const-string v3, "source_puin"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_8
    const-string v3, "forward_type"

    const/4 v4, -0x3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 342
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mCommentText:Ljava/lang/String;

    .line 343
    const-string v3, "structmsg_service_id"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 344
    const-string v3, "stuctmsg_bytes"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 345
    const-string v3, "accostType"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->sourceAccoutType:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 346
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 347
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 348
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const/16 v4, 0x15

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 352
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v11, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    .line 353
    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->senderuin:Ljava/lang/String;

    .line 354
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-wide v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    .line 355
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, ""

    const-string v6, "0X8005455"

    const-string v7, "0X8005455"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004045"

    const-string v7, "0X8004045"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v2, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v2, :cond_0

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    const-string v3, "comic_plugin.apk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 363
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 366
    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_a

    .line 367
    const/4 v3, 0x1

    aget-object v6, v2, v3

    .line 377
    :goto_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "3009"

    const-string v4, "1"

    const-string v5, "30006"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "2"

    aput-object v9, v7, v8

    invoke-static/range {v2 .. v7}, Lcooperation/comic/VipComicReportUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 329
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 330
    const-string v2, "StructingMsgItemBuilder"

    const/4 v3, 0x2

    const-string v4, "StructingMsgItemBuilder onMenuItemClicked forward imageElement is null!!!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 370
    :cond_a
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsg_A_ActionData:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 371
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsg_A_ActionData:Ljava/lang/String;

    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 372
    const/4 v3, 0x0

    aget-object v6, v2, v3

    goto :goto_3

    .line 374
    :cond_b
    const-string v6, ""

    goto :goto_3

    .line 382
    :cond_c
    const v2, 0x7f091c11

    move/from16 v0, p1

    if-ne v0, v2, :cond_d

    .line 383
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    .line 386
    :cond_d
    const v2, 0x7f091c1a

    move/from16 v0, p1

    if-ne v0, v2, :cond_e

    .line 387
    move-object/from16 v0, p3

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    .line 389
    :cond_e
    const v2, 0x7f090b5e

    move/from16 v0, p1

    if-ne v0, v2, :cond_1e

    .line 390
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v2, :cond_0

    move-object/from16 v2, p3

    .line 391
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 392
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v3, :cond_0

    .line 393
    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-object v8, v2

    check-cast v8, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 394
    instance-of v2, v8, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v2, :cond_17

    .line 395
    const/4 v2, 0x0

    .line 396
    iget-object v3, v8, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgActionData:Ljava/lang/String;

    if-eqz v3, :cond_15

    iget-object v3, v8, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgActionData:Ljava/lang/String;

    const-string v4, "comic_plugin.apk"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 398
    iget-object v3, v8, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgActionData:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgActionData:Ljava/lang/String;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 399
    const/4 v4, 0x0

    .line 401
    array-length v5, v3

    const/16 v6, 0x8

    if-lt v5, v6, :cond_25

    const/4 v5, 0x7

    aget-object v5, v3, v5

    const-string v6, "link"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const/4 v5, 0x7

    aget-object v5, v3, v5

    const-string v6, "scrawl_link"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 402
    :cond_f
    const/4 v9, 0x1

    .line 404
    const/4 v2, 0x7

    aget-object v2, v3, v2

    const-string v5, "scrawl_link"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    array-length v2, v3

    const/16 v5, 0x8

    if-le v2, v5, :cond_10

    .line 405
    const/16 v2, 0x8

    aget-object v2, v3, v2

    move-object v4, v2

    .line 409
    :cond_10
    :goto_4
    if-nez v9, :cond_24

    iget-object v2, v8, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsg_A_ActionData:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 410
    iget-object v2, v8, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsg_A_ActionData:Ljava/lang/String;

    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 411
    array-length v2, v3

    const/16 v5, 0x8

    if-lt v2, v5, :cond_16

    const/4 v2, 0x7

    aget-object v2, v3, v2

    const-string v5, "link"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    :goto_5
    move-object v6, v3

    move v9, v2

    .line 413
    :goto_6
    if-eqz v9, :cond_14

    .line 414
    const/4 v3, 0x0

    move-object v2, v8

    .line 415
    check-cast v2, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;

    move-result-object v5

    .line 416
    if-eqz v5, :cond_23

    .line 417
    iget-object v2, v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-nez v2, :cond_11

    move-object v2, v8

    .line 418
    check-cast v2, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iput-object v2, v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 420
    :cond_11
    invoke-virtual {v5}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a()Lcom/tencent/mobileqq/data/MessageForPic;

    move-result-object v2

    .line 421
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryUtils;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v5

    .line 422
    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v2

    .line 423
    if-nez v2, :cond_12

    .line 424
    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v2

    .line 426
    :cond_12
    if-eqz v2, :cond_23

    .line 427
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 430
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    aget-object v5, v6, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\u7b2c"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x5

    aget-object v5, v6, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\u9875"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http://imgcache.qq.com/club/client/comic/release/html/read_share.html?_bid=354&ADTAG=comic.plugin.read&_wv=5123&id="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "&name="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v7, 0x1

    aget-object v7, v6, v7

    invoke-static {v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "&sectionID="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v7, 0x2

    aget-object v7, v6, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "&sectionName="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v7, 0x3

    aget-object v7, v6, v7

    invoke-static {v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "&pageID="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v7, 0x4

    aget-object v7, v6, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "&page="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v7, 0x5

    aget-object v7, v6, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "&type="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v7, 0x6

    aget-object v7, v6, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 440
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 441
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "&scrawl_link="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 443
    :cond_13
    new-instance v4, Lcooperation/qqfav/QfavBuilder;

    const/4 v7, 0x6

    invoke-direct {v4, v7}, Lcooperation/qqfav/QfavBuilder;-><init>(I)V

    const-string v7, "nLinkType"

    const/4 v10, 0x0

    invoke-virtual {v4, v7, v10}, Lcooperation/qqfav/QfavBuilder;->a(Ljava/lang/String;I)Lcooperation/qqfav/QfavBuilder;

    move-result-object v4

    const-string v7, "sTitle"

    const/4 v10, 0x1

    aget-object v10, v6, v10

    invoke-virtual {v4, v7, v10}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v4

    const-string v7, "sUrl"

    invoke-virtual {v4, v7, v3}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v3

    const-string v4, "bAppShare"

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Lcooperation/qqfav/QfavBuilder;->a(Ljava/lang/String;Z)Lcooperation/qqfav/QfavBuilder;

    move-result-object v3

    const-string v4, "lAppId"

    const-wide/16 v10, 0x0

    invoke-virtual {v3, v4, v10, v11}, Lcooperation/qqfav/QfavBuilder;->a(Ljava/lang/String;J)Lcooperation/qqfav/QfavBuilder;

    move-result-object v3

    const-string v4, "sPublisher"

    iget-object v7, v8, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-virtual {v3, v4, v7}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v3

    const-string v4, "sBrief"

    invoke-virtual {v3, v4, v5}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v3

    const-string v4, "sPath"

    invoke-virtual {v3, v4, v2}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v2

    const-string v3, "sResUrl"

    iget-object v4, v8, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v2

    const-string v3, "lCategory"

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcooperation/qqfav/QfavBuilder;->a(Ljava/lang/String;J)Lcooperation/qqfav/QfavBuilder;

    move-result-object v3

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcooperation/qqfav/QfavBuilder;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 450
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x6

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;II)V

    .line 451
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "3009"

    const-string v4, "1"

    const-string v5, "30006"

    const/4 v7, 0x0

    aget-object v6, v6, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "1"

    aput-object v11, v7, v10

    invoke-static/range {v2 .. v7}, Lcooperation/comic/VipComicReportUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_14
    move v2, v9

    .line 454
    :cond_15
    if-nez v2, :cond_0

    move-object v2, v8

    .line 455
    check-cast v2, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    invoke-static {v2}, Lcooperation/qqfav/QfavUtil;->a(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;)Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;

    move-result-object v9

    .line 456
    if-eqz v9, :cond_0

    .line 457
    iget-object v2, v9, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->n:Ljava/lang/String;

    iget v3, v8, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->uinType:I

    iget-object v4, v9, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->m:Ljava/lang/String;

    iget-wide v5, v9, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->c:J

    iget-object v7, v9, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->l:Ljava/lang/String;

    iget-wide v8, v9, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->d:J

    invoke-static/range {v2 .. v9}, Lcooperation/qqfav/QfavBuilder;->a(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;J)Lcooperation/qqfav/QfavBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Lcooperation/qqfav/QfavBuilder;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v3

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcooperation/qqfav/QfavBuilder;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 459
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x6

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;II)V

    goto/16 :goto_0

    .line 411
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 464
    :cond_17
    iget-object v2, v8, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgActionData:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 465
    iget-object v2, v8, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgActionData:Ljava/lang/String;

    .line 466
    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 467
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 468
    array-length v9, v7

    const/4 v2, 0x0

    move v14, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v14

    :goto_8
    if-ge v6, v9, :cond_1c

    aget-object v10, v7, v6

    .line 469
    const-string v11, "="

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 470
    array-length v11, v10

    const/4 v12, 0x1

    if-le v11, v12, :cond_18

    .line 471
    const/4 v11, 0x0

    aget-object v11, v10, v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const-string v12, "lat"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 472
    const/4 v5, 0x1

    aget-object v5, v10, v5

    .line 468
    :cond_18
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 473
    :cond_19
    const/4 v11, 0x0

    aget-object v11, v10, v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const-string v12, "lon"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 474
    const/4 v4, 0x1

    aget-object v4, v10, v4

    goto :goto_9

    .line 475
    :cond_1a
    const/4 v11, 0x0

    aget-object v11, v10, v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const-string v12, "loc"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 476
    const/4 v3, 0x1

    aget-object v3, v10, v3

    goto :goto_9

    .line 477
    :cond_1b
    const/4 v11, 0x0

    aget-object v11, v10, v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const-string v12, "title"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    .line 478
    const/4 v2, 0x1

    aget-object v2, v10, v2

    goto :goto_9

    .line 482
    :cond_1c
    iget v6, v8, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v7, 0x20

    if-ne v6, v7, :cond_1d

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 483
    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v6, 0x0

    invoke-static {v5, v4, v2, v3, v6}, Lcooperation/qqfav/QfavBuilder;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Lcooperation/qqfav/QfavBuilder;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v3

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcooperation/qqfav/QfavBuilder;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 485
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-static {v2, v3, v4}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;II)V

    goto/16 :goto_0

    .line 489
    :cond_1d
    invoke-virtual {v8}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getXmlBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcooperation/qqfav/QfavUtil;->a([B)[B

    move-result-object v9

    .line 490
    const/4 v3, 0x0

    .line 491
    const/4 v2, 0x2

    .line 492
    instance-of v4, v8, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    if-eqz v4, :cond_22

    .line 493
    const/4 v3, 0x2

    .line 494
    const/16 v2, 0xa

    move v13, v2

    move v2, v3

    .line 496
    :goto_a
    iget-object v3, v8, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    iget-object v6, v8, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    iget-object v7, v8, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentCover:Ljava/lang/String;

    iget-object v8, v8, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSrc:Ljava/lang/String;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v2 .. v12}, Lcooperation/qqfav/QfavBuilder;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZJ)Lcooperation/qqfav/QfavBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Lcooperation/qqfav/QfavBuilder;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v3

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcooperation/qqfav/QfavBuilder;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 498
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x6

    invoke-static {v2, v3, v13}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;II)V

    goto/16 :goto_0

    .line 502
    :cond_1e
    const v2, 0x7f091c16

    move/from16 v0, p1

    if-ne v0, v2, :cond_1f

    .line 503
    check-cast p3, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 504
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v2, :cond_0

    .line 505
    const-string v2, "web"

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgAction:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 506
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 507
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    const-string v3, "clipboard"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/ClipboardManager;

    .line 508
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 513
    :cond_1f
    const v2, 0x7f091c19

    move/from16 v0, p1

    if-ne v0, v2, :cond_20

    .line 514
    move-object/from16 v0, p3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    .line 515
    :cond_20
    const v2, 0x7f091c1c

    move/from16 v0, p1

    if-ne v0, v2, :cond_21

    .line 516
    new-instance v2, Ljau;

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-direct {v2, p0, v0, v1}, Ljau;-><init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;)V

    .line 669
    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 673
    :cond_21
    const v2, 0x7f090053

    move/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 674
    move-object/from16 v0, p3

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    :cond_22
    move v13, v2

    move v2, v3

    goto/16 :goto_a

    :cond_23
    move-object v2, v3

    goto/16 :goto_7

    :cond_24
    move-object v6, v3

    goto/16 :goto_6

    :cond_25
    move v9, v2

    goto/16 :goto_4
.end method

.method protected a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1367
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)V

    .line 1370
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v0, :cond_1

    .line 1412
    :cond_0
    :goto_0
    return-void

    .line 1375
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    .line 1376
    const-class v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1379
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    .line 1380
    check-cast v1, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;

    iget-object v5, v1, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1382
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    move-result-object v1

    .line 1383
    if-eqz v1, :cond_2

    .line 1384
    invoke-direct {p0, p1, v1}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Landroid/view/View;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;)V

    goto :goto_0

    .line 1388
    :cond_2
    const v1, 0x7f0a157e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1389
    const v1, 0x7f0a157f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1390
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1391
    const/16 v1, 0xe6

    new-instance v4, Ljba;

    invoke-direct {v4, p0, v5, v0}, Ljba;-><init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;)V

    new-instance v5, Ljbb;

    invoke-direct {v5, p0}, Ljbb;-><init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/transfile/FileMsg;II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1475
    const-class v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1524
    :cond_0
    :goto_0
    return-void

    .line 1478
    :cond_1
    iget v0, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const v1, 0x20003

    if-ne v0, v1, :cond_0

    .line 1481
    :cond_2
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 1482
    const-class v1, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1485
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;

    .line 1486
    const-class v1, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const-class v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1491
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1492
    iget-wide v3, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-wide v5, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1494
    const-string v1, "structMsg"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleMessage status = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", retCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", message.uniseq = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", file.uniseq = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1497
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v1

    .line 1498
    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;)V

    .line 1501
    const/16 v1, 0x3ed

    if-ne p3, v1, :cond_4

    .line 1502
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a()V

    .line 1507
    :cond_4
    iget-wide v3, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-wide v5, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/16 v1, 0x7d3

    if-ne p3, v1, :cond_0

    move-object v1, v2

    .line 1508
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v1, :cond_0

    .line 1509
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1510
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1511
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Landroid/widget/RelativeLayout;

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v7, v7, v1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getView(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1906
    invoke-static {p3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 1907
    const/4 v2, 0x0

    .line 1908
    instance-of v3, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;

    if-eqz v3, :cond_2

    .line 1909
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;

    .line 1911
    :goto_0
    if-eqz v0, :cond_1

    .line 1912
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1913
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v2, v1

    .line 1914
    :goto_1
    if-ge v2, v3, :cond_1

    .line 1915
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout10$ViewHolder;

    if-eqz v1, :cond_0

    .line 1916
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout10$ViewHolder;

    .line 1917
    iget-object v4, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout10$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;

    if-eqz v4, :cond_0

    .line 1918
    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout10$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    .line 1919
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1920
    const v4, 0x7f020402

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1914
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1925
    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 6

    .prologue
    .line 1824
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=com.tencent.biz.pubaccount.AccountDetailActivity&uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1826
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mqqapi://card/show_pslcard?src_type=internal&card_type=public_account&uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&version=1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1828
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1829
    const-class v4, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1830
    const-string v4, "key_flag_from_plugin"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1831
    invoke-static/range {p14 .. p15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 1832
    const-string v5, "strurt_msgid"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1833
    const-string v4, "struct_uin"

    move-object/from16 v0, p16

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1834
    const-string v4, "forward_type"

    const/16 v5, 0x3e9

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1835
    const-string v4, "image_url_remote"

    invoke-virtual {v3, v4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1836
    const-string v4, "title"

    invoke-virtual {v3, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1837
    const-string v4, "desc"

    invoke-virtual {v3, v4, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1839
    const-string v4, "pluginName"

    const-string v5, "public_account"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1840
    const-string v4, "detail_url"

    invoke-virtual {v3, v4, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1841
    const-string v4, "app_name"

    invoke-virtual {v3, v4, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1842
    const-string v4, "replyMsg"

    invoke-virtual {v4, p9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "replyCmd"

    invoke-virtual {v4, p9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1851
    :cond_0
    :goto_0
    const-string v4, "req_type"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1852
    const-string v4, "req_share_id"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1855
    const-string v4, "brief_key"

    move-object/from16 v0, p13

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1856
    const-string v4, "struct_share_key_source_icon"

    invoke-virtual {v3, v4, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1858
    const-string v4, "struct_share_key_source_action"

    const-string v5, "plugin"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1859
    const-string v4, "struct_share_key_source_action_data"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1860
    const-string v4, "struct_share_key_source_a_action_data"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1862
    const-string v1, "struct_share_key_source_i_action_data"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1863
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v1

    .line 1864
    if-eqz v1, :cond_2

    .line 1865
    const-string v2, "stuctmsg_bytes"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1866
    const-string v1, "k_struct_forward"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1867
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1868
    const/4 v1, 0x1

    .line 1870
    :goto_1
    return v1

    .line 1845
    :cond_1
    const-string v4, "struct_share_key_content_action"

    invoke-virtual {v3, v4, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1846
    const-string v4, "struct_share_key_content_action_DATA"

    move-object/from16 v0, p10

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1847
    const-string v4, "struct_share_key_content_a_action_DATA"

    move-object/from16 v0, p11

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1848
    const-string v4, "struct_share_key_content_i_action_DATA"

    move-object/from16 v0, p12

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1870
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 1

    .prologue
    .line 1901
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1438
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v0, :cond_0

    .line 1467
    :goto_0
    return v2

    :cond_0
    move-object v0, p1

    .line 1443
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 1444
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v3, :cond_3

    const-class v3, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1445
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    iget-wide v5, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1446
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v3, :cond_3

    .line 1447
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 1448
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 1449
    if-eqz v0, :cond_3

    .line 1450
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;

    move-result-object v0

    .line 1451
    if-eqz v0, :cond_3

    iget-wide v3, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->d:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    .line 1452
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v0

    .line 1454
    instance-of v3, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    if-eqz v3, :cond_2

    .line 1455
    check-cast v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->c()J

    move-result-wide v3

    .line 1456
    const-wide/16 v5, 0x3ed

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v2, v1

    .line 1460
    goto :goto_0

    .line 1467
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z

    move-result v2

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1929
    invoke-static {p3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 1930
    const/4 v1, 0x0

    .line 1931
    instance-of v3, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;

    if-eqz v3, :cond_2

    .line 1932
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;

    .line 1934
    :goto_0
    if-eqz v0, :cond_1

    .line 1935
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1936
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v3, v2

    .line 1937
    :goto_1
    if-ge v3, v4, :cond_1

    .line 1938
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout10$ViewHolder;

    if-eqz v1, :cond_0

    .line 1939
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout10$ViewHolder;

    .line 1940
    iget-object v5, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout10$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;

    if-eqz v5, :cond_0

    .line 1941
    iget-object v0, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout10$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;->a:Ljava/lang/String;

    .line 1942
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    .line 1947
    :goto_2
    return v0

    .line 1937
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 1947
    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1875
    invoke-static {p3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 1876
    const/4 v2, 0x0

    .line 1877
    instance-of v3, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;

    if-eqz v3, :cond_3

    .line 1878
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;

    .line 1880
    :goto_0
    if-eqz v0, :cond_2

    .line 1881
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1882
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v2, v1

    .line 1883
    :goto_1
    if-ge v2, v3, :cond_1

    .line 1884
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout10$ViewHolder;

    if-eqz v1, :cond_0

    .line 1885
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1886
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout10$ViewHolder;

    .line 1887
    iget-object v4, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout10$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;

    if-eqz v4, :cond_0

    .line 1888
    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout10$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;->a:Ljava/lang/String;

    .line 1889
    invoke-virtual {p5, v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Ljava/lang/String;)Z

    .line 1883
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1894
    :cond_1
    const/4 v0, 0x1

    .line 1896
    :goto_2
    return v0

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;
    .locals 11

    .prologue
    const/16 v10, 0x31

    const v9, 0x7f0a1acb

    const/16 v8, 0x3f0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 150
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 152
    new-instance v6, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v6}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 154
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 155
    if-eqz v2, :cond_a

    .line 157
    instance-of v1, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgException:Z

    if-eqz v1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v6, v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;I)V

    .line 160
    invoke-virtual {v6}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    .line 251
    :goto_0
    return-object v0

    .line 162
    :cond_0
    iget v1, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v5, 0x3d

    if-ne v1, v5, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v6, v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;I)V

    .line 164
    invoke-virtual {v6}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    goto :goto_0

    .line 167
    :cond_1
    instance-of v1, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;

    if-eqz v1, :cond_2

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v6, v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, v6, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;)V

    .line 171
    invoke-virtual {v6}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    goto :goto_0

    .line 173
    :cond_2
    instance-of v1, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v1, :cond_7

    move-object v1, v2

    .line 174
    check-cast v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;

    move-result-object v5

    .line 175
    const/4 v1, 0x0

    .line 176
    if-eqz v5, :cond_3

    .line 177
    iget-object v1, v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 179
    :cond_3
    if-eqz v1, :cond_4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    const v7, 0x10001

    invoke-static {v5, v1, v7}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Landroid/content/Context;Lcom/tencent/mobileqq/pic/PicUiInterface;I)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v3

    .line 180
    :goto_1
    if-eqz v1, :cond_5

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    const/16 v7, 0x7d0

    if-ne v1, v7, :cond_5

    move v1, v3

    .line 181
    :goto_2
    if-nez v5, :cond_6

    if-nez v1, :cond_6

    .line 182
    invoke-virtual {v6}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v5, v4

    .line 179
    goto :goto_1

    :cond_5
    move v1, v4

    .line 180
    goto :goto_2

    .line 184
    :cond_6
    const v1, 0x7f09002c

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    const v7, 0x7f0a1dd1

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v1, v5}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 186
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 187
    iget v5, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->fwFlag:I

    if-eq v5, v3, :cond_a

    .line 188
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->hasFlag(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 189
    const v5, 0x7f091c16

    const v7, 0x7f0a21d1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 191
    :cond_8
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v5, v8, :cond_13

    .line 192
    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->hasFlag(I)Z

    move-result v5

    if-nez v5, :cond_12

    .line 194
    const v5, 0x7f091c1c

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 205
    :cond_9
    :goto_3
    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->hasFlag(I)Z

    move-result v5

    if-nez v5, :cond_a

    .line 206
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v5, v8, :cond_14

    iget-object v5, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 218
    :cond_a
    :goto_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForStructing;->isSend()Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->extraflag:I

    const v5, 0x8000

    if-eq v1, v5, :cond_10

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 222
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->istroop:I

    if-ne v1, v3, :cond_16

    if-eqz v2, :cond_16

    iget v1, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v5, 0x17

    if-eq v1, v5, :cond_b

    iget v1, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v5, 0x13

    if-eq v1, v5, :cond_b

    iget v1, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v5, 0x3c

    if-eq v1, v5, :cond_b

    const-string v1, "\u7fa4\u95ee\u95ee"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getSourceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v1, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    const-string v5, "http://qqweb.qq.com/m/qunactivity"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_b
    move v1, v4

    .line 232
    :goto_5
    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->istroop:I

    if-ne v8, v3, :cond_c

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->ad:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_c
    iget-object v3, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    if-eqz v3, :cond_d

    iget-object v3, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    const-string v5, "http://ti.qq.com/remind/view.html"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    iget-object v3, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object v3, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    const-string v5, "https://mqq.tenpay.com"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    move v1, v4

    .line 238
    :cond_f
    if-eqz v2, :cond_15

    iget v3, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    if-ne v3, v10, :cond_15

    .line 242
    :goto_6
    if-eqz v4, :cond_10

    .line 243
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, v6, v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 247
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v6, v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;I)V

    .line 248
    if-eqz v2, :cond_11

    iget v0, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    if-eq v0, v10, :cond_11

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, v6, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;)V

    .line 251
    :cond_11
    invoke-virtual {v6}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    goto/16 :goto_0

    .line 195
    :cond_12
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->hasFlag(I)Z

    move-result v5

    if-nez v5, :cond_9

    .line 196
    const v5, 0x7f090810

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 199
    :cond_13
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->hasFlag(I)Z

    move-result v5

    if-nez v5, :cond_9

    .line 200
    const v5, 0x7f090810

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 209
    :cond_14
    const v5, 0x7f090b5e

    const v7, 0x7f0a0e01

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_15
    move v4, v1

    goto :goto_6

    :cond_16
    move v1, v3

    goto/16 :goto_5
.end method

.method protected b(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1279
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 1280
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 1281
    if-eqz v0, :cond_1

    const-class v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v0

    .line 1284
    if-eqz v0, :cond_0

    const-class v1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1285
    check-cast v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    .line 1291
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a()Lcom/tencent/mobileqq/transfile/FileMsg;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v4, v4}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Landroid/view/View;Lcom/tencent/mobileqq/transfile/FileMsg;II)V

    .line 1301
    :goto_0
    return-void

    .line 1296
    :cond_0
    invoke-virtual {p2, v4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setProgressVisable(Z)V

    goto :goto_0

    .line 1299
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 12

    .prologue
    const-wide/16 v1, 0x1

    const-wide/16 v10, 0x0

    .line 869
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x4b

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;

    .line 870
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a()Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    move-result-object v5

    .line 872
    if-eqz v5, :cond_0

    iget-wide v3, v5, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->d:J

    cmp-long v3, v3, v10

    if-nez v3, :cond_0

    iget-wide v3, v5, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->a:J

    cmp-long v3, v3, v10

    if-eqz v3, :cond_0

    .line 873
    iget-wide v3, v5, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->a:J

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(J)V

    .line 876
    :cond_0
    if-eqz v5, :cond_1

    iget-wide v3, v5, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->d:J

    cmp-long v3, v3, v1

    if-nez v3, :cond_1

    .line 877
    iget-wide v3, v0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->h:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v6

    iget-wide v8, v5, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->e:J

    sub-long/2addr v6, v8

    sub-long/2addr v3, v6

    .line 878
    cmp-long v6, v3, v10

    if-gtz v6, :cond_2

    .line 881
    :goto_0
    new-instance v3, Landroid/os/Handler;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 882
    new-instance v4, Ljaw;

    invoke-direct {v4, p0, v5, v0}, Ljaw;-><init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;Lcom/tencent/mobileqq/vipgift/VipGiftManager;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 901
    :cond_1
    return-void

    :cond_2
    move-wide v1, v3

    goto :goto_0
.end method
