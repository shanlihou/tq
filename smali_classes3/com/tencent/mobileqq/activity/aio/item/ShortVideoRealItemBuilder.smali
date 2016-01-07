.class public Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/aio/FileTransferManager$Callback;
.implements Lcom/tencent/mobileqq/shortvideo/ShortVideoConstants;


# static fields
.field protected static a:Landroid/graphics/drawable/ColorDrawable; = null

.field static final b:Ljava/lang/String; = "ShortVideoRealItemBuilder"

.field public static d:Z

.field private static e:Z

.field public static f:I

.field public static g:I

.field static h:I

.field static i:I

.field static j:I

.field static k:I

.field static l:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/high16 v3, 0x42c80000    # 100.0f

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 121
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->d:Z

    .line 126
    const/16 v0, 0x2d0

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->f:I

    .line 127
    const/16 v0, 0x21c

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->g:I

    .line 129
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->e:Z

    .line 186
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 192
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    sput v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->j:I

    .line 193
    const/high16 v1, 0x43a00000    # 320.0f

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sget v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->j:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->j:I

    .line 195
    invoke-static {v3, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->k:I

    .line 196
    invoke-static {v3, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->l:I

    .line 198
    sget v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->k:I

    int-to-float v1, v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->h:I

    .line 199
    sget v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->l:I

    int-to-float v1, v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->i:I

    .line 205
    new-instance v0, Lcom/tencent/mobileqq/drawable/EmptyDrawable;

    const v1, -0x999591

    sget v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->h:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->i:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/drawable/EmptyDrawable;-><init>(III)V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 206
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 0

    .prologue
    .line 491
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 496
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 499
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$ShortVideoPlayConfig;->a()V

    .line 500
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->d()V

    .line 501
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForShortVideo;Landroid/widget/ImageView;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 1682
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1683
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1684
    const-string v1, "mp4"

    invoke-static {p2, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1686
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1687
    const-string v3, "uintype"

    iget v4, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1689
    invoke-static {p2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Ljava/lang/String;

    move-result-object v3

    .line 1690
    const-string v4, "from_uin"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    const-string v3, "from_uin_type"

    iget v4, p4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1692
    const-string v3, "from_session_uin"

    iget-object v4, p4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1693
    const-string v3, "from_busi_type"

    iget v4, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1695
    const-string v3, "file_send_size"

    iget v4, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1696
    const-string v3, "file_send_duration"

    iget v4, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1697
    const-string v3, "file_name"

    iget-object v4, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1698
    const-string v3, "file_format"

    iget v4, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileFormat:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1700
    const-string v3, "file_send_path"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1701
    const-string v1, "thumbfile_send_path"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1702
    const-string v0, "file_shortvideo_md5"

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1703
    const-string v0, "thumbfile_send_width"

    iget v1, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1704
    const-string v0, "thumbfile_send_height"

    iget v1, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1705
    const-string v0, "thumbfile_md5"

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1706
    const-string v0, "file_source"

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileSource:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    const-string v0, "file_uuid"

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1708
    const-string v0, "file_thumb_Size"

    iget v1, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbFileSize:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1709
    const-string v0, "video_play_caller"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1711
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1712
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1713
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1792
    :cond_0
    :goto_0
    return-void

    .line 1719
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1720
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 1723
    :cond_2
    invoke-static {p3}, Lcom/tencent/common/galleryactivity/AnimationUtils;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1724
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1725
    const-string v2, "KEY_THUMBNAL_BOUND"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1727
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_4

    :cond_3
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    if-nez v0, :cond_4

    move-object v0, p1

    .line 1729
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e()I

    move-result v0

    .line 1730
    const-string v2, "extra.AIO_CURRENT_PANEL_STATE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1733
    :cond_4
    iget v0, p4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v3, :cond_5

    .line 1734
    const-string v0, "extra.CAN_FORWARD_TO_GROUP_ALBUM"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1735
    const-string v0, "extra.GROUP_UIN"

    iget-object v2, p4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1736
    const-string v0, "extra.GROUP_CODE"

    iget-object v2, p4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1740
    :cond_5
    iget v0, p4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v0, v3, :cond_6

    iget v0, p4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0xbb8

    if-ne v0, v2, :cond_a

    .line 1742
    :cond_6
    const-string v0, "extra.EXTRA_FORWARD_TO_QZONE_SRC"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1749
    :goto_1
    const-string v0, "extra.IS_FROM_MULTI_MSG"

    iget-boolean v2, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isMultiMsg:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1752
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1753
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 1754
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1755
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v4, "mobileqq"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1756
    const-string v2, "extra.MOBILE_QQ_PROCESS_ID"

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1762
    :cond_8
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->selfuin:Ljava/lang/String;

    .line 1763
    iget-boolean v2, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isMultiMsg:Z

    if-eqz v2, :cond_9

    .line 1768
    :try_start_0
    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v2

    .line 1769
    instance-of v3, v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_9

    .line 1770
    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1779
    :cond_9
    :goto_2
    const-string v2, "forward_source_uin_type"

    iget v3, p4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1780
    const-string v2, "uin"

    iget-object v3, p4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1782
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v3, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget v4, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    invoke-direct {v2, v0, v3, v4, p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ChatMessage;)V

    invoke-static {p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Lcooperation/peak/PeakUtils;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;)V

    .line 1786
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSend()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1788
    new-instance v0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;-><init>(Landroid/content/Context;)V

    .line 1789
    const/16 v2, 0x7d1

    iget v3, p4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v4, p4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/16 v5, 0x3e9

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;I)V

    goto/16 :goto_0

    .line 1746
    :cond_a
    const-string v0, "extra.EXTRA_FORWARD_TO_QZONE_SRC"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1772
    :catch_0
    move-exception v2

    goto :goto_2
.end method

.method private d()V
    .locals 9

    .prologue
    const/16 v0, 0x2d0

    const/16 v1, 0x21c

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 133
    sget-boolean v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->e:Z

    if-nez v2, :cond_4

    .line 134
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->ShortVideoHDConfig:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 138
    const-string v3, "ShortVideoRealItemBuilder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initVideoHDConfig(), shortVideoHDConfig="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 143
    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 144
    if-eqz v2, :cond_4

    array-length v3, v2

    const/4 v4, 0x3

    if-lt v3, v4, :cond_4

    .line 145
    aget-object v3, v2, v8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 146
    aget-object v3, v2, v8

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sput-boolean v3, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->d:Z

    .line 152
    :cond_1
    aget-object v3, v2, v7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 154
    const/4 v3, 0x1

    :try_start_0
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 160
    :cond_2
    :goto_0
    aget-object v3, v2, v6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 162
    const/4 v3, 0x2

    :try_start_1
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    .line 167
    :cond_3
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->f:I

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->g:I

    .line 169
    sput-boolean v7, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->e:Z

    .line 174
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 175
    const-string v0, "ShortVideoRealItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initVideoHDConfig(), sReadHDConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sHDEnable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sHDMaxLength:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sHDMinLength:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_5
    return-void

    .line 163
    :catch_0
    move-exception v2

    goto :goto_1

    .line 155
    :catch_1
    move-exception v3

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 1582
    const/4 v0, 0x0

    return v0
.end method

.method public a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 2

    .prologue
    .line 506
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;

    move-result-object v0

    .line 508
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/FileTransferManager;

    move-result-object v1

    .line 509
    if-eqz v1, :cond_0

    .line 510
    invoke-virtual {v1, v0, p0}, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a(Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/FileTransferManager$Callback;)V

    .line 513
    :cond_0
    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 10

    .prologue
    .line 519
    .line 520
    check-cast p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    .line 522
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 523
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 524
    const-string v2, "ShortVideoRealItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getBubbleView(), message = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 527
    :cond_0
    if-nez p3, :cond_1

    .line 528
    new-instance p3, Landroid/widget/RelativeLayout;

    invoke-direct {p3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 530
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;-><init>(Landroid/content/Context;)V

    .line 531
    const v3, 0x7f090b07

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setId(I)V

    .line 532
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setAdjustViewBounds(Z)V

    .line 534
    sget v3, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->k:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setMinimumWidth(I)V

    .line 535
    sget v3, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->l:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setMinimumHeight(I)V

    .line 536
    sget v3, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->j:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setMaxWidth(I)V

    .line 538
    invoke-virtual {p3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 540
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 541
    const v4, 0x7f020041

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 542
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 543
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 544
    const/4 v5, 0x7

    const v6, 0x7f090b07

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 545
    const/16 v5, 0x8

    const v6, 0x7f090b07

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 546
    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 547
    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 548
    invoke-virtual {p3, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 551
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 552
    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 553
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 555
    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 556
    invoke-virtual {p3, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 558
    new-instance v5, Lcom/tencent/widget/ProgressPieView;

    invoke-direct {v5, v0}, Lcom/tencent/widget/ProgressPieView;-><init>(Landroid/content/Context;)V

    .line 559
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 561
    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lcom/tencent/widget/ProgressPieView;->setVisibility(I)V

    .line 563
    const/4 v7, 0x2

    iput v7, v5, Lcom/tencent/widget/ProgressPieView;->o:I

    .line 564
    const/4 v7, -0x1

    invoke-virtual {v5, v7}, Lcom/tencent/widget/ProgressPieView;->setProgressColor(I)V

    .line 565
    const/4 v7, -0x1

    invoke-virtual {v5, v7}, Lcom/tencent/widget/ProgressPieView;->setStrokeColor(I)V

    .line 566
    const/high16 v7, 0x26000000

    invoke-virtual {v5, v7}, Lcom/tencent/widget/ProgressPieView;->setBackgroundColor(I)V

    .line 567
    const/16 v7, 0x3c

    invoke-virtual {v5, v7}, Lcom/tencent/widget/ProgressPieView;->setDefaultViewSize(I)V

    .line 568
    const v7, 0x7f090050

    invoke-virtual {v5, v7}, Lcom/tencent/widget/ProgressPieView;->setId(I)V

    .line 569
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lcom/tencent/widget/ProgressPieView;->setAnimationSpeed(I)V

    .line 570
    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 572
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 573
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v0, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 575
    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 576
    const/4 v7, 0x2

    const/high16 v8, 0x41500000    # 13.0f

    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 577
    const v7, 0x7f090051

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setId(I)V

    .line 578
    invoke-virtual {v4, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 580
    invoke-virtual {p3, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    invoke-virtual {p3, p5}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 582
    invoke-virtual {p3, p5}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 585
    iput-object v2, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;

    .line 586
    iput-object v5, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    .line 587
    iput-object v6, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Landroid/widget/TextView;

    .line 588
    iput-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Landroid/widget/ImageView;

    .line 592
    :cond_1
    instance-of v0, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    if-eqz v0, :cond_3

    .line 832
    :cond_2
    :goto_0
    return-object p3

    .line 596
    :cond_3
    iget-object v6, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;

    .line 597
    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    .line 599
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 601
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSend()Z

    move-result v0

    iput-boolean v0, v6, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->b:Z

    .line 606
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 607
    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 609
    sget-boolean v4, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->d:Z

    if-eqz v4, :cond_6

    sget v4, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->f:I

    if-lt v0, v4, :cond_6

    sget v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->g:I

    if-lt v3, v0, :cond_6

    .line 610
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 611
    iget-boolean v3, v6, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->b:Z

    if-eqz v3, :cond_5

    .line 612
    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 616
    :goto_1
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 625
    :goto_2
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 626
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 627
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mThumbFilePath:Ljava/lang/String;

    .line 628
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 629
    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 630
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 631
    const-string v1, "ShortVideoRealItemBuilder"

    const/4 v2, 0x2

    const-string v3, "getBubbleView: \u5360\u5751"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 634
    :cond_4
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 635
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 636
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 638
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 639
    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    .line 641
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;I)V

    .line 643
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$EncodeTask;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$EncodeTask;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Void;

    const/4 v3, 0x0

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/image/Utils;->executeAsyncTaskOnSerialExcuter(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 614
    :cond_5
    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    .line 618
    :cond_6
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 646
    :cond_7
    sget-object v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 648
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/tencent/widget/ProgressPieView;->setVisibility(I)V

    .line 650
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 651
    const-string v0, "ShortVideoRealItemBuilder"

    const/4 v1, 0x2

    const-string v2, "getBubbleView():You must get thumb before send video."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 661
    :cond_8
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 662
    const-string v0, "mp4"

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 664
    sget-boolean v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$ShortVideoPlayConfig;->b:Z

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v8}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v1, 0x3eb

    if-eq v0, v1, :cond_9

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v1, 0x7d3

    if-ne v0, v1, :cond_13

    .line 667
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSend()Z

    move-result v0

    if-nez v0, :cond_a

    .line 669
    new-instance v0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;-><init>(Landroid/content/Context;)V

    .line 670
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x7d1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/16 v5, 0x3ea

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;I)V

    .line 674
    :cond_a
    invoke-virtual {v6, v8}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 675
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 676
    const-string v0, "ShortVideoRealItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBubbleView: \u5237\u89c6\u9891 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 679
    :cond_b
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 680
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 681
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 682
    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 683
    iget-object v1, v6, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->b:Lcom/tencent/image/URLDrawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 686
    :cond_c
    new-instance v1, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    invoke-direct {v1}, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;-><init>()V

    .line 687
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayVideoFrame:Z

    .line 688
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayAudioFrame:Z

    .line 689
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mVideoRoundCorner:I

    .line 690
    sget v2, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$ShortVideoPlayConfig;->a:I

    iput v2, v1, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mRequestedFPS:I

    .line 691
    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 693
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 694
    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    .line 708
    :cond_d
    :goto_3
    invoke-static {v7}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 709
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 711
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 712
    const-string v0, "ShortVideoRealItemBuilder"

    const/4 v1, 0x2

    const-string v2, "getBubbleView: Video file exist and status finish. Thumb not exist."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 720
    :cond_e
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v0

    .line 723
    const-class v1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 724
    check-cast v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->c()J

    move-result-wide v0

    .line 725
    const-wide/16 v2, 0x3ea

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 726
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;I)V

    goto/16 :goto_0

    .line 696
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 697
    const-string v0, "ShortVideoRealItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBubbleView: \u5237\u89c6\u9891\u7528\u7f13\u5b58 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 699
    :cond_10
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->b:Lcom/tencent/image/URLDrawable;

    .line 700
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    .line 701
    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    goto :goto_3

    .line 729
    :cond_11
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;)V

    goto/16 :goto_0

    .line 732
    :cond_12
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;)V

    goto/16 :goto_0

    .line 738
    :cond_13
    invoke-static {v7}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 739
    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 740
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 741
    const-string v0, "ShortVideoRealItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBubbleView: \u5237\u7f29\u7565\u56fe "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 743
    :cond_14
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 744
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 745
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 747
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 748
    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    .line 759
    :cond_15
    :goto_4
    invoke-static {v8}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 765
    const/4 v0, 0x0

    .line 766
    const/4 v1, 0x0

    .line 767
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v3, 0x3ed

    if-eq v2, v3, :cond_16

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->extraflag:I

    const v3, 0x8000

    if-ne v2, v3, :cond_17

    .line 769
    :cond_16
    const/4 v0, 0x1

    .line 771
    :cond_17
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v2

    .line 772
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v3

    if-eqz v3, :cond_27

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    const/16 v4, 0x64

    if-ge v3, v4, :cond_27

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v4, 0x3eb

    if-eq v3, v4, :cond_27

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v4, 0x3ec

    if-eq v3, v4, :cond_27

    .line 774
    if-nez v2, :cond_1a

    .line 775
    const/4 v0, 0x1

    move v9, v1

    move v1, v0

    move v0, v9

    .line 780
    :goto_5
    if-eqz v1, :cond_1b

    .line 781
    const v0, 0x7f0a1315

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;I)V

    goto/16 :goto_0

    .line 750
    :cond_18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 751
    const-string v0, "ShortVideoRealItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBubbleView: \u5237\u7f29\u7565\u56fe\u7528\u7f13\u5b58 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 753
    :cond_19
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->b:Lcom/tencent/image/URLDrawable;

    .line 754
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    .line 755
    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    goto :goto_4

    .line 777
    :cond_1a
    const/4 v1, 0x1

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_5

    .line 782
    :cond_1b
    if-eqz v0, :cond_1c

    .line 783
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;I)V

    goto/16 :goto_0

    .line 785
    :cond_1c
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-boolean v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$ShortVideoPlayConfig;->b:Z

    if-eqz v0, :cond_1d

    .line 786
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;)V

    goto/16 :goto_0

    .line 788
    :cond_1d
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;)V

    goto/16 :goto_0

    .line 792
    :cond_1e
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v1, 0x138a

    if-ne v0, v1, :cond_20

    .line 793
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 794
    const-string v0, "ShortVideoRealItemBuilder"

    const/4 v1, 0x2

    const-string v2, "getBubbleView():\u77ed\u89c6\u9891\u5df2\u8fc7\u671f\u4e0d\u542f\u52a8\u4e0b\u8f7d\u6d41\u7a0b 1"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 797
    :cond_1f
    const v0, 0x7f0a1313

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;I)V

    goto/16 :goto_0

    .line 798
    :cond_20
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 799
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 800
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;I)V

    goto/16 :goto_0

    .line 802
    :cond_21
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v0

    .line 804
    const-class v1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 805
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;I)V

    goto/16 :goto_0

    .line 807
    :cond_22
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;)V

    goto/16 :goto_0

    .line 815
    :cond_23
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v1, 0x138a

    if-ne v0, v1, :cond_25

    .line 816
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 817
    const-string v0, "ShortVideoRealItemBuilder"

    const/4 v1, 0x2

    const-string v2, "getBubbleView():\u77ed\u89c6\u9891\u5df2\u8fc7\u671f\u4e0d\u542f\u52a8\u4e0b\u8f7d\u6d41\u7a0b 2"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 820
    :cond_24
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 821
    const v0, 0x7f0a1313

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;I)V

    goto/16 :goto_0

    .line 825
    :cond_25
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 826
    const-string v0, "ShortVideoRealItemBuilder"

    const/4 v1, 0x2

    const-string v2, "getBubbleView: \u4e0b\u5360\u4f4d\u56fe"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 828
    :cond_26
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 829
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 830
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;I)V

    goto/16 :goto_0

    :cond_27
    move v9, v1

    move v1, v0

    move v0, v9

    goto/16 :goto_5
