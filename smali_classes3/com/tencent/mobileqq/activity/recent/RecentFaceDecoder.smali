.class public Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x3e8


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;

.field public a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->b:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->c:Z

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a:Z

    .line 59
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;Z)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->b:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->c:Z

    .line 49
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 51
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a:Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;

    .line 52
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 53
    iput-boolean p3, p0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->b:Z

    .line 54
    return-void
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    .line 346
    sparse-switch p1, :sswitch_data_0

    .line 372
    :goto_0
    return-object v0

    .line 348
    :sswitch_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 351
    :sswitch_1
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 354
    :sswitch_2
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 357
    :sswitch_3
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 360
    :sswitch_4
    const/16 v0, 0x66

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 363
    :sswitch_5
    const/16 v0, 0x6b

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 366
    :sswitch_6
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 369
    :sswitch_7
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 346
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0xb -> :sswitch_3
        0x20 -> :sswitch_7
        0x65 -> :sswitch_2
        0x66 -> :sswitch_4
        0x67 -> :sswitch_6
        0x6b -> :sswitch_5
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Landroid/util/Pair;
    .locals 4

    .prologue
    const/16 v2, 0x68

    const/high16 v1, -0x80000000

    const v0, 0x7f020356

    .line 99
    .line 102
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 245
    :cond_0
    :goto_0
    :sswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 117
    :sswitch_1
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->ap:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 120
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->ar:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 123
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->af:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    const v0, 0x7f020358

    goto :goto_0

    .line 126
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->an:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    const v0, 0x7f02038e

    goto :goto_0

    .line 130
    :cond_2
    const/4 v0, 0x1

    move v3, v1

    move v1, v0

    move v0, v3

    .line 132
    goto :goto_0

    .line 136
    :sswitch_2
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    const v0, 0x7f020350

    goto :goto_0

    .line 139
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 141
    const v0, 0x7f020ab1

    goto :goto_0

    .line 143
    :cond_4
    const/16 v0, 0x20

    move v3, v1

    move v1, v0

    move v0, v3

    .line 145
    goto :goto_0

    .line 148
    :sswitch_3
    const/16 v1, 0x66

    .line 149
    const v0, 0x7f020857

    .line 150
    goto :goto_0

    .line 154
    :sswitch_4
    const/16 v1, 0x6b

    .line 155
    const v0, 0x7f020855

    .line 156
    goto :goto_0

    :sswitch_5
    move v0, v1

    move v1, v2

    .line 161
    goto :goto_0

    .line 165
    :sswitch_6
    const/16 v0, 0xb

    move v3, v1

    move v1, v0

    move v0, v3

    .line 166
    goto :goto_0

    .line 169
    :sswitch_7
    const/16 v0, 0x65

    move v3, v1

    move v1, v0

    move v0, v3

    .line 170
    goto/16 :goto_0

    .line 172
    :sswitch_8
    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 173
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 178
    invoke-static {p2, p0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    goto/16 :goto_0

    .line 180
    :cond_5
    invoke-static {p2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 181
    const v0, 0x7f02064e

    goto/16 :goto_0

    .line 184
    :cond_6
    const/4 v0, 0x4

    move v3, v1

    move v1, v0

    move v0, v3

    .line 186
    goto/16 :goto_0

    .line 189
    :sswitch_9
    const v0, 0x7f02034f

    .line 190
    goto/16 :goto_0

    .line 192
    :sswitch_a
    const v0, 0x7f020a1b

    .line 193
    goto/16 :goto_0

    .line 196
    :sswitch_b
    const v0, 0x7f020357

    .line 197
    goto/16 :goto_0

    .line 199
    :sswitch_c
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ag:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 201
    const v0, 0x7f020355

    goto/16 :goto_0

    .line 203
    :cond_7
    const/16 v0, 0x67

    move v3, v1

    move v1, v0

    move v0, v3

    .line 205
    goto/16 :goto_0

    .line 208
    :sswitch_d
    const v0, 0x7f020353

    .line 209
    goto/16 :goto_0

    .line 217
    :sswitch_e
    const v0, 0x7f0202c2

    move v1, v2

    .line 218
    goto/16 :goto_0

    .line 222
    :sswitch_f
    const v0, 0x7f020e20

    .line 223
    goto/16 :goto_0

    .line 226
    :sswitch_10
    const/16 v0, 0x69

    move v3, v1

    move v1, v0

    move v0, v3

    .line 227
    goto/16 :goto_0

    .line 229
    :sswitch_11
    const/16 v1, 0x6a

    .line 230
    const v0, 0x7f020d2e

    .line 231
    goto/16 :goto_0

    .line 234
    :sswitch_12
    const v0, 0x7f020354

    .line 235
    goto/16 :goto_0

    .line 238
    :sswitch_13
    const v0, 0x7f0202de

    .line 239
    goto/16 :goto_0

    .line 102
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_8
        0x3e8 -> :sswitch_1
        0x3e9 -> :sswitch_2
        0x3eb -> :sswitch_1
        0x3ec -> :sswitch_1
        0x3ed -> :sswitch_1
        0x3ee -> :sswitch_6
        0x3f0 -> :sswitch_1
        0x3f1 -> :sswitch_1
        0x3f2 -> :sswitch_2
        0x3fc -> :sswitch_1
        0x3fd -> :sswitch_1
        0x3fe -> :sswitch_1
        0x3ff -> :sswitch_1
        0x400 -> :sswitch_1
        0x401 -> :sswitch_1
        0xbb8 -> :sswitch_7
        0xfa0 -> :sswitch_9
        0x1388 -> :sswitch_b
        0x1770 -> :sswitch_3
        0x1772 -> :sswitch_5
        0x1773 -> :sswitch_4
        0x1b58 -> :sswitch_c
        0x1bbc -> :sswitch_2
        0x1bd0 -> :sswitch_11
        0x1c20 -> :sswitch_d
        0x1c2a -> :sswitch_10
        0x2328 -> :sswitch_0
        0x2329 -> :sswitch_f
        0x232a -> :sswitch_a
        0x251d -> :sswitch_e
        0x251f -> :sswitch_12
        0x270f -> :sswitch_13
    .end sparse-switch
.end method


# virtual methods
.method public a(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a(ILjava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 251
    const/4 v1, 0x0

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 254
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 255
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 256
    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    .line 257
    invoke-virtual {p0, v3, p2}, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a(ILjava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 264
    :goto_0
    return-object v0

    .line 258
    :cond_0
    if-eq v3, v4, :cond_1

    .line 259
    invoke-virtual {p0, p2, v3}, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 260
    :cond_1
    if-eq v0, v4, :cond_2

    if-eqz p3, :cond_2

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/recent/RecentBaseData;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v0

    .line 69
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 70
    iget v0, p1, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->L:I

    .line 71
    if-eqz v0, :cond_0

    .line 72
    const/16 v0, 0x3ee

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 11

    .prologue
    const/16 v10, 0x67

    const/16 v9, 0x51

    const/16 v8, 0x20

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 269
    const/16 v0, 0x68

    if-ne p2, v0, :cond_0

    .line 270
    invoke-static {}, Lcom/tencent/device/DeviceHeadMgr;->a()Lcom/tencent/device/DeviceHeadMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/device/DeviceHeadMgr;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 341
    :goto_0
    return-object v0

    .line 271
    :cond_0
    const/16 v0, 0x69

    if-ne p2, v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;I)Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 274
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 276
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 278
    :cond_2
    const/16 v0, 0x6a

    if-ne p2, v0, :cond_3

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 283
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a:Z

    if-eqz v0, :cond_4

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2, p1, v7, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;ZI)Landroid/graphics/Bitmap;

    .line 286
    const/4 v0, 0x0

    goto :goto_0

    .line 289
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->b:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->c:Z

    if-nez v0, :cond_5

    .line 291
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 296
    :cond_5
    if-ne p2, v10, :cond_f

    move v0, v2

    .line 300
    :goto_1
    const/4 v1, 0x0

    .line 301
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    if-eqz v3, :cond_e

    .line 302
    if-ne p2, v8, :cond_8

    .line 303
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    const/16 v3, 0xc8

    invoke-virtual {v1, v0, p1, v3}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v3, v1

    .line 309
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x65

    if-ne p2, v1, :cond_6

    .line 310
    const-string v1, "Q.recent"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "requestDecodeFace| ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], isPausing="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_6
    if-nez v3, :cond_a

    .line 315
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v1

    if-nez v1, :cond_7

    .line 316
    if-ne v0, v8, :cond_9

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    const/16 v1, 0xc8

    invoke-virtual {v0, p1, v1, v2, v7}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Ljava/lang/String;IZZ)Z

    .line 323
    :cond_7
    :goto_3
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 305
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v3, v1

    goto :goto_2

    .line 319
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v1, p1, v0, v2, v7}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Ljava/lang/String;IZB)Z

    goto :goto_3

    .line 325
    :cond_a
    if-ne p2, v10, :cond_d

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02034b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 327
    instance-of v0, v1, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v0, :cond_b

    move-object v0, v1

    .line 328
    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v0, v9}, Lcom/tencent/theme/SkinnableBitmapDrawable;->setGravity(I)V

    .line 330
    :cond_b
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_c

    move-object v0, v1

    .line 331
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 333
    :cond_c
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v1, v7, v7, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 334
    const/4 v0, 0x2

    new-array v4, v0, [Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v0, v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v0, v4, v7

    aput-object v1, v4, v2

    .line 335
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 338
    :cond_d
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_e
    move-object v3, v1

    goto/16 :goto_2

    :cond_f
    move v0, p2

    goto/16 :goto_1
.end method

.method public a(ILjava/lang/String;)Lcom/tencent/image/URLDrawable;
    .locals 2

    .prologue
    .line 382
    const/4 v0, 0x0

    .line 383
    packed-switch p1, :pswitch_data_0

    .line 393
    :goto_0
    return-object v0

    .line 385
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 386
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 387
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 388
    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->iconUrl:Ljava/lang/String;

    invoke-static {v0, v1, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto :goto_0

    .line 383
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->d()V

    .line 407
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 409
    :cond_0
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a:Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;

    .line 410
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 411
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a:Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 401
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 402
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->c:Z

    .line 418
    return-void
.end method
