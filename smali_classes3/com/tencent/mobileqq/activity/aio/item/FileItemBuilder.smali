.class public Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/aio/FileTransferManager$Callback;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/Handler;

.field public a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 105
    const-class v0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 106
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/os/Handler;

    .line 518
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 111
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZJJJJI)I
    .locals 10

    .prologue
    .line 1265
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;

    move-result-object v3

    const-wide/16 v8, -0x1

    move-wide/from16 v4, p10

    move-object v6, p1

    move/from16 v7, p12

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;->a(JLjava/lang/String;IJ)I

    move-result v3

    .line 1267
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 1268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1269
    const-string v4, "chaosli"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getFileTransStatus processor.getFileStatus() "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1303
    :cond_0
    :goto_0
    return v3

    .line 1274
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v3

    move-wide/from16 v0, p10

    move/from16 v2, p12

    invoke-virtual {v3, v0, v1, p1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    .line 1277
    if-eqz v3, :cond_3

    .line 1279
    iget v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1281
    const/16 v4, 0x10

    iput v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1284
    :cond_2
    iget v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto :goto_0

    .line 1287
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v4

    .line 1288
    const-class v3, Lcom/tencent/mobileqq/data/TransFileInfo;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object p1, v5, v6

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/TransFileInfo;

    .line 1291
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 1293
    if-nez v3, :cond_4

    .line 1294
    const/4 v3, 0x0

    goto :goto_0

    .line 1297
    :cond_4
    iget v4, v3, Lcom/tencent/mobileqq/data/TransFileInfo;->status:I

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/TransFileInfo;->status:I

    .line 1299
    iget v4, v3, Lcom/tencent/mobileqq/data/TransFileInfo;->status:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    .line 1300
    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mobileqq/data/TransFileInfo;->status:I

    .line 1303
    :cond_5
    iget v3, v3, Lcom/tencent/mobileqq/data/TransFileInfo;->status:I

    goto :goto_0
.end method

.method private a(JJLjava/lang/String;Ljava/lang/String;)J
    .locals 5

    .prologue
    .line 1361
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 1362
    const-class v0, Lcom/tencent/mobileqq/data/TransFileInfo;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p6, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TransFileInfo;

    .line 1365
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 1366
    if-eqz v0, :cond_0

    .line 1367
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/TransFileInfo;->transferedSize:J

    .line 1368
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private a(Liwn;)Landroid/widget/RelativeLayout;
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

    .line 159
    const/high16 v0, 0x41200000    # 10.0f

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 160
    const/high16 v1, 0x42480000    # 50.0f

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 161
    const/high16 v2, 0x428c0000    # 70.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 162
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 163
    const v4, 0x7f09003d

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 165
    new-instance v4, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 166
    const v5, 0x7f09006a

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 167
    const v5, 0x7f020870

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 168
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v5

    const/high16 v6, 0x40e00000    # 7.0f

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v6

    invoke-virtual {v4, v5, v0, v0, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 169
    iput-object v4, p1, Liwn;->a:Landroid/widget/RelativeLayout;

    .line 170
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 171
    const/16 v6, 0xa

    const v7, 0x7f09003d

    invoke-virtual {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 172
    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 175
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 176
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 177
    const/16 v7, 0xa

    const v8, 0x7f09006a

    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 178
    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    new-instance v4, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v4, v6, v2, v2}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;-><init>(Landroid/content/Context;II)V

    .line 181
    const v6, 0x7f09006c

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setId(I)V

    .line 182
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 183
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 184
    const/16 v2, 0x9

    invoke-virtual {v6, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 185
    const/16 v2, 0xf

    invoke-virtual {v6, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 186
    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    iput-object v4, p1, Liwn;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 189
    new-instance v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 190
    const v4, 0x7f090043

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 191
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 192
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 193
    const/16 v1, 0x9

    invoke-virtual {v4, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 194
    const/16 v1, 0xf

    invoke-virtual {v4, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 195
    invoke-virtual {v4, v0, v10, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 196
    invoke-virtual {v5, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    iput-object v2, p1, Liwn;->a:Landroid/widget/ImageView;

    .line 199
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 200
    const v2, 0x7f09006e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 201
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 202
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 203
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 204
    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 206
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0b02ed

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 208
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 209
    const v4, 0x7f09006c

    invoke-virtual {v2, v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 210
    const/16 v4, 0xb

    invoke-virtual {v2, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 211
    const/16 v4, 0xa

    invoke-virtual {v2, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 212
    invoke-virtual {v2, v0, v10, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 213
    invoke-virtual {v5, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    iput-object v1, p1, Liwn;->a:Landroid/widget/TextView;

    .line 216
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 217
    const v1, 0x7f090070

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 218
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 219
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 220
    const-string v1, "#777777"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    invoke-virtual {v0, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 222
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 224
    const/16 v2, 0xb

    invoke-virtual {v1, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 225
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 227
    invoke-virtual {v5, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    iput-object v0, p1, Liwn;->c:Landroid/widget/TextView;

    .line 230
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 231
    const v1, 0x7f09006f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 232
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 233
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 236
    :cond_0
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 237
    const-string v1, "#777777"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    invoke-virtual {v0, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 239
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 241
    invoke-static {}, Lcom/tencent/mobileqq/app/FontSettingManager;->a()F

    move-result v2

    const/high16 v4, 0x41880000    # 17.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    .line 242
    const/16 v2, 0xb

    invoke-virtual {v1, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 243
    const/4 v2, 0x2

    const v4, 0x7f090070

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 249
    :goto_0
    invoke-virtual {v5, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    iput-object v0, p1, Liwn;->b:Landroid/widget/TextView;

    .line 253
    return-object v3

    .line 245
    :cond_1
    const/4 v2, 0x5

    const v4, 0x7f09006e

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 246
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method private a(JJLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 1350
    const-class v0, Lcom/tencent/mobileqq/data/TransFileInfo;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TransFileInfo;

    .line 1353
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 1354
    if-eqz v0, :cond_0

    .line 1355
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TransFileInfo;->fileName:Ljava/lang/String;

    .line 1356
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private a(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1308
    if-nez p5, :cond_2

    if-eqz p6, :cond_2

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p6

    .line 1310
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1311
    if-eqz v0, :cond_2

    .line 1313
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 1314
    if-gez v1, :cond_1

    move-object p5, v0

    .line 1332
    :cond_0
    :goto_0
    return-object p5

    .line 1317
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    .line 1321
    :cond_2
    if-nez p5, :cond_3

    .line 1322
    const/4 p5, 0x0

    goto :goto_0

    .line 1324
    :cond_3
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 1325
    if-ltz v1, :cond_0

    .line 1327
    const-string v0, ""

    .line 1328
    if-lez v1, :cond_4

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1330
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object p5, v0

    .line 1332
    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 257
    if-nez p1, :cond_1

    .line 258
    const/4 p1, 0x0

    .line 268
    :cond_0
    :goto_0
    return-object p1

    .line 260
    :cond_1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 261
    if-ltz v1, :cond_0

    .line 263
    const-string v0, ""

    .line 264
    if-lez v1, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 266
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object p1, v0

    .line 268
    goto :goto_0
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 936
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 937
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 945
    :cond_0
    :goto_0
    return-void

    .line 939
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 940
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 941
    iget v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v4, -0x7d5

    if-eq v3, v4, :cond_3

    iget v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v4, -0x7de

    if-ne v3, v4, :cond_2

    .line 942
    :cond_3
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 944
    :cond_4
    const-string v0, "Aio_Uinseq_ImageList"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForFile;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 272
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 288
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 277
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->url:Ljava/lang/String;

    .line 280
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->fileName:Ljava/lang/String;

    .line 282
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->fileType:Ljava/lang/String;

    .line 283
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v4, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    aget-object v0, v0, v4

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 284
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->fileSize:J

    .line 287
    :cond_2
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->fileSize:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->fileSizeString:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Liwn;Lcom/tencent/mobileqq/data/MessageForFile;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 7

    .prologue
    const v6, 0x7f0a0359

    const/16 v5, 0x8

    const v4, 0x7f0a0358

    const v3, 0x7f0a0357

    const/4 v2, 0x0

    .line 1424
    if-nez p3, :cond_1

    .line 1425
    iget-object v0, p1, Liwn;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1518
    :cond_0
    :goto_0
    return-void

    .line 1428
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a0302

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1430
    iget v1, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    packed-switch v1, :pswitch_data_0

    .line 1515
    :pswitch_0
    iget-object v0, p1, Liwn;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1433
    :pswitch_1
    iget-object v1, p1, Liwn;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1434
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForFile;->isSend()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1435
    iget v1, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-eq v1, v5, :cond_2

    iget v1, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget v1, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 1438
    :cond_2
    iget-object v1, p1, Liwn;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1440
    :cond_3
    iget-object v1, p1, Liwn;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a035b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1444
    :cond_4
    iget-object v1, p1, Liwn;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a035c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1448
    :pswitch_2
    iget-object v1, p1, Liwn;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1451
    :pswitch_3
    iget-object v1, p1, Liwn;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1453
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForFile;->isSend()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1454
    iget-object v1, p1, Liwn;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1457
    :cond_5
    iget-object v1, p1, Liwn;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1461
    :pswitch_4
    iget-object v1, p1, Liwn;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1462
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForFile;->isSend()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1463
    iget-object v1, p1, Liwn;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1465
    :cond_6
    invoke-virtual {p3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v1

    if-nez v1, :cond_7

    .line 1466
    iget-object v1, p1, Liwn;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a0364

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1468
    :cond_7
    iget-object v1, p1, Liwn;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a0355

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1473
    :pswitch_5
    iget-object v1, p1, Liwn;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1474
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForFile;->isSend()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1475
    iget v1, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-eq v1, v5, :cond_8

    iget v1, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_9

    .line 1476
    :cond_8
    iget-object v1, p1, Liwn;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1478
    :cond_9
    const/4 v1, 0x3

    invoke-virtual {p3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1479
    iget-object v1, p1, Liwn;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a0356

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1484
    :cond_a
    iget-object v1, p1, Liwn;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a0356

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1493
    :pswitch_6
    iget-object v1, p1, Liwn;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1494
    iget-object v1, p1, Liwn;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1497
    :pswitch_7
    iget-object v1, p1, Liwn;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1498
    iget-object v1, p1, Liwn;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1502
    :pswitch_8
    iget-object v1, p1, Liwn;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1503
    iget-object v1, p1, Liwn;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1507
    :pswitch_9
    iget-object v1, p1, Liwn;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1508
    iget-object v1, p1, Liwn;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1511
    :pswitch_a
    iget-object v1, p1, Liwn;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1512
    iget-object v1, p1, Liwn;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1430
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(Liwn;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v1, 0x0

    .line 1381
    .line 1383
    if-eqz p2, :cond_0

    .line 1384
    iget v2, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 1399
    :goto_0
    :sswitch_0
    if-eqz v0, :cond_3

    .line 1400
    iget-object v0, p1, Liwn;->a:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    .line 1401
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const v4, 0x1010078

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1402
    const v2, 0x7f090071

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setId(I)V

    .line 1403
    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1404
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMinimumHeight(I)V

    .line 1405
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02003d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1406
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1407
    const/4 v3, 0x3

    const v4, 0x7f09006b

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1408
    const/16 v3, 0xc

    const v4, 0x7f09006a

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1409
    const/high16 v3, 0x40000000    # 2.0f

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v2, v1, v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1410
    iget-object v3, p1, Liwn;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1411
    iput-object v0, p1, Liwn;->a:Landroid/widget/ProgressBar;

    .line 1413
    :cond_1
    iget-object v0, p1, Liwn;->a:Landroid/widget/ProgressBar;

    iget v2, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1414
    iget-object v0, p1, Liwn;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1420
    :cond_2
    :goto_1
    return-void

    .line 1390
    :sswitch_1
    const/16 v2, 0x9

    iget v3, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-ne v2, v3, :cond_0

    goto/16 :goto_0

    .line 1416
    :cond_3
    iget-object v0, p1, Liwn;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 1417
    iget-object v0, p1, Liwn;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 1384
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xe -> :sswitch_1
        0xf -> :sswitch_1
    .end sparse-switch
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1337
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 1338
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 1339
    const-string v0, ""

    .line 1340
    if-lez v1, :cond_0

    if-lez v2, :cond_0

    if-le v2, v1, :cond_0

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1342
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1344
    :cond_0
    return-object v0
.end method

.method private b(Lcom/tencent/mobileqq/data/MessageForFile;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const-wide/16 v7, 0x0

    const/4 v11, 0x1

    .line 297
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->url:Ljava/lang/String;

    .line 298
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageForFile;->msgseq:J

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForFile;->time:J

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageForFile;->frienduin:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->url:Ljava/lang/String;

    .line 301
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v11, :cond_0

    .line 302
    iget-object v9, p1, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    const/4 v10, 0x1

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageForFile;->msgseq:J

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForFile;->time:J

    const-string v5, ""

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageForFile;->frienduin:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a(JJLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    .line 305
    :cond_0
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageForFile;->msgseq:J

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForFile;->time:J

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageForFile;->url:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageForFile;->frienduin:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->fileName:Ljava/lang/String;

    .line 306
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->fileType:Ljava/lang/String;

    .line 307
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v11, :cond_4

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-lez v0, :cond_4

    .line 308
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->fileSize:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :cond_1
    :goto_1
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->fileSize:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->fileSizeString:Ljava/lang/String;

    .line 334
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v12, :cond_a

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    aget-object v0, v0, v12

    :goto_2
    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->urlAtServer:Ljava/lang/String;

    .line 338
    :cond_2
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForFile;->frienduin:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForFile;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForFile;->isSendFromLocal()Z

    move-result v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForFile;->fileSize:J

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForFile;->msgseq:J

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageForFile;->time:J

    iget-wide v10, p1, Lcom/tencent/mobileqq/data/MessageForFile;->uniseq:J

    iget v12, p1, Lcom/tencent/mobileqq/data/MessageForFile;->istroop:I

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a(Ljava/lang/String;Ljava/lang/String;ZJJJJI)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->status:I

    .line 340
    return-void

    .line 297
    :cond_3
    :try_start_1
    const-string v0, ""

    goto/16 :goto_0

    .line 309
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForFile;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 311
    new-instance v2, Ljava/io/File;

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->url:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_3
    iput-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->fileSize:J

    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 314
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--------->>bindView 1 filePath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForFile;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",fileExists:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", fileSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    :cond_5
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->fileSize:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v11, :cond_6

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_6
    iput-wide v7, p1, Lcom/tencent/mobileqq/data/MessageForFile;->fileSize:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 330
    :catch_0
    move-exception v0

    .line 331
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move-wide v0, v7

    .line 312
    goto :goto_3

    .line 322
    :cond_8
    :try_start_2
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v11, :cond_9

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    iput-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->fileSize:J

    .line 324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--------->>bindView 2 filePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForFile;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "fileMsgLength:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", fileSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForFile;->fileSize:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :cond_9
    move-wide v0, v7

    .line 323
    goto :goto_4

    .line 335
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method private b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z
    .locals 4

    .prologue
    const/16 v3, 0xd

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1521
    if-nez p1, :cond_0

    .line 1557
    :goto_0
    return v1

    .line 1525
    :cond_0
    iget v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    packed-switch v2, :pswitch_data_0

    :cond_1
    :pswitch_0
    move v0, v1

    :goto_1
    move v1, v0

    .line 1557
    goto :goto_0

    .line 1529
    :pswitch_1
    iget v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-nez v2, :cond_1

    goto :goto_1

    .line 1537
    :pswitch_2
    iget v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-ne v3, v2, :cond_1

    goto :goto_1

    .line 1543
    :pswitch_3
    const/16 v0, 0xa

    iget v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-ne v0, v2, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1547
    goto :goto_1

    .line 1549
    :pswitch_4
    iget v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-ne v3, v2, :cond_1

    goto :goto_1

    .line 1525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v8, 0x66

    const/4 v7, 0x1

    .line 826
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 827
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 828
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TransfileUtile.TYPE_FILE uniseq "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForFile;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " itemStatus"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForFile;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 836
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 838
    new-instance v1, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;-><init>()V

    .line 839
    const-string v3, "file_viewer_in"

    iput-object v3, v1, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->b:Ljava/lang/String;

    .line 840
    const/16 v3, 0x9

    iput v3, v1, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->a:I

    .line 841
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->c:Ljava/lang/String;

    .line 842
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v3

    iget v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->d:Ljava/lang/String;

    .line 843
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;)V

    .line 845
    const-string v1, "0X8004AE3"

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 848
    iget-wide v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 877
    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 879
    iget-wide v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 880
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 881
    const/16 v0, 0x2716

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 882
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 883
    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 884
    iget-wide v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 885
    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(J)V

    .line 888
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 890
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 892
    const-string v3, "fileinfo"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 893
    const-string v1, "removemementity"

    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 895
    const-string v1, "forward_from_troop_file"

    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 896
    const-string v1, "not_forward"

    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 898
    invoke-virtual {v0, v2, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 931
    :goto_0
    return-void

    .line 902
    :cond_1
    new-instance v3, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 903
    const/16 v1, 0x2714

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 906
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForFile;->isSend()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 907
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 912
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 913
    const-string v4, "+"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 914
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(J)V

    .line 915
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForFile;->uniseq:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(J)V

    .line 916
    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 917
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForFile;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 918
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForFile;->fileSize:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 919
    iget-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(Ljava/lang/String;)V

    .line 920
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 922
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    const-class v5, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 924
    const-string v4, "fileinfo"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 925
    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v2

    .line 926
    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_3

    .line 927
    :cond_2
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->frienduin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForFile;->istroop:I

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 928
    :cond_3
    const-string v0, "selfSet_leftViewText"

    const-string v2, "\u8fd4\u56de"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 929
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 909
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x2

    return v0
.end method

.method public a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 4

    .prologue
    .line 117
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwn;

    .line 120
    iget-object v2, v0, Liwn;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 121
    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 123
    sget-boolean v2, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->b:Z

    if-eqz v2, :cond_0

    .line 126
    :try_start_0
    iget-object v2, v0, Liwn;->a:Ljava/lang/StringBuilder;

    iget-object v3, v0, Liwn;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v2, v0, Liwn;->a:Ljava/lang/StringBuilder;

    iget-object v3, v0, Liwn;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v2, v0, Liwn;->a:Ljava/lang/StringBuilder;

    iget-object v3, v0, Liwn;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v2, v0, Liwn;->a:Ljava/lang/StringBuilder;

    const-string v3, "\u6309\u94ae"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v0, v0, Liwn;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_0
    :goto_0
    return-object v1

    .line 131
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 6

    .prologue
    .line 141
    move-object v3, p2

    check-cast v3, Liwn;

    move-object v2, p1

    .line 142
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 143
    if-nez p3, :cond_0

    .line 144
    check-cast p2, Liwn;

    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a(Liwn;)Landroid/widget/RelativeLayout;

    move-result-object p3

    .line 146
    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForFile;)V

    .line 147
    iget v4, v2, Lcom/tencent/mobileqq/data/MessageForFile;->status:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/data/MessageForFile;Liwn;IZ)V

    .line 148
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 149
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 150
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, v3, Liwn;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/FileTransferManager;

    move-result-object v0

    invoke-virtual {v0, p3, p0}, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a(Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/FileTransferManager$Callback;)V

    .line 153
    return-object p3
.end method

.method protected a()Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;
    .locals 1

    .prologue
    .line 349
    new-instance v0, Liwn;

    invoke-direct {v0, p0}, Liwn;-><init>(Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;)V

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v2, 0x0

    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 1183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForFile;->uniseq:J

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 1185
    if-nez v0, :cond_8

    .line 1186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForFile;->uniseq:J

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->b(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v8

    .line 1189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1191
    const-string v0, "FileManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QueryFileEntityByuniseq return null, create new! sessionId["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], messageId["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], peerUin["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], peerType["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 1205
    const-class v0, Lcom/tencent/mobileqq/data/TransFileInfo;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForFile;->time:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForFile;->msgseq:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForFile;->frienduin:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TransFileInfo;

    .line 1208
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 1210
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForFile;->status:I

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(I)I

    move-result v1

    iput v1, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1212
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForFile;->isSend()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1213
    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 1214
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForFile;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1215
    const/16 v1, 0x10

    iput v1, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1230
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 1231
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TransFileInfo;->uuid:[B

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TransFileInfo;->uuid:[B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v1

    :goto_1
    iput-object v0, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 1233
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->fileName:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 1234
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->fileSize:J

    iput-wide v0, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 1235
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForFile;->isSend()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    :goto_2
    iput v0, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 1237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 1238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iput v0, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 1239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForFile;->frienduin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    .line 1242
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->time:J

    mul-long/2addr v0, v10

    iput-wide v0, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    .line 1243
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->urlAtServer:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    .line 1244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForFile;->frienduin:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForFile;->fileSize:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForFile;->uniseq:J

    iget v6, p1, Lcom/tencent/mobileqq/data/MessageForFile;->istroop:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;->a(Ljava/lang/String;JJI)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 1247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->d(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1248
    iput-boolean v7, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInFM:Z

    move-object v0, v8

    .line 1260
    :cond_3
    :goto_3
    return-object v0

    .line 1217
    :cond_4
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForFile;->url:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setFilePath(Ljava/lang/String;)V

    goto :goto_0

    .line 1220
    :cond_5
    invoke-virtual {v8, v7}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 1221
    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForFile;->time:J

    mul-long/2addr v3, v10

    const-wide/32 v5, 0x240c8400

    add-long/2addr v3, v5

    iput-wide v3, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    .line 1224
    iget v1, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-ne v1, v7, :cond_1

    .line 1225
    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 1226
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForFile;->url:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setFilePath(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1231
    :cond_6
    const-string v0, ""

    goto/16 :goto_1

    :cond_7
    move v0, v7

    .line 1235
    goto :goto_2

    .line 1250
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1251
    const-string v1, "FileManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QueryFileEntityByuniseq finded,FileEntity["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1373
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1374
    const-string v0, "\u53d1\u51fa\u6587\u4ef6"

    .line 1376
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u53d1\u6765\u6587\u4ef6"

    goto :goto_0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 12

    .prologue
    .line 527
    move-object v0, p3

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 529
    sparse-switch p1, :sswitch_data_0

    .line 822
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 823
    :goto_1
    return-void

    .line 531
    :sswitch_0
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v0

    iget-wide v2, p3, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    sub-long/2addr v0, v2

    .line 532
    iget v2, p3, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v3, -0x7d5

    if-ne v2, v3, :cond_1

    iget v2, p3, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_1

    const-wide/32 v2, 0x93a80

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 535
    const-string v0, "\u8be5\u6587\u4ef6\u53d1\u9001\u8d85\u8fc77\u5929\uff0c\u64a4\u56de\u5931\u8d25\u3002"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80056B1"

    const-string v5, "0X80056B1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 540
    :cond_1
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 541
    const-string v0, "0X8005E4B"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 544
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 547
    :sswitch_2
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 551
    :sswitch_3
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v6

    .line 552
    invoke-virtual {v6}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 557
    :pswitch_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForFile;->isSend()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 562
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0a0322

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->b(Ljava/lang/String;)V

    .line 567
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-nez v1, :cond_4

    .line 569
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 575
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iput-wide v0, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nRelatedSessionId:J

    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 577
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 578
    const-string v0, "@-@"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mEntity["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]\'s relateId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nRelatedSessionId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] No reInit,Show Juhua"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 580
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;-><init>()V

    .line 581
    const-string v1, "file_to_weiyun"

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->b:Ljava/lang/String;

    .line 582
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->a:I

    .line 583
    iget-wide v1, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->a:J

    .line 584
    iget-object v1, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->c:Ljava/lang/String;

    .line 585
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;)V

    goto/16 :goto_0

    .line 560
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 572
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(J)V

    goto/16 :goto_3

    .line 593
    :pswitch_3
    iget-wide v1, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nRelatedSessionId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    iget-wide v2, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nRelatedSessionId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 597
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForFile;->fileSize:J

    const-wide/32 v3, 0x300000

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    .line 599
    const v1, 0x7f0a034a

    const v2, 0x7f0a0346

    new-instance v3, Liwh;

    invoke-direct {v3, p0, v0, p2, v6}, Liwh;-><init>(Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;Lcom/tencent/mobileqq/data/MessageForFile;Landroid/content/Context;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    invoke-static {p2, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil;->a(Landroid/content/Context;IILcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;)V

    goto/16 :goto_0

    .line 593
    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    .line 633
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0a0322

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->b(Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-nez v0, :cond_7

    .line 641
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 648
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iput-wide v0, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nRelatedSessionId:J

    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 650
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    const-string v0, "@-@"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mEntity["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]\'s relateId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nRelatedSessionId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] reInit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 645
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(J)V

    goto :goto_5

    .line 668
    :sswitch_4
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 670
    new-instance v1, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;-><init>()V

    .line 671
    const-string v2, "file_forward"

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->b:Ljava/lang/String;

    .line 672
    const/16 v2, 0x9

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->a:I

    .line 673
    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->a:J

    .line 674
    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->c:Ljava/lang/String;

    .line 675
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v2

    iget v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->d:Ljava/lang/String;

    .line 676
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;)V

    .line 678
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 679
    const-string v2, "forward_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 680
    const-string v2, "not_forward"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 682
    invoke-static {v0, p3}, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    move-result-object v2

    .line 684
    const-string v3, "fileinfo"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 686
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 687
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 688
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u9009\u62e9"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 689
    const-string v1, "forward_text"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 691
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x15

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 697
    :sswitch_5
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 698
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    const-class v3, Lcom/dataline/activities/LiteActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 700
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 701
    const-string v3, "forward_type"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 702
    const-string v3, "not_forward"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 703
    const-string v3, "dataline_forward_type"

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 704
    const-string v3, "dataline_forward_path"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    invoke-static {v0}, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    move-result-object v0

    .line 708
    const-string v3, "fileinfo"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 709
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 710
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 714
    :sswitch_6
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 715
    const-string v1, "0X8005080"

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 717
    invoke-static {p2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 718
    const v0, 0x7f0a03a2

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    goto/16 :goto_1

    .line 721
    :cond_8
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const-wide/32 v3, 0x300000

    cmp-long v1, v1, v3

    if-lez v1, :cond_9

    .line 723
    const v1, 0x7f0a034a

    const v2, 0x7f0a0349

    new-instance v3, Liwi;

    invoke-direct {v3, p0, v0}, Liwi;-><init>(Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    invoke-static {p2, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil;->a(Landroid/content/Context;IILcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;)V

    .line 745
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 738
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v1

    if-nez v1, :cond_a

    .line 739
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(J)Z

    goto/16 :goto_0

    .line 742
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_6

    .line 748
    :sswitch_7
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 749
    const-string v1, "0X8005081"

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 751
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v1

    if-nez v1, :cond_b

    .line 752
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(J)V

    goto/16 :goto_0

    .line 755
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(J)Z

    .line 757
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 760
    :sswitch_8
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 761
    const-string v0, "0X8005082"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 763
    invoke-static {p2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 764
    const v0, 0x7f0a03a2

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    goto/16 :goto_1

    .line 767
    :cond_c
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const-wide/32 v4, 0x300000

    cmp-long v0, v2, v4

    if-lez v0, :cond_e

    .line 769
    const v2, 0x7f0a034a

    iget v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-nez v0, :cond_d

    const v0, 0x7f0a0346

    :goto_7
    new-instance v3, Liwj;

    invoke-direct {v3, p0, v1}, Liwj;-><init>(Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    invoke-static {p2, v2, v0, v3}, Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil;->a(Landroid/content/Context;IILcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;)V

    .line 791
    :goto_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 769
    :cond_d
    const v0, 0x7f0a0347

    goto :goto_7

    .line 784
    :cond_e
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    if-nez v0, :cond_f

    .line 785
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    move-result-object v0

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->b(J)V

    goto/16 :goto_0

    .line 788
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(J)V

    goto :goto_8

    .line 805
    :sswitch_9
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    .line 806
    new-instance v0, Lcooperation/qqfav/QfavBuilder;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcooperation/qqfav/QfavBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const/4 v5, 0x0

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcooperation/qqfav/QfavBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/data/ChatMessage;Z)Z

    goto/16 :goto_0

    .line 810
    :sswitch_a
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 811
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/TestStructMsg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/TestStructMsg;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 812
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 813
    iget-object v2, p3, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 814
    iget v2, p3, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    iput v2, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 815
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v1, v0}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 816
    :catch_0
    move-exception v0

    .line 817
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    const-string v1, "\u8bf7\u5148\u4e0b\u8f7d\u3002\u3002\u3002\u3002\u3002\u3002"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 529
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090b5e -> :sswitch_9
        0x7f091c11 -> :sswitch_1
        0x7f091c1a -> :sswitch_2
        0x7f091c1b -> :sswitch_a
        0x7f091c25 -> :sswitch_3
        0x7f091c26 -> :sswitch_4
        0x7f091c27 -> :sswitch_0
        0x7f091c28 -> :sswitch_6
        0x7f091c29 -> :sswitch_7
        0x7f091c2a -> :sswitch_8
        0x7f091c2b -> :sswitch_5
    .end sparse-switch

    .line 552
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected a(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x7f0a132c

    const v7, 0x7f0a02e1

    const v6, 0x7f0a02df

    .line 1003
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)V

    .line 1004
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liwn;

    .line 1005
    iget-object v2, v4, Liwn;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 1006
    iget-object v3, v4, Liwn;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 1007
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 1009
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v1

    const/4 v5, 0x5

    if-ne v1, v5, :cond_0

    .line 1010
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1101
    :goto_0
    return-void

    .line 1014
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    const v5, 0x7f0a157e

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1015
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    const v5, 0x7f0a157f

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1016
    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    packed-switch v0, :pswitch_data_0

    .line 1031
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a02e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1033
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    const v5, 0x7f0a02de

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1037
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForFile;->isSendFromLocal()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1038
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-static {v5, v9}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v5

    check-cast v5, Lcom/tencent/widget/ActionSheet;

    .line 1039
    invoke-virtual {v5, v1}, Lcom/tencent/widget/ActionSheet;->c(Ljava/lang/CharSequence;)V

    .line 1040
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/widget/ActionSheet;->d(Ljava/lang/CharSequence;)V

    .line 1041
    invoke-virtual {v5, v0}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;)V

    .line 1043
    new-instance v0, Liwk;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Liwk;-><init>(Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;Lcom/tencent/mobileqq/data/MessageForFile;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Liwn;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v5, v0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 1075
    invoke-virtual {v5}, Lcom/tencent/widget/ActionSheet;->show()V

    goto :goto_0

    .line 1019
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1021
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1077
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-static {v0, v9}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v5

    check-cast v5, Lcom/tencent/widget/ActionSheet;

    .line 1078
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/widget/ActionSheet;->c(Ljava/lang/CharSequence;)V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/widget/ActionSheet;->d(Ljava/lang/CharSequence;)V

    .line 1080
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;)V

    .line 1082
    new-instance v0, Liwm;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Liwm;-><init>(Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;Lcom/tencent/mobileqq/data/MessageForFile;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Liwn;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v5, v0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 1099
    invoke-virtual {v5}, Lcom/tencent/widget/ActionSheet;->show()V

    goto/16 :goto_0

    .line 1016
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/transfile/FileMsg;II)V
    .locals 8

    .prologue
    .line 1106
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liwn;

    .line 1107
    iget-object v2, v3, Liwn;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 1108
    iget-object v1, v3, Liwn;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 1109
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/MessageForFile;->uniseq:J

    iget-wide v6, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 1122
    :goto_0
    return-void

    .line 1112
    :cond_0
    const/16 v0, 0x1388

    if-ne p3, v0, :cond_1

    .line 1113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a15f1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1116
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1117
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->b:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "transferListener FileMsg.TRANSFILE_TYPE_FILE uniseq "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageForFile;->uniseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " itemStatus "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lcom/tencent/mobileqq/data/MessageForFile;->status:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1121
    :cond_2
    const/4 v5, 0x0

    move-object v0, p0

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/data/MessageForFile;Liwn;IZ)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/data/MessageForFile;Liwn;IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    .line 1127
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 1129
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1131
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iput-object v1, p2, Lcom/tencent/mobileqq/data/MessageForFile;->fileName:Ljava/lang/String;

    .line 1132
    iget-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iput-wide v1, p2, Lcom/tencent/mobileqq/data/MessageForFile;->fileSize:J

    .line 1133
    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    iput v1, p2, Lcom/tencent/mobileqq/data/MessageForFile;->status:I

    .line 1134
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    iput-object v1, p2, Lcom/tencent/mobileqq/data/MessageForFile;->urlAtServer:Ljava/lang/String;

    .line 1135
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/mobileqq/data/MessageForFile;->url:Ljava/lang/String;

    .line 1136
    iget-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/mobileqq/data/MessageForFile;->fileSizeString:Ljava/lang/String;

    .line 1139
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v1

    if-ne v1, v5, :cond_1

    .line 1140
    :cond_0
    iget-object v1, p3, Liwn;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1145
    :goto_0
    if-eqz v0, :cond_2

    const/16 v1, 0xf

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-ne v1, v2, :cond_2

    const/16 v1, 0x9

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-ne v1, v2, :cond_2

    .line 1148
    iget-object v1, p3, Liwn;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a0338

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1153
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v1

    if-ne v5, v1, :cond_3

    .line 1179
    :goto_2
    return-void

    .line 1142
    :cond_1
    iget-object v1, p3, Liwn;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strSrcName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1150
    :cond_2
    iget-object v1, p3, Liwn;->b:Landroid/widget/TextView;

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageForFile;->fileSize:J

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1158
    :cond_3
    invoke-direct {p0, p3, v0}, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a(Liwn;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1159
    invoke-direct {p0, p3, p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a(Liwn;Lcom/tencent/mobileqq/data/MessageForFile;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1160
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v1

    invoke-virtual {p1, v1, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 1162
    iput p4, p2, Lcom/tencent/mobileqq/data/MessageForFile;->status:I

    .line 1164
    if-nez v0, :cond_4

    .line 1165
    iget-object v1, p3, Liwn;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForFile;->fileName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Ljava/lang/String;)V

    .line 1169
    :goto_3
    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1170
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1171
    iget-object v0, p3, Liwn;->a:Landroid/widget/ImageView;

    const v1, 0x7f020886

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1175
    :goto_4
    iget-object v0, p3, Liwn;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1167
    :cond_4
    iget-object v1, p3, Liwn;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_3

    .line 1173
    :cond_5
    iget-object v0, p3, Liwn;->a:Landroid/widget/ImageView;

    const v1, 0x7f020885

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_4

    .line 1177
    :cond_6
    iget-object v0, p3, Liwn;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 511
    if-eqz p1, :cond_2

    .line 512
    iget v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v2, 0x18

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v2, 0x19

    if-ne v1, v2, :cond_2

    :cond_0
    iget v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 515
    :cond_2
    return v0
.end method

.method public a(Landroid/view/View;)[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v9, -0x1

    const v6, 0x7f0a039b

    const v5, 0x7f091c28

    const/4 v8, 0x1

    .line 393
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 394
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 397
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 398
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    .line 502
    :goto_0
    return-object v0

    .line 401
    :cond_0
    new-instance v2, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 403
    const/16 v3, 0x10

    iget v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-eq v3, v4, :cond_c

    .line 404
    iget v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-ne v3, v9, :cond_1

    iget v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-ne v3, v9, :cond_1

    .line 405
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 408
    :cond_1
    iget v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-eqz v3, :cond_2

    iget v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v3

    if-ne v3, v8, :cond_3

    iget v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-ne v3, v8, :cond_3

    .line 409
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 412
    :cond_3
    iget v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v3

    if-ne v3, v8, :cond_4

    iget v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_4

    .line 413
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 416
    :cond_4
    iget v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_5

    iget v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v4, 0x1c

    if-eq v3, v4, :cond_5

    iget v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v4, 0x15

    if-eq v3, v4, :cond_5

    iget v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v4, 0x16

    if-eq v3, v4, :cond_5

    iget v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    iget v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v4, 0x18

    if-eq v3, v4, :cond_5

    iget v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v4, 0x19

    if-ne v3, v4, :cond_6

    :cond_5
    iget v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-ne v3, v8, :cond_6

    .line 420
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 423
    :cond_6
    iget v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-ne v3, v8, :cond_7

    .line 424
    iget v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    sparse-switch v3, :sswitch_data_0

    .line 440
    :cond_7
    :goto_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 441
    const v3, 0x7f091c26

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    const v5, 0x7f0a02ec

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 444
    const v3, 0x7f090b5e

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    const v5, 0x7f0a02ee

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 448
    :cond_8
    invoke-static {v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 449
    const v3, 0x7f091c2b

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    const v5, 0x7f0a017f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 458
    :cond_9
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 460
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_c

    .line 461
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nRelatedSessionId:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    .line 463
    if-eqz v3, :cond_b

    iget v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-ne v4, v8, :cond_b

    iget v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v5, 0x14

    if-eq v4, v5, :cond_a

    iget v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_a

    iget v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_b

    .line 468
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;I)V

    .line 469
    invoke-virtual {v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    goto/16 :goto_0

    .line 427
    :sswitch_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 431
    :sswitch_1
    const v3, 0x7f091c29

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    const v5, 0x7f0a0399

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 435
    :sswitch_2
    const v3, 0x7f091c2a

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    const v5, 0x7f0a0316

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 471
    :cond_b
    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nRelatedSessionId:J

    .line 473
    const v3, 0x7f091c25

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    const v5, 0x7f0a02f0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 478
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v4, "mobileQQ"

    invoke-virtual {v3, v4, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 479
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "msgrevoke_flag"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 480
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 481
    const-string v4, "msgrevoke"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FileMenuitem msgRevokeFlag="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "entity.status:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    :cond_d
    if-nez v3, :cond_f

    .line 496
    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;I)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, v2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;)V

    .line 502
    invoke-virtual {v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    goto/16 :goto_0

    .line 484
    :cond_f
    sget-boolean v3, Lcom/tencent/mobileqq/filemanager/data/FMConfig;->c:Z

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForFile;->isSend()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 486
    iget v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-eq v0, v8, :cond_10

    iget v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-eq v0, v9, :cond_10

    iget v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_e

    iget v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-ne v0, v8, :cond_e

    .line 492
    :cond_10
    const v0, 0x7f091c27

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a160a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 424
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0xd -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 365
    new-instance v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 367
    iget-boolean v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    if-nez v1, :cond_0

    .line 368
    iget v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-eq v1, v4, :cond_0

    .line 369
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;I)V

    .line 370
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    .line 387
    :goto_0
    return-object v0

    .line 374
    :cond_0
    const v1, 0x7f091c26

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a02ec

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 375
    const v1, 0x7f091c2b

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a017f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 378
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 379
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nRelatedSessionId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 381
    if-eqz v1, :cond_1

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-eq v1, v4, :cond_2

    .line 382
    :cond_1
    const v1, 0x7f091c25

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a02f0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 386
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;I)V

    .line 387
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 950
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->l:Z

    .line 953
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 999
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 957
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->onClick(Landroid/view/View;)V

    .line 959
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 961
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->d(Landroid/view/View;)V

    goto :goto_0

    .line 966
    :sswitch_2
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 967
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 968
    if-eqz v1, :cond_0

    .line 970
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 971
    const-string v0, "0X8004BDF"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 972
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a()V

    .line 973
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->c()V

    goto :goto_0

    .line 975
    :cond_2
    const-string v0, "0X8004BDE"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 976
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a(Ljava/lang/String;)Z

    .line 977
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->b()V

    .line 979
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 980
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 982
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 983
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 984
    iget v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v5, -0x7d5

    if-ne v4, v5, :cond_3

    .line 985
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 988
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 989
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v2, v1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/util/ArrayList;)I

    move-result v1

    .line 991
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 959
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090034 -> :sswitch_0
        0x7f09003d -> :sswitch_1
        0x7f090043 -> :sswitch_2
    .end sparse-switch
.end method
