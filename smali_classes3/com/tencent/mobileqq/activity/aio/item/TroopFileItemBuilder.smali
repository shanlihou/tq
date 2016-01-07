.class public Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/Handler;

.field public a:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 111
    const-class v0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 112
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/os/Handler;

    .line 201
    new-instance v0, Ljbt;

    invoke-direct {v0, p0}, Ljbt;-><init>(Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/view/View$OnClickListener;

    .line 117
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x2

    return v0
.end method

.method public a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f090035

    const/4 v4, 0x1

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v5, -0x2

    const/4 v6, 0x0

    .line 122
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 125
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbw;

    .line 127
    iget-object v2, v1, Ljbw;->a:Landroid/widget/LinearLayout;

    if-nez v2, :cond_2

    .line 128
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Ljbw;->a:Landroid/widget/LinearLayout;

    .line 129
    iget-object v2, v1, Ljbw;->a:Landroid/widget/LinearLayout;

    const v3, 0x7f090040

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 136
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 137
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 138
    invoke-virtual {v2, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 139
    invoke-virtual {v2, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 144
    :goto_1
    const/4 v3, 0x5

    const v4, 0x7f09003d

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 145
    const/4 v3, 0x3

    const v4, 0x7f09003d

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 146
    const/high16 v3, 0x40000000    # 2.0f

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 147
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 148
    iget-object v3, v1, Ljbw;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    const/4 v2, 0x0

    .line 151
    iget-object v3, v1, Ljbw;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 152
    iget-object v2, v1, Ljbw;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 155
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 156
    const v2, 0x7f091b55

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Ljbw;->d:Landroid/widget/TextView;

    .line 157
    const v2, 0x7f091b54

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Ljbw;->a:Landroid/widget/ImageView;

    .line 159
    iget-object v2, v1, Ljbw;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 160
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 164
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-virtual {v2, v4, v6, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 166
    iget-object v4, v1, Ljbw;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    iget-object v2, v1, Ljbw;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {p0, v2, p3, v1}, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/data/ChatMessage;Ljbw;)V

    .line 170
    iget-object v2, v1, Ljbw;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 171
    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 172
    sget-boolean v2, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->b:Z

    if-eqz v2, :cond_1

    .line 175
    :try_start_0
    iget-object v2, v1, Ljbw;->a:Ljava/lang/StringBuilder;

    iget-object v3, v1, Ljbw;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-object v2, v1, Ljbw;->a:Ljava/lang/StringBuilder;

    iget-object v3, v1, Ljbw;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 177
    iget-object v2, v1, Ljbw;->a:Ljava/lang/StringBuilder;

    iget-object v3, v1, Ljbw;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v2, v1, Ljbw;->a:Ljava/lang/StringBuilder;

    const-string v3, "\u6309\u94ae"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v1, v1, Ljbw;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :cond_1
    :goto_2
    return-object v0

    .line 132
    :cond_2
    iget-object v2, v1, Ljbw;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 141
    :cond_3
    invoke-virtual {v2, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 142
    invoke-virtual {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    .line 180
    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 191
    if-nez p2, :cond_0

    .line 192
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030695

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    return-object p2
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 3

    .prologue
    .line 227
    check-cast p2, Ljbw;

    .line 228
    if-nez p3, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030069

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 230
    const v0, 0x7f09006e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ljbw;->a:Landroid/widget/TextView;

    .line 231
    const v0, 0x7f09006f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ljbw;->b:Landroid/widget/TextView;

    .line 232
    const v0, 0x7f090070

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ljbw;->c:Landroid/widget/TextView;

    .line 233
    const v0, 0x7f09006c

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iput-object v0, p2, Ljbw;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 234
    const v0, 0x7f090071

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p2, Ljbw;->a:Landroid/widget/ProgressBar;

    .line 236
    :cond_0
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 237
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 238
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    return-object p3
.end method

.method protected a()Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;
    .locals 1

    .prologue
    .line 249
    new-instance v0, Ljbw;

    invoke-direct {v0, p0}, Ljbw;-><init>(Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 942
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 943
    const-string v0, "\u53d1\u51fa\u6587\u4ef6"

    .line 945
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u53d1\u6765\u6587\u4ef6"

    goto :goto_0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 17

    .prologue
    .line 437
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v14

    .line 438
    if-nez v14, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v2, p3

    .line 439
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 440
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v15

    .line 441
    if-eqz v15, :cond_0

    move-object/from16 v2, p2

    .line 443
    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v3

    .line 449
    new-instance v16, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v2, p2

    check-cast v2, Landroid/app/Activity;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v5, v6, v2}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;-><init>(JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V

    .line 450
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 619
    :pswitch_1
    :try_start_0
    invoke-static {v15}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 620
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/structmsg/TestStructMsg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/structmsg/TestStructMsg;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v2

    .line 621
    new-instance v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 622
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 623
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    iput v4, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 624
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v3, v2}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 625
    :catch_0
    move-exception v2

    .line 626
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    const-string v3, "\u8bf7\u5148\u4e0b\u8f7d\u3002\u3002\u3002\u3002\u3002\u3002"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 452
    :pswitch_2
    if-nez v3, :cond_2

    .line 453
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a07dd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 458
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Grp"

    const-string v7, "Down_pause_download"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget v2, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 461
    iget-object v2, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    invoke-virtual {v14, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->f(Ljava/util/UUID;)Z

    goto/16 :goto_0

    .line 464
    :pswitch_3
    if-nez v3, :cond_3

    .line 465
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a07dd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 470
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Grp"

    const-string v7, "Up_pause_upload"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget v2, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    if-eqz v2, :cond_4

    iget v2, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 473
    :cond_4
    iget-object v2, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    invoke-virtual {v14, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c(Ljava/util/UUID;)Z

    goto/16 :goto_0

    .line 477
    :pswitch_4
    iget v2, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    .line 478
    iget-object v2, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->b(Ljava/util/UUID;)V

    goto/16 :goto_0

    .line 482
    :pswitch_5
    iget v2, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 484
    iget-object v2, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a(Ljava/util/UUID;)V

    goto/16 :goto_0

    .line 488
    :pswitch_6
    iget v2, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_5

    iget v2, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_5

    iget v2, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    .line 492
    :cond_5
    iget-object v2, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    invoke-virtual {v14, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->f(Ljava/util/UUID;)Z

    .line 493
    iget-wide v2, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:J

    check-cast p2, Landroid/app/Activity;

    iget-object v4, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a(JLandroid/app/Activity;Ljava/util/UUID;)V

    goto/16 :goto_0

    .line 496
    :pswitch_7
    if-nez v3, :cond_6

    .line 497
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a07dd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 501
    :cond_6
    iget v2, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    iget v2, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    if-eqz v2, :cond_7

    iget v2, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    iget v2, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 507
    :cond_7
    iget-object v2, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    invoke-virtual {v14, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c(Ljava/util/UUID;)Z

    .line 508
    iget-wide v3, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:J

    move-object/from16 v5, p2

    check-cast v5, Landroid/app/Activity;

    iget-object v6, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    move-object/from16 v2, p0

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a(JLandroid/app/Activity;Ljava/util/UUID;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    .line 512
    :pswitch_8
    if-nez v3, :cond_8

    .line 513
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a07dd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 519
    :cond_8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 520
    const-string v3, "forward_type"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 522
    invoke-static {v15}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    .line 523
    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 524
    const/16 v4, 0x18

    iput v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 526
    new-instance v4, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 527
    iget-wide v5, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 528
    const/16 v5, 0x2716

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 529
    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 530
    iget-object v3, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 532
    :cond_9
    iget-object v3, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->f:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 533
    iget-wide v5, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:J

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 534
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(J)V

    .line 535
    iget-object v3, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    if-eqz v3, :cond_a

    .line 536
    iget-object v3, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->e(Ljava/lang/String;)V

    .line 538
    :cond_a
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 539
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(I)V

    .line 541
    const-string v3, "fileinfo"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 545
    const-string v3, "not_forward"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 547
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 548
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 549
    const-string v2, "forward_text"

    iget-object v4, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->f:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 551
    const-string v2, "forward_from_troop_file"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 553
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const/16 v4, 0x15

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 556
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

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

    goto/16 :goto_0

    .line 560
    :pswitch_9
    iget-object v2, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 561
    if-nez v3, :cond_b

    .line 562
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a07dd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 566
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    const v4, 0x7f0a0322

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->b(Ljava/lang/String;)V

    .line 571
    iget-object v3, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->d:Ljava/lang/String;

    iget-object v4, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->f:Ljava/lang/String;

    iget-wide v5, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:J

    iget v7, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->e:I

    move-object v2, v14

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    goto/16 :goto_0

    .line 576
    :pswitch_a
    check-cast p2, Landroid/app/Activity;

    iget-object v2, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 580
    :pswitch_b
    iget v2, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 581
    iget-object v2, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a(Ljava/util/UUID;)V

    goto/16 :goto_0

    .line 585
    :pswitch_c
    iget v2, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    .line 586
    iget-object v2, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->b(Ljava/util/UUID;)V

    goto/16 :goto_0

    .line 590
    :pswitch_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Grp"

    const-string v7, "Down__start_download"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    if-eqz v15, :cond_c

    iget v2, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    .line 593
    :cond_c
    iget-object v3, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->d:Ljava/lang/String;

    iget-object v4, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->f:Ljava/lang/String;

    iget-wide v5, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:J

    iget v7, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->e:I

    move-object/from16 v2, v16

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    goto/16 :goto_0

    .line 596
    :pswitch_e
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    const-class v4, Lcom/dataline/activities/LiteActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 597
    const-string v3, "dataline_forward_type"

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 598
    const-string v3, "dataline_forward_path"

    iget-object v4, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 599
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 608
    :pswitch_f
    invoke-static {v15}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v5

    .line 609
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v3, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:J

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    move-result-object v2

    .line 610
    iget-object v3, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    move-result-object v2

    .line 611
    if-eqz v2, :cond_d

    .line 612
    iget v3, v2, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:I

    int-to-long v3, v3

    iput-wide v3, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    .line 613
    iget-wide v2, v2, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    .line 615
    :cond_d
    new-instance v2, Lcooperation/qqfav/QfavBuilder;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcooperation/qqfav/QfavBuilder;-><init>(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    const/4 v7, 0x0

    move-object/from16 v6, p3

    invoke-virtual/range {v2 .. v7}, Lcooperation/qqfav/QfavBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/data/ChatMessage;Z)Z

    goto/16 :goto_0

    .line 450
    :pswitch_data_0
    .packed-switch 0x7f091c1b
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_f
    .end packed-switch
.end method

.method public a(JLandroid/app/Activity;Ljava/util/UUID;)V
    .locals 9

    .prologue
    .line 382
    new-instance v0, Ljbu;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ljbu;-><init>(Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;JLjava/util/UUID;Landroid/app/Activity;)V

    .line 398
    const/16 v2, 0xe6

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a07cd

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    const v4, 0x7f0a07f9

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0a07aa

    const v6, 0x7f0a07ab

    move-object v1, p3

    move-object v7, v0

    move-object v8, v0

    invoke-static/range {v1 .. v8}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 403
    return-void
.end method

.method public a(JLandroid/app/Activity;Ljava/util/UUID;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 9

    .prologue
    .line 406
    new-instance v0, Ljbv;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ljbv;-><init>(Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;JLjava/util/UUID;Lcom/tencent/mobileqq/data/ChatMessage;Landroid/app/Activity;)V

    .line 427
    const/16 v2, 0xe6

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a07cc

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    const v4, 0x7f0a07fa

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0a07a8

    const v6, 0x7f0a07a9

    move-object v1, p3

    move-object v7, v0

    move-object v8, v0

    invoke-static/range {v1 .. v8}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 432
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 710
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)V

    .line 711
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->d(Landroid/view/View;)V

    .line 712
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/data/ChatMessage;Ljbw;)V
    .locals 14

    .prologue
    .line 716
    move-object/from16 v13, p2

    check-cast v13, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 717
    invoke-virtual {v13}, Lcom/tencent/mobileqq/data/MessageForTroopFile;->doParse()V

    .line 719
    iget-boolean v1, v13, Lcom/tencent/mobileqq/data/MessageForTroopFile;->bReported:Z

    if-nez v1, :cond_0

    .line 721
    const/4 v1, 0x1

    iput-boolean v1, v13, Lcom/tencent/mobileqq/data/MessageForTroopFile;->bReported:Z

    .line 724
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Grp"

    const-string v6, "Down_appear_AIO"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 728
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->b:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v3, "Build TroopFileItem"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 732
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v13}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v7

    .line 733
    if-nez v7, :cond_2

    .line 734
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 735
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->b:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v3, "get fileStatusInfo fail "

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 938
    :cond_1
    :goto_0
    return-void

    .line 739
    :cond_2
    move-object/from16 v0, p3

    iget-object v1, v0, Ljbw;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 740
    move-object/from16 v0, p3

    iget-object v1, v0, Ljbw;->a:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 741
    move-object/from16 v0, p3

    iget-object v1, v0, Ljbw;->a:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 744
    const/4 v5, 0x0

    .line 745
    const/4 v4, 0x0

    .line 747
    const/4 v3, 0x0

    .line 748
    const/4 v2, 0x0

    .line 749
    const-string v1, ""

    .line 753
    iget v6, v7, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    packed-switch v6, :pswitch_data_0

    .line 855
    :cond_3
    :goto_1
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    .line 857
    :goto_2
    if-eqz v4, :cond_7

    .line 858
    move-object/from16 v0, p3

    iget-object v4, v0, Ljbw;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 859
    move-object/from16 v0, p3

    iget-object v3, v0, Ljbw;->a:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 868
    :goto_3
    if-eqz v2, :cond_8

    .line 869
    move-object/from16 v0, p3

    iget-object v2, v0, Ljbw;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 870
    move-object/from16 v0, p3

    iget-object v1, v0, Ljbw;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 875
    :goto_4
    move-object/from16 v0, p3

    iget-object v1, v0, Ljbw;->b:Landroid/widget/TextView;

    iget-wide v2, v7, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 877
    invoke-virtual {p1, v5, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 879
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v1

    .line 880
    iget-object v2, v7, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 882
    move-object/from16 v0, p3

    iget-object v2, v0, Ljbw;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget-object v3, v7, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Ljava/lang/String;)V

    .line 883
    iget-object v2, v7, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    if-eqz v2, :cond_9

    .line 884
    iget-object v2, v7, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;I)Z

    .line 909
    :goto_5
    if-eqz v6, :cond_d

    .line 910
    move-object/from16 v0, p3

    iget-object v1, v0, Ljbw;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 911
    move-object/from16 v0, p3

    iget-object v1, v0, Ljbw;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 913
    move-object/from16 v0, p3

    iget-object v1, v0, Ljbw;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 914
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 916
    :cond_4
    move-object/from16 v0, p3

    iget-object v1, v0, Ljbw;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 917
    move-object/from16 v0, p3

    iget-object v1, v0, Ljbw;->d:Landroid/widget/TextView;

    const-string v2, "\u7fa4\u6587\u4ef6"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 923
    :goto_6
    invoke-static {}, Lcom/tencent/mobileqq/app/FontSettingManager;->a()F

    move-result v1

    const/high16 v2, 0x41880000    # 17.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 924
    move-object/from16 v0, p3

    iget-object v1, v0, Ljbw;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 925
    move-object/from16 v0, p3

    iget-object v2, v0, Ljbw;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_e

    .line 926
    move-object/from16 v0, p3

    iget-object v2, v0, Ljbw;->b:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 927
    const/4 v2, 0x3

    const v3, 0x7f09006e

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 928
    const/4 v2, 0x2

    const v3, 0x7f090070

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 929
    const/4 v2, 0x7

    const v3, 0x7f09006e

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_0

    .line 756
    :pswitch_0
    const/4 v4, 0x1

    .line 757
    const/4 v3, 0x0

    .line 758
    const-string v1, "\u4e0a\u4f20\u4e2d"

    .line 759
    const/4 v2, 0x1

    .line 760
    goto/16 :goto_1

    .line 763
    :pswitch_1
    const-string v1, "\u672a\u4e0b\u8f7d"

    .line 764
    iget v6, v13, Lcom/tencent/mobileqq/data/MessageForTroopFile;->msgtype:I

    const/16 v8, -0x7e1

    if-ne v6, v8, :cond_3

    iget v6, v13, Lcom/tencent/mobileqq/data/MessageForTroopFile;->extraflag:I

    const v8, 0x8004

    if-eq v6, v8, :cond_5

    iget v6, v13, Lcom/tencent/mobileqq/data/MessageForTroopFile;->extraflag:I

    const v8, 0x8000

    if-ne v6, v8, :cond_3

    :cond_5
    invoke-virtual {v13}, Lcom/tencent/mobileqq/data/MessageForTroopFile;->isSendFromLocal()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v13, Lcom/tencent/mobileqq/data/MessageForTroopFile;->FromUin:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v7, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 771
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_1

    .line 776
    :pswitch_2
    const-string v1, "\u672a\u4e0b\u8f7d"

    .line 777
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_1

    .line 780
    :pswitch_3
    const-string v1, "\u4e0a\u4f20\u4e2d"

    .line 781
    const/4 v2, 0x1

    .line 782
    const/4 v4, 0x1

    .line 786
    iget-wide v8, v7, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->c:J

    iget-wide v10, v7, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:J

    invoke-static {v8, v9, v10, v11}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(JJ)I

    move-result v3

    goto/16 :goto_1

    .line 790
    :pswitch_4
    const-string v1, "\u4e0b\u8f7d\u4e2d"

    .line 792
    const/4 v4, 0x1

    .line 796
    iget-wide v8, v7, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->c:J

    iget-wide v10, v7, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:J

    invoke-static {v8, v9, v10, v11}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(JJ)I

    move-result v3

    goto/16 :goto_1

    .line 800
    :pswitch_5
    const/4 v2, 0x1

    .line 801
    const-string v1, "\u5df2\u6682\u505c"

    .line 802
    const/4 v4, 0x1

    .line 807
    iget-wide v8, v7, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->c:J

    iget-wide v10, v7, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:J

    invoke-static {v8, v9, v10, v11}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(JJ)I

    move-result v3

    goto/16 :goto_1

    .line 811
    :pswitch_6
    const/4 v2, 0x1

    .line 812
    const-string v1, "\u5df2\u6682\u505c"

    .line 813
    const/4 v4, 0x1

    .line 818
    iget-wide v8, v7, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->c:J

    iget-wide v10, v7, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:J

    invoke-static {v8, v9, v10, v11}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(JJ)I

    move-result v3

    goto/16 :goto_1

    .line 822
    :pswitch_7
    const-string v1, "\u5df2\u4e0a\u4f20"

    .line 823
    const/4 v2, 0x1

    .line 824
    goto/16 :goto_1

    .line 827
    :pswitch_8
    const-string v1, "\u5df2\u4e0b\u8f7d"

    .line 828
    const/4 v2, 0x1

    .line 829
    goto/16 :goto_1

    .line 831
    :pswitch_9
    const-string v1, "\u5931\u8d25"

    .line 832
    const/4 v5, 0x1

    .line 834
    goto/16 :goto_1

    .line 836
    :pswitch_a
    const-string v1, "\u5931\u8d25"

    .line 837
    const/4 v5, 0x1

    .line 839
    goto/16 :goto_1

    .line 843
    :pswitch_b
    const-string v1, "\u5df2\u53d6\u6d88"

    goto/16 :goto_1

    .line 848
    :pswitch_c
    const-string v1, "\u8f6c\u53d1\u4e2d"

    .line 849
    const/4 v2, 0x1

    .line 850
    goto/16 :goto_1

    .line 855
    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 865
    :cond_7
    move-object/from16 v0, p3

    iget-object v3, v0, Ljbw;->a:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 873
    :cond_8
    move-object/from16 v0, p3

    iget-object v1, v0, Ljbw;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 886
    :cond_9
    iget-object v2, v7, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->d:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->f:Ljava/lang/String;

    iget v4, v7, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->e:I

    const/16 v5, 0x80

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    goto/16 :goto_5

    .line 890
    :cond_a
    iget-object v1, v7, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v7, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 892
    :cond_b
    move-object/from16 v0, p3

    iget-object v1, v0, Ljbw;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget-object v2, v7, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 904
    :cond_c
    move-object/from16 v0, p3

    iget-object v1, v0, Ljbw;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget-object v2, v7, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Ljava/lang/String;)V

    .line 905
    move-object/from16 v0, p3

    iget-object v1, v0, Ljbw;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget-object v2, v7, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 920
    :cond_d
    move-object/from16 v0, p3

    iget-object v1, v0, Ljbw;->a:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 931
    :cond_e
    move-object/from16 v0, p3

    iget-object v2, v0, Ljbw;->b:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 932
    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 933
    const/4 v2, 0x2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 934
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 935
    const/4 v2, 0x5

    const v3, 0x7f09006e

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_0

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_9
        :pswitch_c
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_a
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method

.method public a(Landroid/view/View;)[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;
    .locals 13

    .prologue
    const v9, 0x7f0a07c0

    const v8, 0x7f091c39

    const v5, 0x7f091c34

    const v4, 0x7f091c33

    const/4 v6, 0x0

    .line 270
    new-instance v12, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v12}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 271
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v7

    move-object v0, v7

    .line 275
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 276
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v1

    .line 277
    if-nez v1, :cond_0

    .line 278
    const v0, 0x7f091c38

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0a07c5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp"

    const-string v5, "Down_press_files"

    const-string v8, ""

    iget-object v9, v7, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v12}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    .line 378
    :goto_0
    return-object v0

    .line 286
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 287
    iget v2, v1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    packed-switch v2, :pswitch_data_0

    .line 369
    :goto_1
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp"

    const-string v5, "Up_press_files"

    const-string v8, ""

    iget-object v9, v7, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :goto_2
    invoke-virtual {v12}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    goto :goto_0

    .line 291
    :pswitch_1
    const v0, 0x7f091c2e

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0a07bc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 293
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 296
    :pswitch_2
    const v0, 0x7f091c30

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0a07bd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 297
    const v0, 0x7f091c32

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0a07bf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 298
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 301
    :pswitch_3
    const v0, 0x7f091c36

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0a07c3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 302
    const v0, 0x7f091c32

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0a07bf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 303
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 306
    :pswitch_4
    const v1, 0x7f091c2d

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a07bc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 307
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v4, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 308
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0a07c6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v8, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 309
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0a07c1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v5, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 313
    :pswitch_5
    const v1, 0x7f091c2f

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a07bd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 314
    const v1, 0x7f091c31

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a07be

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 315
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v4, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 316
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0a07c6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v8, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 317
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0a07c1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v5, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 320
    :pswitch_6
    const v1, 0x7f091c37

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a07c4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 321
    const v1, 0x7f091c31

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a07be

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 324
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v4, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a07c6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v8, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a07c1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v5, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 327
    const v0, 0x7f091c2b

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0a017f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 329
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    .line 333
    :pswitch_8
    iget-object v2, v1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 334
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v7, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v1

    .line 335
    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b()Z

    goto/16 :goto_1

    .line 338
    :cond_1
    iget-object v2, v1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 339
    const v1, 0x7f091c35

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a07c2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 341
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v4, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 342
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0a07c6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v8, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 343
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0a07c1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v5, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 344
    const v1, 0x7f091c2b

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a017f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 350
    :pswitch_9
    const v1, 0x7f091c38

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a07c5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 351
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v4, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 352
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0a07c6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v8, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 353
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0a07c1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v5, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 375
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp"

    const-string v5, "Down_press_files"

    const-string v8, ""

    iget-object v9, v7, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 5

    .prologue
    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->f(Ljava/lang/String;I)V

    .line 643
    return-void
.end method

.method d(Landroid/view/View;)V
    .locals 17

    .prologue
    .line 647
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v13, v1

    .line 648
    check-cast v13, Landroid/app/Activity;

    .line 649
    new-instance v16, Landroid/content/Intent;

    invoke-direct/range {v16 .. v16}, Landroid/content/Intent;-><init>()V

    .line 650
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v15

    move-object v14, v15

    .line 651
    check-cast v14, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 656
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Grp_files"

    const-string v4, ""

    const-string v5, "AIOchat"

    const-string v6, "Clk_filesbubble"

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v15, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v14}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v1

    .line 662
    iget v2, v1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    packed-switch v2, :pswitch_data_0

    .line 692
    :goto_0
    :pswitch_0
    return-void

    .line 668
    :pswitch_1
    sget-object v1, Lcooperation/troop/TroopProxyActivity;->a:Ljava/lang/String;

    iget-object v2, v15, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 669
    move-object/from16 v0, v16

    invoke-static {v13, v0}, Lcooperation/troop/TroopFileProxyActivity;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 680
    :pswitch_2
    iget-object v2, v14, Lcom/tencent/mobileqq/data/MessageForTroopFile;->frienduin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 681
    new-instance v4, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v4, v2, v3, v5, v13}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;-><init>(JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V

    iget-object v2, v14, Lcom/tencent/mobileqq/data/MessageForTroopFile;->senderuin:Ljava/lang/String;

    iget-wide v5, v14, Lcom/tencent/mobileqq/data/MessageForTroopFile;->lastTime:J

    invoke-virtual {v4, v1, v2, v5, v6}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a(Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;Ljava/lang/String;J)V

    goto :goto_0

    .line 685
    :pswitch_3
    const v2, 0x7f0a07f1

    invoke-virtual {v13, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 688
    invoke-static {v13, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 662
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public d(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 5

    .prologue
    .line 950
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 953
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;)Z

    .line 958
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 696
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->onClick(Landroid/view/View;)V

    .line 697
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 706
    :goto_0
    return-void

    .line 699
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->d(Landroid/view/View;)V

    .line 701
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->l:Z

    goto :goto_0

    .line 697
    :pswitch_data_0
    .packed-switch 0x7f09003d
        :pswitch_0
    .end packed-switch
.end method
