.class public Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileItemCallback;


# instance fields
.field d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->d:Z

    .line 72
    return-void
.end method

.method private a(Livw;)Landroid/widget/RelativeLayout;
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/high16 v13, 0x41400000    # 12.0f

    const/4 v12, 0x1

    const/4 v11, -0x2

    const/4 v10, 0x0

    const v9, 0x7f09006b

    .line 121
    const/high16 v0, 0x41200000    # 10.0f

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 122
    const/high16 v1, 0x42480000    # 50.0f

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 123
    const/high16 v2, 0x428c0000    # 70.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 124
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 125
    const v4, 0x7f09003d

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 127
    new-instance v4, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 128
    const v5, 0x7f09006a

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 129
    const v5, 0x7f020870

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 130
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v5

    const/high16 v6, 0x40e00000    # 7.0f

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v6

    invoke-virtual {v4, v5, v0, v0, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 132
    iput-object v4, p1, Livw;->a:Landroid/widget/RelativeLayout;

    .line 133
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 135
    const/16 v6, 0xa

    const v7, 0x7f09003d

    invoke-virtual {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 136
    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 139
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 140
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 142
    const/16 v7, 0xa

    const v8, 0x7f09006a

    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 143
    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    new-instance v4, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v4, v6, v2, v2}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;-><init>(Landroid/content/Context;II)V

    .line 146
    const v6, 0x7f09006c

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setId(I)V

    .line 147
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 148
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 149
    const/16 v2, 0x9

    invoke-virtual {v6, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 150
    const/16 v2, 0xf

    invoke-virtual {v6, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 151
    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    iput-object v4, p1, Livw;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 154
    new-instance v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 155
    const v4, 0x7f090043

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 156
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 157
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 158
    const/16 v1, 0x9

    invoke-virtual {v4, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 159
    const/16 v1, 0xf

    invoke-virtual {v4, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 160
    invoke-virtual {v4, v0, v10, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 161
    invoke-virtual {v5, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iput-object v2, p1, Livw;->a:Landroid/widget/ImageView;

    .line 164
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 165
    const v2, 0x7f09006e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 166
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 167
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 168
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 169
    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170
    const v2, 0x7f0b02ed

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 173
    const v4, 0x7f09006c

    invoke-virtual {v2, v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 174
    const/16 v4, 0xb

    invoke-virtual {v2, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 175
    const/16 v4, 0xa

    invoke-virtual {v2, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 176
    invoke-virtual {v2, v0, v10, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 177
    invoke-virtual {v5, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iput-object v1, p1, Livw;->a:Landroid/widget/TextView;

    .line 180
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 181
    const v1, 0x7f09006f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 182
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 183
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 186
    :cond_0
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 187
    const-string v1, "#777777"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    invoke-virtual {v0, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 189
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 191
    const/4 v2, 0x5

    const v4, 0x7f09006e

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 192
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 193
    invoke-virtual {v5, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    iput-object v0, p1, Livw;->b:Landroid/widget/TextView;

    .line 196
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 197
    const v1, 0x7f090070

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 198
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 199
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 200
    const-string v1, "#777777"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    invoke-virtual {v0, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 202
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 204
    const/16 v2, 0xb

    invoke-virtual {v1, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 205
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 206
    invoke-virtual {v5, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    iput-object v0, p1, Livw;->c:Landroid/widget/TextView;

    .line 209
    return-object v3
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/data/MessageForDeviceFile;Livw;)V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p3, Livw;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->srcFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p3, Livw;->b:Landroid/widget/TextView;

    iget-wide v1, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->fileSize:J

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p3, Livw;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Ljava/lang/String;I)V

    .line 269
    iget-object v0, p3, Livw;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    sget-object v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->d:Z

    .line 276
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->b(Livw;Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V

    .line 277
    invoke-direct {p0, p3, p2}, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a(Livw;Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V

    .line 278
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)Z

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 279
    return-void
.end method

.method private a(Livw;Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 465
    if-nez p2, :cond_1

    .line 466
    iget-object v0, p1, Livw;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a0302

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 471
    iget v1, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 473
    :pswitch_1
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isSend()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 474
    iget-object v0, p1, Livw;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 476
    :cond_2
    iget-object v1, p1, Livw;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 477
    iget-object v1, p1, Livw;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a0358

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 483
    :pswitch_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->d:Z

    if-eqz v1, :cond_4

    .line 484
    iget-object v1, p1, Livw;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 485
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isSend()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 486
    iget-object v1, p1, Livw;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a18cd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 488
    :cond_3
    iget-object v1, p1, Livw;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a24a7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 493
    :cond_4
    iget-object v0, p1, Livw;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 497
    :pswitch_3
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isSend()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 498
    iget-object v0, p1, Livw;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 500
    :cond_5
    iget-object v1, p1, Livw;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 501
    iget-object v1, p1, Livw;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a0191

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 505
    :pswitch_4
    iget-object v1, p1, Livw;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isSend()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 508
    iget-object v1, p1, Livw;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a035b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 510
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->d:Z

    if-eqz v1, :cond_7

    .line 511
    iget-object v1, p1, Livw;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a24aa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 514
    :cond_7
    iget-object v1, p1, Livw;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a035c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 520
    :pswitch_5
    iget-object v1, p1, Livw;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 522
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isSend()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 523
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->d:Z

    if-eqz v1, :cond_8

    .line 524
    iget-object v1, p1, Livw;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a24a8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 526
    :cond_8
    iget-object v1, p1, Livw;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a0357

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 529
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->d:Z

    if-eqz v1, :cond_a

    .line 530
    iget-object v1, p1, Livw;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a24ab

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 532
    :cond_a
    iget-object v1, p1, Livw;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a0355

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 538
    :pswitch_6
    iget-object v1, p1, Livw;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 539
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isSend()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->d:Z

    if-eqz v1, :cond_0

    .line 540
    iget-object v1, p1, Livw;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a24ac

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 544
    :pswitch_7
    iget-object v1, p1, Livw;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 545
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isSend()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->d:Z

    if-eqz v1, :cond_0

    .line 546
    iget-object v1, p1, Livw;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a24ad

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 550
    :pswitch_8
    iget-object v1, p1, Livw;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 551
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isSend()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->d:Z

    if-eqz v1, :cond_0

    .line 552
    iget-object v1, p1, Livw;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a24ae

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 556
    :pswitch_9
    iget-object v1, p1, Livw;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 557
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->d:Z

    if-eqz v1, :cond_0

    .line 558
    iget-object v1, p1, Livw;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a24a9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 471
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 441
    if-nez p1, :cond_0

    .line 459
    :goto_0
    return v0

    .line 447
    :cond_0
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 453
    :pswitch_0
    const/4 v0, 0x1

    .line 454
    goto :goto_0

    .line 447
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Livw;Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40800000    # 4.0f

    const/4 v1, 0x0

    .line 569
    .line 571
    if-eqz p2, :cond_0

    .line 572
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 584
    :goto_0
    if-eqz v0, :cond_3

    .line 585
    iget-object v0, p1, Livw;->a:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    .line 586
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const v4, 0x1010078

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 587
    const v2, 0x7f090071

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setId(I)V

    .line 588
    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 589
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMinimumHeight(I)V

    .line 590
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02003d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 592
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 594
    const/4 v3, 0x3

    const v4, 0x7f09006b

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 595
    const/16 v3, 0xc

    const v4, 0x7f09006a

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 596
    const/high16 v3, 0x40000000    # 2.0f

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v2, v1, v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 597
    iget-object v3, p1, Livw;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    iput-object v0, p1, Livw;->a:Landroid/widget/ProgressBar;

    .line 600
    :cond_1
    iget-object v0, p1, Livw;->a:Landroid/widget/ProgressBar;

    iget v2, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 601
    iget-object v0, p1, Livw;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 607
    :cond_2
    :goto_1
    return-void

    .line 576
    :pswitch_0
    const/4 v0, 0x1

    .line 577
    goto :goto_0

    .line 603
    :cond_3
    iget-object v0, p1, Livw;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 604
    iget-object v0, p1, Livw;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 572
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 384
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 386
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 387
    new-instance v2, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 388
    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->d:Z

    if-eqz v3, :cond_2

    iget v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-eqz v3, :cond_2

    .line 389
    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 394
    :goto_0
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 395
    iget-wide v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 396
    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 397
    iget-wide v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(J)V

    .line 398
    iget-wide v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 399
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 400
    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(Ljava/lang/String;)V

    .line 402
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    const-class v5, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 403
    const-string v4, "fileinfo"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 404
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 406
    iget v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-eqz v4, :cond_0

    iget v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 409
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 410
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_3

    .line 411
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 412
    iget v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v6, -0x1194

    if-ne v5, v6, :cond_1

    .line 413
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 414
    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v5

    .line 415
    iget v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-ne v5, v6, :cond_1

    .line 416
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 417
    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 391
    :cond_2
    const/16 v3, 0x2719

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    goto/16 :goto_0

    .line 423
    :cond_3
    const-string v0, "Aio_SessionId_ImageList"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x66

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 425
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x2

    return v0
.end method

.method public a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 3

    .prologue
    .line 77
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livw;

    .line 79
    iget-object v0, v0, Livw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 80
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    return-object v1
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 2

    .prologue
    .line 98
    move-object v0, p2

    check-cast v0, Livw;

    .line 99
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 100
    if-nez p3, :cond_0

    .line 101
    check-cast p2, Livw;

    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a(Livw;)Landroid/widget/RelativeLayout;

    move-result-object p3

    .line 103
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->c(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V

    .line 104
    invoke-direct {p0, p4, p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/data/MessageForDeviceFile;Livw;)V

    .line 105
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 106
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, v0, Livw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 110
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    move-result-object v0

    invoke-virtual {v0, p3, p0}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileItemCallback;)V

    .line 111
    return-object p3
.end method

.method protected a()Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;
    .locals 1

    .prologue
    .line 221
    new-instance v0, Livw;

    invoke-direct {v0, p0}, Livw;-><init>(Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    const-string v0, "\u53d1\u9001\u4e86\u6587\u4ef6"

    return-object v0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 2

    .prologue
    .line 621
    .line 622
    if-eqz p3, :cond_0

    instance-of v0, p3, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 623
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 627
    const v0, 0x7f091c11

    if-ne p1, v0, :cond_1

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 629
    :cond_1
    const v0, 0x7f091c1a

    if-ne p1, v0, :cond_0

    .line 630
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0a132c

    .line 286
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)V

    .line 291
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v0, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livw;

    .line 297
    iget-object v0, v0, Livw;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 299
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 300
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/ActionSheet;

    .line 301
    const v2, 0x7f0a157e

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 302
    invoke-virtual {v1, v4}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 303
    new-instance v2, Livu;

    invoke-direct {v2, p0, v0, v1}, Livu;-><init>(Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;Lcom/tencent/mobileqq/data/MessageForDeviceFile;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 318
    invoke-virtual {v1}, Lcom/tencent/widget/ActionSheet;->show()V

    goto :goto_0

    .line 319
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->d:Z

    if-nez v1, :cond_0

    .line 320
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/widget/ActionSheet;->a(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v1

    .line 321
    const v2, 0x7f0a024a

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->a(I)V

    .line 322
    const v2, 0x7f0a024b

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 323
    invoke-virtual {v1, v4}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 324
    new-instance v2, Livv;

    invoke-direct {v2, p0, v0, v1}, Livv;-><init>(Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;Lcom/tencent/mobileqq/data/MessageForDeviceFile;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 335
    invoke-virtual {v1}, Lcom/tencent/widget/ActionSheet;->show()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V
    .locals 6

    .prologue
    .line 233
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livw;

    .line 234
    if-nez v0, :cond_1

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "error get holder in updateview"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v1, v0, Livw;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 242
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 243
    iget v2, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    .line 244
    iget v2, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 245
    iget v2, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    .line 246
    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    .line 247
    iget-object v2, v0, Livw;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 248
    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/data/MessageForDeviceFile;Livw;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V
    .locals 2

    .prologue
    .line 636
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 638
    const v0, 0x7f0a03a2

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    .line 647
    :goto_0
    return-void

    .line 641
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 644
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForDeviceFile;)Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 646
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;
    .locals 3

    .prologue
    .line 612
    new-instance v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 613
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;I)V

    .line 614
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;)V

    .line 615
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 652
    const v0, 0x7f0a03a2

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    .line 658
    :goto_0
    return-void

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 657
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 345
    sput-boolean v3, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->l:Z

    .line 348
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 353
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f090035

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_src_uin_type:I

    if-eq v0, v3, :cond_0

    .line 359
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->d:Z

    if-nez v0, :cond_0

    .line 363
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->onClick(Landroid/view/View;)V

    .line 365
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 367
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->d(Landroid/view/View;)V

    goto :goto_0

    .line 365
    :sswitch_data_0
    .sparse-switch
        0x7f090034 -> :sswitch_0
        0x7f09003d -> :sswitch_1
        0x7f090043 -> :sswitch_0
    .end sparse-switch
.end method