.end method

.method protected a()Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;
    .locals 1

    .prologue
    .line 1569
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1564
    const-string v0, "\u89c6\u9891\u6d88\u606f"

    return-object v0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 14

    .prologue
    .line 1317
    .line 1318
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v1, :cond_0

    move-object/from16 v13, p3

    .line 1319
    check-cast v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1324
    const v1, 0x7f091c11

    if-ne p1, v1, :cond_1

    .line 1325
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2, v13}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1385
    :cond_0
    :goto_0
    return-void

    .line 1326
    :cond_1
    const v1, 0x7f091c1a

    if-ne p1, v1, :cond_2

    .line 1327
    move-object/from16 v0, p3

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 1328
    :cond_2
    const v1, 0x7f090810

    if-ne p1, v1, :cond_6

    .line 1329
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)I

    move-result v1

    .line 1331
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 1332
    const-string v9, "1"

    .line 1341
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005624"

    const-string v6, "0X8005624"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    invoke-virtual {p0, v13}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->c(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    goto :goto_0

    .line 1333
    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 1334
    const-string v9, "2"

    goto :goto_1

    .line 1335
    :cond_4
    if-nez v1, :cond_5

    .line 1336
    const-string v9, "3"

    goto :goto_1

    .line 1338
    :cond_5
    const-string v9, "4"

    goto :goto_1

    .line 1345
    :cond_6
    const v1, 0x7f090b5e

    if-ne p1, v1, :cond_7

    .line 1347
    invoke-static {v13}, Lcooperation/qqfav/QfavBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0}, Lcooperation/qqfav/QfavBuilder;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcooperation/qqfav/QfavBuilder;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 1348
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;II)V

    goto :goto_0

    .line 1349
    :cond_7
    const v1, 0x7f090053

    if-ne p1, v1, :cond_0

    .line 1382
    invoke-super {p0, v13}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1438
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)V

    .line 1439
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;

    .line 1440
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1442
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1469
    :goto_0
    return-void

    .line 1446
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v2

    check-cast v2, Lcom/tencent/widget/ActionSheet;

    .line 1447
    const v3, 0x7f0a157e

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 1448
    const v3, 0x7f0a132c

    invoke-virtual {v2, v3}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 1449
    new-instance v3, Ljas;

    invoke-direct {v3, p0, v1, v0, v2}, Ljas;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;Lcom/tencent/mobileqq/data/MessageForShortVideo;Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v2, v3}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 1468
    invoke-virtual {v2}, Lcom/tencent/widget/ActionSheet;->show()V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    .line 1797
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1799
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1800
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->k:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1806
    :goto_0
    return-void

    .line 1803
    :cond_0
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->k:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/transfile/FileMsg;II)V
    .locals 11

    .prologue
    .line 837
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;

    .line 838
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 840
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 1167
    :cond_0
    :goto_0
    return-void

    .line 844
    :cond_1
    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    .line 845
    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;

    .line 847
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 848
    iget v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    if-lez v2, :cond_4

    iget v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    .line 849
    :goto_1
    iget v3, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    if-lez v3, :cond_5

    iget v3, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    .line 850
    :goto_2
    int-to-float v2, v2

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 851
    int-to-float v3, v3

    invoke-static {v3, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 852
    iget v5, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const/4 v7, 0x6

    if-eq v5, v7, :cond_2

    iget v5, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const/16 v7, 0x11

    if-eq v5, v7, :cond_2

    iget v5, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const/16 v7, 0x9

    if-eq v5, v7, :cond_2

    iget v5, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const/16 v7, 0x14

    if-ne v5, v7, :cond_1c

    .line 856
    :cond_2
    iget v5, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->L:I

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    .line 864
    :sswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 865
    const-string v2, "ShortVideoRealItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VIDEO STATUS_SEND_START progress "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 872
    :cond_3
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 848
    :cond_4
    const/16 v2, 0x64

    goto :goto_1

    .line 849
    :cond_5
    const/16 v3, 0x64

    goto :goto_2

    .line 858
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 859
    const-string v2, "ShortVideoRealItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VIDEO STATUS_UPLOAD_FINISHED progress "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 861
    :cond_6
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;)V

    goto/16 :goto_0

    .line 875
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 876
    const-string v1, "ShortVideoRealItemBuilder"

    const/4 v2, 0x2

    const-string v3, "VIDEO STATUS_SEND_FINISHED"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 878
    :cond_7
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;)V

    goto/16 :goto_0

    .line 882
    :sswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 883
    const-string v1, "ShortVideoRealItemBuilder"

    const/4 v2, 0x2

    const-string v3, "VIDEO STATUS_SEND_ERROR"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 885
    :cond_8
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 889
    :sswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 890
    const-string v1, "ShortVideoRealItemBuilder"

    const/4 v2, 0x2

    const-string v3, "VIDEO STATUS_SEND_CANCEL"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 892
    :cond_9
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;)V

    goto/16 :goto_0

    .line 895
    :sswitch_5
    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    .line 896
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 897
    const-string v2, "ShortVideoRealItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VIDEO STATUS_SEND_PROCESS "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 899
    :cond_a
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->c(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;I)V

    goto/16 :goto_0

    .line 903
    :sswitch_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 904
    const-string v2, "ShortVideoRealItemBuilder"

    const/4 v3, 0x2

    const-string v4, "VIDEO STATUS_RECV_START"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 906
    :cond_b
    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;I)V

    goto/16 :goto_0

    .line 909
    :sswitch_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 910
    const-string v5, "ShortVideoRealItemBuilder"

    const/4 v7, 0x2

    const-string v8, "VIDEO STATUS_RECV_FINISHED"

    invoke-static {v5, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 912
    :cond_c
    sget-boolean v5, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$ShortVideoPlayConfig;->b:Z

    if-eqz v5, :cond_f

    .line 913
    const-string v0, "mp4"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 914
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 915
    const-string v5, "ShortVideoRealItemBuilder"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleMessage: \u5237\u89c6\u9891 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 916
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 917
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v5

    .line 918
    iput v2, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 919
    iput v3, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 920
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v2, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 921
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v2, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 923
    new-instance v2, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    invoke-direct {v2}, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;-><init>()V

    .line 924
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayVideoFrame:Z

    .line 925
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mVideoRoundCorner:I

    .line 926
    sget v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$ShortVideoPlayConfig;->a:I

    iput v3, v2, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mRequestedFPS:I

    .line 927
    iput-object v2, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 929
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 930
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 931
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    .line 936
    :goto_3
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSend()Z

    move-result v0

    if-nez v0, :cond_d

    .line 938
    new-instance v0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;-><init>(Landroid/content/Context;)V

    .line 939
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x7d1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/16 v5, 0x3ea

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;I)V

    .line 945
    :cond_d
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lcom/tencent/widget/ProgressPieView;->setVisibility(I)V

    goto/16 :goto_0

    .line 933
    :cond_e
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setVideoDrawable(Lcom/tencent/image/URLDrawable;)V

    goto :goto_3

    .line 949
    :cond_f
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v5, "jpg"

    invoke-static {v1, v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 950
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 951
    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 952
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v5

    .line 953
    iput v2, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 954
    iput v3, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 955
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v2, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 956
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v2, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 958
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 959
    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    .line 967
    :cond_10
    :goto_4
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;)V

    goto/16 :goto_0

    .line 961
    :cond_11
    iget-object v1, v4, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->b:Lcom/tencent/image/URLDrawable;

    .line 962
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    .line 963
    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    goto :goto_4

    .line 973
    :sswitch_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 974
    const-string v2, "ShortVideoRealItemBuilder"

    const/4 v3, 0x2

    const-string v4, "VIDEO STATUS_FILE_UNSAFE"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 977
    :cond_12
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;)V

    .line 978
    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uiOperatorFlag:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_13

    .line 980
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 981
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a2303

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 984
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a22f9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 992
    :sswitch_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 993
    iget v2, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->L:I

    const/16 v3, 0x7d5

    if-ne v2, v3, :cond_17

    .line 994
    const-string v2, "ShortVideoRealItemBuilder"

    const/4 v3, 0x2

    const-string v5, "VIDEO STATUS_RECV_ERROR"

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1000
    :cond_14
    :goto_5
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1001
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1002
    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1003
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1004
    const-string v2, "ShortVideoRealItemBuilder"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "STATUS_FILE_EXPIRED: \u5237\u7f29\u7565\u56fe "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1006
    :cond_15
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 1007
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1008
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1010
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 1011
    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    .line 1024
    :cond_16
    :goto_6
    iget v1, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->L:I

    const/16 v2, 0x7d5

    if-ne v1, v2, :cond_1a

    .line 1025
    const v1, 0x7f0a1314

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;I)V

    goto/16 :goto_0

    .line 996
    :cond_17
    const-string v2, "ShortVideoRealItemBuilder"

    const/4 v3, 0x2

    const-string v5, "VIDEO STATUS_FILE_EXPIRED"

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 1013
    :cond_18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1014
    const-string v2, "ShortVideoRealItemBuilder"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "STATUS_FILE_EXPIRED: \u5237\u7f29\u7565\u56fe\u7528\u7f13\u5b58 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1016
    :cond_19
    iget-object v1, v4, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->b:Lcom/tencent/image/URLDrawable;

    .line 1017
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    .line 1018
    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    goto :goto_6

    .line 1027
    :cond_1a
    const v1, 0x7f0a1313

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;I)V

    goto/16 :goto_0

    .line 1032
    :sswitch_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1033
    const-string v0, "ShortVideoRealItemBuilder"

    const/4 v1, 0x2

    const-string v2, "VIDEO STATUS_RECV_CANCEL"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1037
    :sswitch_b
    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    .line 1038
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1039
    const-string v2, "ShortVideoRealItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VIDEO STATUS_RECV_PROCESS "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1041
    :cond_1b
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->c(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;I)V

    goto/16 :goto_0

    .line 1045
    :cond_1c
    iget v5, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const/4 v6, 0x7

    if-eq v5, v6, :cond_1d

    iget v5, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const/16 v6, 0x12

    if-eq v5, v6, :cond_1d

    iget v5, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const/16 v6, 0x10

    if-ne v5, v6, :cond_0

    .line 1048
    :cond_1d
    iget v5, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->L:I

    sparse-switch v5, :sswitch_data_1

    goto/16 :goto_0

    .line 1050
    :sswitch_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1051
    const-string v0, "ShortVideoRealItemBuilder"

    const/4 v1, 0x2

    const-string v2, "THUMB STATUS_RECV_START"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1055
    :sswitch_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 1056
    const-string v5, "ShortVideoRealItemBuilder"

    const/4 v6, 0x2

    const-string v7, "THUMB STATUS_RECV_FINISHED"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1058
    :cond_1e
    iget-object v5, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v6, "jpg"

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1059
    const-string v6, "mp4"

    invoke-static {v1, v6}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1060
    invoke-static {v6}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_21

    sget-boolean v7, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$ShortVideoPlayConfig;->b:Z

    if-eqz v7, :cond_21

    .line 1061
    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1062
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1063
    const-string v0, "ShortVideoRealItemBuilder"

    const/4 v1, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "STATUS_RECV_FINISHED: \u5237\u7f29\u7565\u56fe\u89c6\u9891\u5b58\u5728 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1065
    :cond_1f
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 1067
    iput v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1068
    iput v3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1069
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1070
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1072
    new-instance v1, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    invoke-direct {v1}, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;-><init>()V

    .line 1073
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayVideoFrame:Z

    .line 1074
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mVideoRoundCorner:I

    .line 1075
    sget v2, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$ShortVideoPlayConfig;->a:I

    iput v2, v1, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mRequestedFPS:I

    .line 1076
    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 1078
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1079
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    goto/16 :goto_0

    .line 1082
    :cond_20
    iget-object v0, v4, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->b:Lcom/tencent/image/URLDrawable;

    .line 1083
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1084
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    goto/16 :goto_0

    .line 1088
    :cond_21
    invoke-static {v5}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 1089
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1090
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_22

    .line 1091
    const-string v7, "ShortVideoRealItemBuilder"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "STATUS_RECV_FINISHED: \u5237\u7f29\u7565\u56fe "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1094
    :cond_22
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v7

    .line 1095
    iput v2, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1096
    iput v3, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1097
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v2, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1098
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v2, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1100
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v7}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 1101
    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    .line 1103
    invoke-static {v6}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 1104
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Z)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1105
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    goto/16 :goto_0

    .line 1107
    :cond_23
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;)V

    goto/16 :goto_0

    .line 1110
    :cond_24
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1111
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;)V

    goto/16 :goto_0

    .line 1113
    :cond_25
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;)V

    goto/16 :goto_0

    .line 1118
    :cond_26
    sget-object v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1124
    :sswitch_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 1125
    const-string v5, "ShortVideoRealItemBuilder"

    const/4 v6, 0x2

    const-string v7, "THUMB STATUS_FILE_EXPIRED"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1128
    :cond_27
    :sswitch_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_28

    .line 1129
    const-string v5, "ShortVideoRealItemBuilder"

    const/4 v6, 0x2

    const-string v7, "THUMB STATUS_RECV_ERROR"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1132
    :cond_28
    const-string v5, "mp4"

    invoke-static {v1, v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1133
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 1134
    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 1135
    const-string v5, "ShortVideoRealItemBuilder"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "STATUS_RECV_ERROR: \u7f29\u7565\u56fe\u4e0b\u8f7d\u5931\u8d25\u5237\u89c6\u9891 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1136
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 1137
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v5

    .line 1138
    iput v2, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1139
    iput v3, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1140
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v2, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1141
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v2, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1143
    new-instance v2, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    invoke-direct {v2}, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;-><init>()V

    .line 1144
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayVideoFrame:Z

    .line 1145
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mVideoRoundCorner:I

    .line 1146
    sget v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$ShortVideoPlayConfig;->a:I

    iput v3, v2, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mRequestedFPS:I

    .line 1147
    iput-object v2, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 1149
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 1150
    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    .line 1162
    :cond_29
    :goto_7
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;)V

    goto/16 :goto_0

    .line 1153
    :cond_2a
    iget-object v1, v4, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->b:Lcom/tencent/image/URLDrawable;

    .line 1154
    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_29

    .line 1155
    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    goto :goto_7

    .line 1159
    :cond_2b
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 856
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_5
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_4
        0x3ed -> :sswitch_3
        0x3ef -> :sswitch_1
        0x7d1 -> :sswitch_6
        0x7d2 -> :sswitch_b
        0x7d3 -> :sswitch_7
        0x7d4 -> :sswitch_a
        0x7d5 -> :sswitch_9
        0x1389 -> :sswitch_8
        0x138a -> :sswitch_9
    .end sparse-switch

    .line 1048
    :sswitch_data_1
    .sparse-switch
        0x7d1 -> :sswitch_c
        0x7d3 -> :sswitch_d
        0x7d5 -> :sswitch_f
        0x138a -> :sswitch_e
    .end sparse-switch
