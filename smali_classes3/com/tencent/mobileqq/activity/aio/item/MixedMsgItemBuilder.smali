.class public Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/aio/FileTransferManager$Callback;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private a:Lcom/tencent/mobileqq/activity/aio/MixedImageOnclickListener;

.field private a:Lcom/tencent/mobileqq/widget/AnimationTextView$OnDoubleClick;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 74
    const-class v0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 75
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/MixedImageOnclickListener;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/MixedImageOnclickListener;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/MixedImageOnclickListener;

    .line 78
    new-instance v0, Liyz;

    invoke-direct {v0, p0}, Liyz;-><init>(Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a:Landroid/view/View$OnClickListener;

    .line 353
    new-instance v0, Liza;

    invoke-direct {v0, p0}, Liza;-><init>(Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a:Lcom/tencent/mobileqq/widget/AnimationTextView$OnDoubleClick;

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/MixedImageOnclickListener;

    iput-object p4, v0, Lcom/tencent/mobileqq/activity/aio/MixedImageOnclickListener;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 97
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;)Lcom/tencent/mobileqq/activity/aio/MixedImageOnclickListener;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/MixedImageOnclickListener;

    return-object v0
.end method

.method private a(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 211
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 212
    const/16 v0, -0x3e8

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    move-object v0, v1

    .line 213
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    .line 214
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 215
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 221
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 226
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->startDownload()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 228
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;)Z
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;)Z
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x2

    return v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 17

    .prologue
    .line 103
    move-object/from16 v4, p2

    check-cast v4, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;

    .line 104
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Ljava/lang/StringBuilder;

    if-nez v5, :cond_0

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    iput-object v5, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Ljava/lang/StringBuilder;

    .line 109
    :cond_0
    sget-boolean v5, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->b:Z

    if-nez v5, :cond_4

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;->a(Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;)Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    :goto_0
    invoke-static {v4}, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;->a(Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;)J

    move-result-wide v6

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v4, v6, v8

    if-nez v4, :cond_3

    const/4 v4, 0x1

    :goto_1
    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    .line 111
    const-string v4, "sens_msg_ctrl_info"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 205
    :cond_1
    :goto_2
    return-object p3

    .line 109
    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    .line 117
    :cond_4
    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v4, :cond_c

    move-object/from16 v4, p1

    .line 118
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 120
    sget-boolean v5, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->b:Z

    if-eqz v5, :cond_5

    .line 121
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 122
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Ljava/lang/StringBuilder;

    const-string v6, "\u53d1\u51fa"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_5
    :goto_3
    iget-object v6, v4, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->elemListSyncLock:Ljava/lang/Object;

    monitor-enter v6

    .line 128
    :try_start_0
    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 129
    instance-of v8, v5, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v8, :cond_9

    .line 131
    sget-boolean v8, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->b:Z

    if-eqz v8, :cond_7

    .line 132
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Ljava/lang/StringBuilder;

    const-string v9, "\u56fe\u7247"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_7
    check-cast v5, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 135
    iget-wide v8, v5, Lcom/tencent/mobileqq/data/MessageForPic;->time:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_6

    .line 137
    invoke-static {v5, v4}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->copyBaseInfoFromMixedToPic(Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/data/MessageForMixedMsg;)V

    goto :goto_4

    .line 145
    :catchall_0
    move-exception v4

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 124
    :cond_8
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Ljava/lang/StringBuilder;

    const-string v6, "\u53d1\u6765"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 140
    :cond_9
    :try_start_1
    sget-boolean v8, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->b:Z

    if-eqz v8, :cond_6

    .line 141
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/text/TextUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 145
    :cond_a
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    check-cast p3, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;Ljava/util/List;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

    move-result-object p3

    .line 148
    check-cast p2, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;->a(Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;J)J

    .line 200
    :cond_b
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/FileTransferManager;

    move-result-object v4

    .line 201
    if-eqz v4, :cond_1

    .line 202
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a(Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/FileTransferManager$Callback;)V

    goto/16 :goto_2

    .line 149
    :cond_c
    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v4, :cond_b

    move-object/from16 v4, p1

    .line 151
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    .line 152
    sget-boolean v5, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->b:Z

    if-eqz v5, :cond_d

    .line 153
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Ljava/lang/StringBuilder;

    const-string v6, "\u8bf4"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 156
    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    if-eqz v5, :cond_b

    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 157
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 158
    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 160
    instance-of v5, v4, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v5, :cond_f

    .line 161
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-virtual {v9, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    .line 162
    :cond_f
    instance-of v5, v4, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v5, :cond_10

    .line 163
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v8}, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 164
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 165
    :cond_10
    instance-of v5, v4, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v5, :cond_e

    .line 166
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 167
    iget-object v11, v4, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->elemListSyncLock:Ljava/lang/Object;

    monitor-enter v11

    .line 168
    :try_start_2
    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    .line 169
    const/4 v5, 0x0

    move v7, v5

    :goto_7
    if-ge v7, v12, :cond_14

    .line 171
    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 172
    instance-of v6, v5, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v6, :cond_12

    .line 174
    move-object v0, v5

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    move-object v6, v0

    iget-wide v13, v6, Lcom/tencent/mobileqq/data/MessageForPic;->time:J

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    if-nez v6, :cond_11

    .line 176
    move-object v0, v5

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    move-object v6, v0

    invoke-static {v6, v4}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->copyBaseInfoFromMixedToPic(Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/data/MessageForMixedMsg;)V

    .line 178
    :cond_11
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v8}, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 179
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :goto_8
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_7

    .line 180
    :cond_12
    instance-of v6, v5, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v6, :cond_13

    .line 181
    check-cast v5, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_8

    .line 186
    :catchall_1
    move-exception v4

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v4

    .line 183
    :cond_13
    :try_start_3
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 186
    :cond_14
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    .line 189
    :cond_15
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v8}, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 191
    check-cast p3, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    invoke-virtual {v0, v1, v2, v8, v3}, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;Ljava/util/List;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

    move-result-object p3

    move-object/from16 v4, p2

    .line 192
    check-cast v4, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;

    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;->a(Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;J)J

    .line 193
    sget-boolean v4, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->b:Z

    if-eqz v4, :cond_b

    .line 194
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/text/TextUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5
.end method

