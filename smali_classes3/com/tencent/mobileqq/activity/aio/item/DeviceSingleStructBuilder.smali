.class public Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;
.super Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$DeviceSingleStructItemCallback;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected final a:F

.field a:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 82
    const-class v0, Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 91
    new-instance v0, Livz;

    invoke-direct {v0, p0}, Livz;-><init>(Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;->a:Landroid/view/View$OnClickListener;

    .line 88
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;->a:F

    .line 89
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 384
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 390
    :goto_0
    return v1

    .line 386
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 387
    const-string v3, "reg"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 388
    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 389
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 9

    .prologue
    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    const/16 v8, 0x31

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 165
    const/high16 v0, 0x41300000    # 11.0f

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p4, v6, v0, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 166
    check-cast p2, Liwa;

    .line 168
    if-nez p3, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030068

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 170
    const v0, 0x7f090379

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Liwa;->b:Landroid/widget/TextView;

    .line 171
    const v0, 0x7f09037a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Liwa;->c:Landroid/widget/TextView;

    .line 172
    const v0, 0x7f09037c

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Liwa;->a:Landroid/widget/ImageView;

    .line 173
    const v0, 0x7f09037d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Liwa;->b:Landroid/widget/ImageView;

    .line 174
    const v0, 0x7f09037e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Liwa;->d:Landroid/widget/TextView;

    .line 175
    const v0, 0x7f090380

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Liwa;->e:Landroid/widget/TextView;

    .line 179
    :cond_0
    iget-object v0, p2, Liwa;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    if-eqz v0, :cond_a

    .line 180
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    .line 182
    :goto_0
    if-nez p1, :cond_1

    .line 245
    :goto_1
    return-object p3

    .line 184
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strTitle:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 185
    iget-object v0, p2, Liwa;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p2, Liwa;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    :goto_2
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nAppearTime:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_4

    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nAppearTime:J

    .line 193
    :goto_3
    cmp-long v2, v0, v3

    if-eqz v2, :cond_5

    .line 194
    iget-object v2, p2, Liwa;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;->a:Landroid/content/Context;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-static {v3, v0, v1}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p2, Liwa;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    :goto_4
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strDigest:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strDigest:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 202
    iget-object v0, p2, Liwa;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strDigest:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p2, Liwa;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    :goto_5
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strGuideWords:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strGuideWords:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 210
    iget-object v0, p2, Liwa;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strGuideWords:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p2, Liwa;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    :goto_6
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nDataType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 218
    iget-object v0, p2, Liwa;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    :goto_7
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;->a(Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;Liwa;)V

    .line 226
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 228
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p0}, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a(Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$DeviceSingleStructItemCallback;)J

    .line 241
    :cond_2
    :goto_8
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 244
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    .line 189
    :cond_3
    iget-object v0, p2, Liwa;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 192
    :cond_4
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->time:J

    goto/16 :goto_3

    .line 198
    :cond_5
    iget-object v0, p2, Liwa;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 206
    :cond_6
    iget-object v0, p2, Liwa;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 214
    :cond_7
    iget-object v0, p2, Liwa;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 220
    :cond_8
    iget-object v0, p2, Liwa;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 231
    :cond_9
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->faceRect:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 233
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 234
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->senderuin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v1

    .line 235
    iget v1, v1, Lcom/tencent/device/datadef/DeviceInfo;->isAdmin:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 236
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a(Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;)J

    goto :goto_8

    :cond_a
    move-object p1, v1

    goto/16 :goto_0
.end method

.method protected a()Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;
    .locals 1

    .prologue
    .line 303
    new-instance v0, Liwa;

    invoke-direct {v0, p0}, Liwa;-><init>(Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;)V

    return-object v0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 350
    sparse-switch p1, :sswitch_data_0

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 352
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 355
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 356
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 357
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 359
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f(Z)V

    .line 361
    if-eqz p3, :cond_0

    .line 365
    iget v0, p3, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-nez v0, :cond_1

    move v7, v1

    .line 374
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800465F"

    const-string v5, "0X800465F"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 367
    :cond_1
    iget v0, p3, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v2, 0xbb8

    if-ne v0, v2, :cond_2

    .line 368
    const/4 v0, 0x2

    move v7, v0

    goto :goto_1

    .line 369
    :cond_2
    iget v0, p3, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-ne v0, v1, :cond_3

    .line 370
    const/4 v0, 0x3

    move v7, v0

    goto :goto_1

    .line 372
    :cond_3
    const/4 v0, 0x4

    move v7, v0

    goto :goto_1

    .line 350
    :sswitch_data_0
    .sparse-switch
        0x7f091c11 -> :sswitch_0
        0x7f091c1a -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;)V
    .locals 6

    .prologue
    .line 278
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwa;

    .line 279
    if-nez v0, :cond_1

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "error get holder in updateview"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    const/4 v1, 0x0

    .line 287
    iget-object v2, v0, Liwa;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v2, v2, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    if-eqz v2, :cond_2

    .line 288
    iget-object v1, v0, Liwa;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    .line 291
    :cond_2
    if-eqz v1, :cond_0

    .line 293
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->uniseq:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->uniseq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nCoverSessionID:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nCoverSessionID:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 295
    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverPath:Ljava/lang/String;

    .line 296
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;->a(Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;Liwa;)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;Liwa;)V
    .locals 5

    .prologue
    const v4, 0x7f020043

    .line 249
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    :try_start_0
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 254
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    add-int/lit16 v0, v0, -0x9c

    .line 255
    const/high16 v1, 0x43160000    # 150.0f

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 256
    if-gtz v0, :cond_0

    move v0, v1

    .line 259
    :cond_0
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverMD5:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mobileqq/transfile/DeviceMsgThumbDownloader;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 262
    iget-object v1, p2, Liwa;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :cond_1
    :goto_0
    return-void

    .line 265
    :catch_0
    move-exception v0

    .line 267
    iget-object v0, p2, Liwa;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 270
    :cond_2
    iget-object v0, p2, Liwa;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 319
    new-instance v2, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 320
    const v0, 0x7f091c11

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;->a:Landroid/content/Context;

    const v4, 0x7f0a1581

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 322
    const/4 v0, 0x0

    .line 324
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v3, v1, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0xbb8

    if-ne v3, v4, :cond_2

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v1, :cond_1

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 331
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_1
    move v0, v1

    .line 339
    :cond_2
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 340
    const v0, 0x7f091c1a

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a1611

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 343
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    return-object v0
.end method