.end method

.method protected a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1606
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    .line 1607
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ProgressPieView;->setVisibility(I)V

    .line 1608
    invoke-virtual {v0, v2}, Lcom/tencent/widget/ProgressPieView;->setProgress(I)V

    .line 1609
    invoke-virtual {v0, v2}, Lcom/tencent/widget/ProgressPieView;->setShowImage(Z)V

    .line 1610
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/widget/ProgressPieView;->f:Z

    .line 1613
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1614
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;I)V
    .locals 7

    .prologue
    const/16 v0, 0x64

    const/4 v6, 0x0

    .line 1586
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    .line 1587
    invoke-virtual {v1}, Lcom/tencent/widget/ProgressPieView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    if-nez p2, :cond_3

    .line 1588
    :cond_0
    invoke-virtual {v1, v6}, Lcom/tencent/widget/ProgressPieView;->setVisibility(I)V

    .line 1589
    if-le p2, v0, :cond_2

    .line 1590
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1591
    const-string v2, "ShortVideoRealItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startShowProgress, illegal process:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move p2, v0

    .line 1595
    :cond_2
    invoke-virtual {v1, p2}, Lcom/tencent/widget/ProgressPieView;->setProgress(I)V

    .line 1596
    invoke-virtual {v1, v6}, Lcom/tencent/widget/ProgressPieView;->setShowImage(Z)V

    .line 1597
    invoke-virtual {v1}, Lcom/tencent/widget/ProgressPieView;->b()V

    .line 1598
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/widget/ProgressPieView;->f:Z

    .line 1602
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1603
    return-void