.method protected a()Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;
    .locals 1

    .prologue
    .line 378
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;-><init>(Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;)V

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;Ljava/util/List;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, -0x2

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 245
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 247
    if-nez p2, :cond_0

    .line 250
    new-instance p2, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;-><init>(Landroid/content/Context;)V

    .line 251
    const v0, 0x7f09003d

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->setId(I)V

    .line 252
    invoke-virtual {p2, v6}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->setOrientation(I)V

    .line 253
    invoke-virtual {p2, v4}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->setFocusable(Z)V

    .line 254
    invoke-virtual {p2, v6}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->setClickable(Z)V

    .line 256
    const/high16 v0, 0x42300000    # 44.0f

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->setMinimumHeight(I)V

    .line 257
    const v0, 0x7f0c00ac

    const v1, 0x7f0c00aa

    const v2, 0x7f0c00ad

    const v3, 0x7f0c00ab

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->setPadding(IIII)V

    .line 262
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 263
    const v1, 0x7f090152

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 264
    const/4 v1, 0x3

    const v2, 0x7f0903de

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 265
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 266
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 268
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a:Lcom/tencent/mobileqq/widget/AnimationTextView$OnDoubleClick;

    iput-object v0, p2, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:Lcom/tencent/mobileqq/widget/AnimationTextView$OnDoubleClick;

    .line 271
    check-cast p1, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;->a(Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;)Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

    .line 277
    :cond_0
    invoke-virtual {p2, v5}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a(Ljava/util/List;)V

    .line 280
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v3, v4

    .line 281
    :goto_0
    if-ge v3, v6, :cond_6

    .line 283
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 284
    invoke-virtual {p2, v3}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 287
    if-nez v2, :cond_1

    .line 281
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 291
    :cond_1
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v1, :cond_3

    move-object v1, v2

    .line 293
    check-cast v1, Lcom/tencent/mobileqq/widget/AnimationTextView;

    .line 294
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    int-to-float v7, v7

    invoke-virtual {v1, v4, v7}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setTextSize(IF)V

    .line 295
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    :cond_2
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 331
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->p:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 332
    add-int/lit8 v1, v6, -0x1

    if-ne v3, v1, :cond_5

    .line 334
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->p:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 343
    :goto_3
    invoke-virtual {v2, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 344
    invoke-virtual {v2, p4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    .line 297
    :cond_3
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_4

    .line 299
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    move-object v1, v2

    .line 301
    check-cast v1, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    .line 303
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a:Landroid/content/Context;

    invoke-static {v7, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;)Lcom/tencent/image/URLDrawable;

    move-result-object v7

    .line 306
    const v8, 0x7f09004b

    invoke-virtual {v1, v8, v0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setTag(ILjava/lang/Object;)V

    .line 308
    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a(Lcom/tencent/image/URLDrawable;)V

    .line 318
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v1

    if-nez v1, :cond_2

    .line 319
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/pic/PicPreDownloader;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageForPic;I)V

    goto :goto_2

    .line 324
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 325
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mixed type not support yet."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 339
    :cond_5
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    .line 347
    :cond_6
    invoke-virtual {p2, p4}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 348
    invoke-virtual {p2, p4}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a:Lcom/tencent/mobileqq/widget/AnimationTextView$OnDoubleClick;

    iput-object v0, p2, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->b:Lcom/tencent/mobileqq/widget/AnimationTextView$OnDoubleClick;

    .line 350
    return-object p2
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 449
    const-string v0, ""

    return-object v0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 402
    sparse-switch p1, :sswitch_data_0

    .line 443
    :goto_0
    return-void

    .line 404
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 407
    :sswitch_1
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 410
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 411
    invoke-static {p3}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getTextFromMixedMsg(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 412
    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 415
    :sswitch_3
    invoke-static {p3}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getTextFromMixedMsg(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 416
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 417
    const-string v2, "forward_type"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 418
    const-string v2, "forward_text"

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 420
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x15

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005637"

    const-string v5, "0X8005637"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004045"

    const-string v5, "0X8004045"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 431
    :sswitch_4
    invoke-static {p3}, Lcooperation/qqfav/QfavBuilder;->b(Lcom/tencent/mobileqq/persistence/Entity;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p3}, Lcooperation/qqfav/QfavBuilder;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcooperation/qqfav/QfavBuilder;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x6

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;II)V

    goto/16 :goto_0

    .line 438
    :sswitch_5
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    .line 402
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090053 -> :sswitch_5
        0x7f090810 -> :sswitch_3
        0x7f090b5e -> :sswitch_4
        0x7f091c11 -> :sswitch_0
        0x7f091c16 -> :sswitch_2
        0x7f091c1a -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/transfile/FileMsg;II)V
    .locals 12

    .prologue
    .line 498
    iget v0, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const v1, 0x20003

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x7d3

    if-eq p3, v0, :cond_2

    .line 569
    :cond_1
    :goto_0
    return-void

    .line 503
    :cond_2
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;

    .line 504
    const/4 v3, 0x0

    .line 505
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v1, :cond_4

    .line 506
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 507
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;->a(Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;)Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 510
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 511
    if-eqz v1, :cond_3

    .line 514
    iget-wide v5, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v7, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    cmp-long v2, v5, v7

    if-nez v2, :cond_3

    .line 515
    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_3

    move-object v2, v1

    .line 516
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 517
    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    int-to-long v5, v2

    iget-wide v7, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->d:J

    cmp-long v2, v5, v7

    if-nez v2, :cond_3

    .line 518
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    :goto_1
    move-object v6, v1

    .line 550
    :goto_2
    if-eqz v6, :cond_1

    .line 551
    const/4 v4, 0x0

    .line 552
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;->a(Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;)Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getChildCount()I

    move-result v7

    .line 553
    const/4 v1, 0x0

    move v5, v1

    :goto_3
    if-ge v5, v7, :cond_9

    .line 554
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;->a(Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;)Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 555
    instance-of v1, v2, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    if-eqz v1, :cond_8

    move-object v1, v2

    .line 556
    check-cast v1, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    const v3, 0x7f09004b

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 557
    instance-of v1, v3, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_8

    move-object v1, v3

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    iget-wide v10, v6, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_8

    check-cast v3, Lcom/tencent/mobileqq/data/MessageForPic;

    iget v1, v3, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    iget v3, v6, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    if-ne v1, v3, :cond_8

    .line 559
    check-cast v2, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    .line 564
    :goto_4
    if-eqz v2, :cond_1

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a:Landroid/content/Context;

    invoke-static {v0, v6, v2}, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 566
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 524
    :cond_4
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v1, :cond_c

    .line 525
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    .line 526
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 527
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 528
    if-eqz v1, :cond_5

    .line 531
    iget-wide v5, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v7, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    cmp-long v2, v5, v7

    if-nez v2, :cond_a

    .line 532
    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_6

    .line 533
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    :goto_6
    move-object v3, v1

    .line 547
    goto :goto_5

    .line 534
    :cond_6
    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v2, :cond_a

    .line 535
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 536
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 537
    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_7

    move-object v2, v1

    .line 538
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 539
    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    int-to-long v6, v2

    iget-wide v8, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->d:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_7

    .line 540
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    goto :goto_6

    .line 553
    :cond_8
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_3

    :cond_9
    move-object v2, v4

    goto :goto_4

    :cond_a
    move-object v1, v3

    goto :goto_6

    :cond_b
    move-object v6, v3

    goto/16 :goto_2

    :cond_c
    move-object v6, v3

    goto/16 :goto_2

    :cond_d
    move-object v1, v3

    goto/16 :goto_1
.end method

.method protected a(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/bubble/BubbleInfo;)V
    .locals 4

    .prologue
    const v3, 0x7f0b02ee

    .line 455
    check-cast p1, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;

    .line 458
    iget v0, p4, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 460
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 461
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b02f0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 462
    :goto_0
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f0b02ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 464
    :goto_1
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;->a(Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;)Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 484
    :goto_2
    return-void

    .line 461
    :cond_1
    const v0, 0x7f0b02ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 462
    :cond_2
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 468
    :cond_3
    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 469
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 472
    iget v2, p4, Lcom/tencent/mobileqq/bubble/BubbleInfo;->d:I

    if-eqz v2, :cond_4

    .line 474
    iget v0, p4, Lcom/tencent/mobileqq/bubble/BubbleInfo;->d:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 478
    :cond_4
    iget v2, p4, Lcom/tencent/mobileqq/bubble/BubbleInfo;->e:I

    if-eqz v2, :cond_5

    .line 480
    iget v1, p4, Lcom/tencent/mobileqq/bubble/BubbleInfo;->e:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 483
    :cond_5
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;->a(Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;)Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    goto :goto_2
.end method

.method public a(Landroid/view/View;)[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;
    .locals 5

    .prologue
    .line 384
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;

    .line 385
    new-instance v1, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 386
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a1337

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(Ljava/lang/String;)V

    .line 387
    const v2, 0x7f091c16

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a:Landroid/content/Context;

    const v4, 0x7f0a15e5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 388
    const v2, 0x7f090810

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a:Landroid/content/Context;

    const v4, 0x7f0a1acb

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 389
    const v2, 0x7f090b5e

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a:Landroid/content/Context;

    const v4, 0x7f0a0e01

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 391
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 392
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;)V

    .line 396
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    return-object v0
.end method
