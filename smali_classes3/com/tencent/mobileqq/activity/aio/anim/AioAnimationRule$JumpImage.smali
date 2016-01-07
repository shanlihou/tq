.class public Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "Emoji"

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "Face"

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "Image"

.field public static final d:I


# instance fields
.field d:Ljava/lang/String;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 82
    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 159
    const-string v0, "Emoji"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x0

    .line 166
    :goto_0
    return v0

    .line 161
    :cond_0
    const-string v0, "Face"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    const/4 v0, 0x1

    goto :goto_0

    .line 163
    :cond_1
    const-string v0, "Image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    const/4 v0, 0x2

    goto :goto_0

    .line 166
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 96
    iget v1, p1, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;->e:I

    packed-switch v1, :pswitch_data_0

    .line 133
    :cond_0
    :goto_0
    return-object v0

    .line 98
    :pswitch_0
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 99
    if-ltz v1, :cond_0

    .line 100
    invoke-static {v1}, Lcom/tencent/mobileqq/text/TextUtils;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    new-instance v1, Landroid/graphics/Rect;

    sget v2, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;->d:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;->d:I

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 111
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    new-instance v1, Landroid/graphics/Rect;

    sget v2, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;->d:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;->d:I

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 120
    :pswitch_2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 128
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 129
    new-instance v1, Landroid/graphics/Rect;

    sget v2, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;->d:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;->d:I

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 121
    :catch_0
    move-exception v1

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    const-string v2, "AioAnimationRule"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decodeFile OOM, fileName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 138
    const/4 v1, -0x1

    .line 139
    sget-object v0, Lcom/tencent/mobileqq/text/EmotcationConstants;->a:[Ljava/lang/String;

    array-length v3, v0

    move v0, v2

    .line 140
    :goto_0
    if-ge v0, v3, :cond_3

    .line 141
    sget-object v4, Lcom/tencent/mobileqq/text/EmotcationConstants;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    const-string v1, "AioAnimationRule"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "find str = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", index = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_0
    :goto_1
    if-gez v0, :cond_2

    .line 151
    const/4 v0, 0x0

    .line 154
    :goto_2
    return-object v0

    .line 140
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_2
    invoke-static {v0, v2}, Lcom/tencent/mobileqq/text/TextUtils;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method