.end method

.method a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 1170
    invoke-static {v0, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(II)Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    move-result-object v0

    .line 1172
    iget v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->g:I

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getDownloadInfo(I)Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;

    move-result-object v1

    .line 1173
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v3, "jpg"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->h:Ljava/lang/String;

    .line 1174
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->a(II)V

    .line 1175
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;)V

    .line 1176
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 1177
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1178
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;)V
    .locals 8

    .prologue
    const v7, 0x7f0c002b

    const/16 v6, 0x3ed

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1215
    const-string v0, "ShortVideoRealItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startUploadVideo\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1218
    :cond_0
    const-string v0, "mp4"

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1219
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1221
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a22ef

    invoke-static {v0, v3, v1, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1224
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 1225
    iput v6, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 1244
    :goto_0
    return-void

    .line 1228
    :cond_1
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a22f0

    invoke-static {v0, v3, v1, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1231
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 1232
    iput v6, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    goto :goto_0

    .line 1236
    :cond_2
    invoke-static {v3, v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(II)Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    move-result-object v0

    .line 1238
    invoke-static {v4, p1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(ILjava/lang/Object;Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;)Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;

    move-result-object v1

    .line 1240
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)V

    .line 1241
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1243
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;I)V

    goto :goto_0
.end method

.method a(Lcom/tencent/widget/ProgressPieView;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1642
    invoke-virtual {p1, v0}, Lcom/tencent/widget/ProgressPieView;->setVisibility(I)V

    .line 1643
    invoke-virtual {p1, v0}, Lcom/tencent/widget/ProgressPieView;->setProgress(I)V

    .line 1644
    invoke-virtual {p1, v1}, Lcom/tencent/widget/ProgressPieView;->setShowImage(Z)V

    .line 1645
    const v0, 0x7f02061e

    invoke-virtual {p1, v0}, Lcom/tencent/widget/ProgressPieView;->setImageResource(I)V

    .line 1646
    invoke-virtual {p1}, Lcom/tencent/widget/ProgressPieView;->b()V

    .line 1647
    iput-boolean v1, p1, Lcom/tencent/widget/ProgressPieView;->f:Z

    .line 1648
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1281
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1312
    :cond_0
    :goto_0
    return v2

    .line 1285
    :cond_1
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1286
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1290
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v3, 0x138a

    if-eq v0, v3, :cond_0

    .line 1294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v0

    .line 1295
    instance-of v3, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    if-eqz v3, :cond_3

    .line 1296
    check-cast v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->c()J

    move-result-wide v3

    .line 1297
    const-wide/16 v5, 0x3ed

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 1302
    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v3, 0x3ed

    if-ne v0, v3, :cond_4

    move v2, v1

    .line 1303
    goto :goto_0

    .line 1306
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    const/16 v3, 0x64

    if-eq v0, v3, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v3, 0x3eb

    if-eq v0, v3, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v3, 0x7d3

    if-eq v0, v3, :cond_0

    move v2, v1

    .line 1308
    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1478
    new-instance v5, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v5}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 1483
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;

    .line 1484
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1485
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1486
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v6, "jpg"

    invoke-static {v2, v6}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1487
    const-string v6, "mp4"

    invoke-static {v1, v6}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1488
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1490
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    invoke-virtual {v2}, Lcom/tencent/widget/ProgressPieView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    move v2, v3

    .line 1495
    :goto_0
    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v4, v3

    .line 1500
    :cond_0
    if-nez v4, :cond_1

    .line 1501
    const v0, 0x7f090810

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    const v7, 0x7f0a1acb

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 1503
    invoke-static {v6}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1504
    const v0, 0x7f090b5e

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    const v6, 0x7f0a0e01

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 1509
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSend()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    if-nez v4, :cond_2

    .line 1510
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1515
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v5, v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;I)V

    .line 1517
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, v5, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;)V

    .line 1518
    invoke-virtual {v5}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    return-object v0

    :cond_3
    move v2, v4

    goto :goto_0
.end method

.method b(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1617
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    .line 1618
    invoke-virtual {v0, v1}, Lcom/tencent/widget/ProgressPieView;->setVisibility(I)V

    .line 1619
    invoke-virtual {v0, v1}, Lcom/tencent/widget/ProgressPieView;->setProgress(I)V

    .line 1620
    invoke-virtual {v0, v2}, Lcom/tencent/widget/ProgressPieView;->setShowImage(Z)V

    .line 1621
    const v1, 0x7f020c00

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ProgressPieView;->setImageResource(I)V

    .line 1622
    invoke-virtual {v0}, Lcom/tencent/widget/ProgressPieView;->b()V

    .line 1623
    iput-boolean v2, v0, Lcom/tencent/widget/ProgressPieView;->f:Z

    .line 1625
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1626
    return-void
.end method

.method b(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1629
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    .line 1630
    invoke-virtual {v0, v2}, Lcom/tencent/widget/ProgressPieView;->setVisibility(I)V

    .line 1631
    invoke-virtual {v0, v2}, Lcom/tencent/widget/ProgressPieView;->setProgress(I)V

    .line 1632
    invoke-virtual {v0, v3}, Lcom/tencent/widget/ProgressPieView;->setShowImage(Z)V

    .line 1633
    const v1, 0x7f020c01

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ProgressPieView;->setImageResource(I)V

    .line 1634
    invoke-virtual {v0}, Lcom/tencent/widget/ProgressPieView;->b()V

    .line 1635
    iput-boolean v3, v0, Lcom/tencent/widget/ProgressPieView;->f:Z

    .line 1637
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1638
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 1639
    return-void
.end method

.method b(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 1181
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v3, 0x138a

    if-ne v0, v3, :cond_1

    .line 1182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1183
    const-string v0, "ShortVideoRealItemBuilder"

    const-string v1, "downloadVideo():\u77ed\u89c6\u9891\u5df2\u8fc7\u671f\u4e0d\u542f\u52a8\u4e0b\u8f7d\u6d41\u7a0b"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1211
    :cond_0
    :goto_0
    return-void

    .line 1188
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 1189
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1190
    :goto_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mounted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    move v0, v1

    .line 1191
    :goto_2
    if-nez v0, :cond_4

    .line 1192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a1994

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1189
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1190
    goto :goto_2

    .line 1197
    :cond_4
    invoke-static {v6, v6}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(II)Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    move-result-object v0

    .line 1199
    iget v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->g:I

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getDownloadInfo(I)Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;

    move-result-object v1

    .line 1200
    const-string v3, "mp4"

    invoke-static {p1, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:Ljava/lang/String;

    .line 1201
    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->a(II)V

    .line 1203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1204
    const-string v2, "ShortVideoRealItemBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " startDownloadVideo downloadvideo fileType=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", uniseq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1208
    :cond_5
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;)V

    .line 1209
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 1210
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageForShortVideo;Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 1247
    if-nez p1, :cond_1

    .line 1277
    :cond_0
    :goto_0
    return-void

    .line 1251
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1252
    const-string v0, "ShortVideoRealItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startUploadVideo\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1255
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1257
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a22f0

    const/4 v2, 0x0

    invoke-static {v0, v4, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1260
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 1261
    const/16 v0, 0x3ed

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    goto :goto_0

    .line 1265
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1266
    const/4 v0, 0x4

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(II)Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    move-result-object v0

    .line 1268
    invoke-static {v3, p1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(ILjava/lang/Object;Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;)Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;

    move-result-object v1

    .line 1270
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;)V

    .line 1271
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 1273
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1274
    const-string v0, "ShortVideoRealItemBuilder"

    const-string v1, "ShortVideoRealItemBuilder:reForwardVideo() path is empty"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method b(Lcom/tencent/widget/ProgressPieView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1675
    invoke-virtual {p1, v0}, Lcom/tencent/widget/ProgressPieView;->setVisibility(I)V

    .line 1676
    invoke-virtual {p1, v0}, Lcom/tencent/widget/ProgressPieView;->setShowImage(Z)V

    .line 1677
    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/tencent/widget/ProgressPieView;->b(I)V

    .line 1678
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/widget/ProgressPieView;->f:Z

    .line 1679
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1473
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c()V

    .line 1474
    return-void
.end method

.method protected c(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;I)V
    .locals 6

    .prologue
    const/16 v0, 0x64

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 1651
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    .line 1652
    invoke-virtual {v2, v1}, Lcom/tencent/widget/ProgressPieView;->setVisibility(I)V

    .line 1653
    invoke-virtual {v2, v1}, Lcom/tencent/widget/ProgressPieView;->setShowImage(Z)V

    .line 1655
    if-le p2, v0, :cond_2

    .line 1656
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1657
    const-string v1, "ShortVideoRealItemBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "animateToProgress, illegal process:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move p2, v0

    .line 1668
    :cond_1
    :goto_0
    invoke-virtual {v2, p2}, Lcom/tencent/widget/ProgressPieView;->a(I)V

    .line 1669
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/widget/ProgressPieView;->f:Z

    .line 1671
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1672
    return-void

    .line 1660
    :cond_2
    if-gez p2, :cond_1

    .line 1661
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1662
    const-string v0, "ShortVideoRealItemBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "animateToProgress, illegal process:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move p2, v1

    .line 1664
    goto :goto_0
.end method

.method public c(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 8

    .prologue
    const/16 v7, 0x15

    const/4 v6, 0x2

    .line 1388
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1390
    const-string v0, "ShortVideoRealItemBuilder"

    const-string v1, "Forward menu clicked, md5 is empty."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1434
    :cond_0
    :goto_0
    return-void

    .line 1395
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1397
    const-string v1, "forward_type"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1398
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1399
    const-string v2, "forward_thumb"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Ljava/lang/String;

    move-result-object v2

    .line 1403
    const-string v3, "from_uin"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    const-string v2, "from_uin_type"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1406
    const-string v2, "from_session_uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    const-string v2, "from_busi_type"

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1409
    const-string v2, "file_send_size"

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1410
    const-string v2, "file_send_duration"

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1411
    const-string v2, "file_name"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    const-string v2, "file_format"

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileFormat:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1414
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Ljava/lang/String;

    move-result-object v2

    .line 1415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1416
    const-string v3, "ShortVideoRealItemBuilder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Forward menu clicked, videoPath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",videoPath = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toLogString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1420
    :cond_2
    const-string v3, "file_send_path"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    const-string v2, "thumbfile_send_path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    const-string v1, "file_shortvideo_md5"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    const-string v1, "thumbfile_send_width"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1424
    const-string v1, "thumbfile_send_height"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1425
    const-string v1, "thumbfile_md5"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    const-string v1, "file_source"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileSource:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1427
    const-string v1, "file_uuid"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    const-string v1, "file_thumb_Size"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbFileSize:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1430
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1431
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1, v7}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v6, 0x0

    .line 1523
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;

    .line 1524
    iget-object v0, v12, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v13, v0

    check-cast v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1525
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090050

    if-ne v0, v1, :cond_1

    .line 1560
    :cond_0
    :goto_0
    return-void

    .line 1530
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1531
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a0582

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1536
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09003d

    if-ne v0, v1, :cond_3

    .line 1537
    iget-object v0, v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1541
    iget-object v0, v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1542
    const-string v1, "mp4"

    invoke-static {v13, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1543
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1544
    invoke-virtual {p0, v13}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 1545
    invoke-virtual {v13}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSend()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1547
    new-instance v0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;-><init>(Landroid/content/Context;)V

    .line 1548
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x7d1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/16 v5, 0x3eb

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;I)V

    .line 1559
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 1551
    :cond_4
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1552
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800561C"

    const-string v5, "0X800561C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1555
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    iget-object v2, v12, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1, v13, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForShortVideo;Landroid/widget/ImageView;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto :goto_1
.end method
