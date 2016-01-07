.class public Lcom/tencent/mobileqq/util/FaceDrawable;
.super Lcom/tencent/mobileqq/util/AsynLoadDrawable;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/util/IFaceRefreshObserver;


# static fields
.field private static final a:Ljava/lang/String; = "Q.qqhead.FaceDrawable"


# instance fields
.field public a:Lcom/tencent/mobileqq/util/FaceDrawable$OnLoadingStateChangeListener;

.field a:Lcom/tencent/mobileqq/util/FaceInfo;

.field a:Lcom/tencent/mobileqq/util/IFaceDrawable;

.field a:Lmqq/os/MqqHandler;


# direct methods
.method private constructor <init>(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;BIZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/tencent/mobileqq/util/FaceDrawable$OnLoadingStateChangeListener;)V
    .locals 10

    .prologue
    .line 126
    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/util/AsynLoadDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-boolean v2, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 127
    instance-of v2, p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_4

    .line 128
    new-instance v2, Lcom/tencent/mobileqq/util/FaceDrawableImpl;

    check-cast p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, p1}, Lcom/tencent/mobileqq/util/FaceDrawableImpl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Lcom/tencent/mobileqq/util/IFaceDrawable;

    .line 135
    :cond_0
    :goto_0
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Lcom/tencent/mobileqq/util/FaceDrawable$OnLoadingStateChangeListener;

    .line 137
    new-instance v2, Lcom/tencent/mobileqq/util/FaceInfo;

    const/4 v5, 0x0

    move v3, p2

    move-object v4, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move v9, p3

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mobileqq/util/FaceInfo;-><init>(ILjava/lang/String;ZBIZI)V

    iput-object v2, p0, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    .line 138
    const/4 v2, 0x0

    .line 139
    iget-object v3, p0, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Lcom/tencent/mobileqq/util/IFaceDrawable;

    if-eqz v3, :cond_1

    .line 140
    iget-object v2, p0, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Lcom/tencent/mobileqq/util/IFaceDrawable;

    invoke-interface {v2, p0}, Lcom/tencent/mobileqq/util/IFaceDrawable;->a(Lcom/tencent/mobileqq/util/IFaceRefreshObserver;)V

    .line 141
    iget-object v2, p0, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Lcom/tencent/mobileqq/util/IFaceDrawable;

    iget-object v3, p0, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-interface {v2, v3}, Lcom/tencent/mobileqq/util/IFaceDrawable;->a(Lcom/tencent/mobileqq/util/FaceInfo;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 143
    :cond_1
    if-eqz v2, :cond_5

    .line 144
    const/4 v3, 0x1

    iput v3, p0, Lcom/tencent/mobileqq/util/FaceDrawable;->d:I

    .line 145
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 146
    iget-object v2, p0, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/util/FaceDrawable;->isVisible()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 147
    iget-object v2, p0, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/util/FaceDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 154
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Lcom/tencent/mobileqq/util/FaceDrawable$OnLoadingStateChangeListener;

    if-eqz v2, :cond_3

    .line 155
    iget-object v2, p0, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Lcom/tencent/mobileqq/util/FaceDrawable$OnLoadingStateChangeListener;

    const/4 v3, -0x1

    iget v4, p0, Lcom/tencent/mobileqq/util/FaceDrawable;->d:I

    invoke-interface {v2, v3, v4}, Lcom/tencent/mobileqq/util/FaceDrawable$OnLoadingStateChangeListener;->a(II)V

    .line 157
    :cond_3
    new-instance v2, Lmqq/os/MqqHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Lmqq/os/MqqHandler;

    .line 158
    return-void

    .line 129
    :cond_4
    instance-of v2, p1, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v2, :cond_0

    .line 130
    check-cast p1, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/IFaceAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Lcom/tencent/mobileqq/util/IFaceDrawable;

    goto :goto_0

    .line 149
    :cond_5
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mobileqq/util/FaceDrawable;->d:I

    .line 150
    iget-object v2, p0, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Lcom/tencent/mobileqq/util/IFaceDrawable;

    if-eqz v2, :cond_2

    .line 151
    iget-object v2, p0, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Lcom/tencent/mobileqq/util/IFaceDrawable;

    iget-object v3, p0, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-interface {v2, v3}, Lcom/tencent/mobileqq/util/IFaceDrawable;->b(Lcom/tencent/mobileqq/util/FaceInfo;)Z

    goto :goto_1
.end method

.method public static a(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 248
    .line 249
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 250
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 260
    :goto_0
    return-object v0

    .line 251
    :cond_0
    const/16 v0, 0x65

    if-ne p0, v0, :cond_1

    .line 252
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 254
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 255
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#ebe9e9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    .line 257
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Lcom/tencent/mobileqq/util/FaceDrawable;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 57
    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    const-string v0, "Q.qqhead.FaceDrawable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFaceDrawable fail, uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v10

    .line 64
    :goto_0
    return-object v0

    .line 63
    :cond_2
    invoke-static {p1, v6}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 64
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDrawable;

    const/16 v3, 0xc8

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move v7, v5

    move-object v9, v8

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mobileqq/util/FaceDrawable;-><init>(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;BIZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/tencent/mobileqq/util/FaceDrawable$OnLoadingStateChangeListener;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;I)Lcom/tencent/mobileqq/util/FaceDrawable;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 34
    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    const-string v0, "Q.qqhead.FaceDrawable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFaceDrawable fail, uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v10

    .line 40
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDrawable;

    const/16 v3, 0xc8

    invoke-static {p1, p3}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {p1, p3}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move v6, p3

    move v7, v5

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mobileqq/util/FaceDrawable;-><init>(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;BIZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/tencent/mobileqq/util/FaceDrawable$OnLoadingStateChangeListener;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/mobileqq/util/FaceDrawable;
    .locals 11

    .prologue
    .line 46
    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    const-string v0, "Q.qqhead.FaceDrawable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFaceDrawable fail, uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDrawable;

    const/16 v3, 0xc8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move v6, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mobileqq/util/FaceDrawable;-><init>(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;BIZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/tencent/mobileqq/util/FaceDrawable$OnLoadingStateChangeListener;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILcom/tencent/mobileqq/util/FaceDrawable$OnLoadingStateChangeListener;)Lcom/tencent/mobileqq/util/FaceDrawable;
    .locals 11

    .prologue
    const/16 v2, 0x20

    const/4 v5, 0x1

    .line 108
    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    const-string v0, "Q.qqhead.FaceDrawable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFaceDrawable fail, uinOrOpenid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_1
    const/4 v0, 0x0

    .line 115
    :goto_0
    return-object v0

    .line 114
    :cond_2
    invoke-static {v2, p3}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 115
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDrawable;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move v6, p3

    move v7, v5

    move-object v9, v8

    move-object v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mobileqq/util/FaceDrawable;-><init>(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;BIZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/tencent/mobileqq/util/FaceDrawable$OnLoadingStateChangeListener;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Z)Lcom/tencent/mobileqq/util/FaceDrawable;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v2, 0x20

    const/4 v6, 0x3

    .line 76
    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    const-string v0, "Q.qqhead.FaceDrawable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFaceDrawable fail, uinOrOpenid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v10

    .line 83
    :goto_0
    return-object v0

    .line 82
    :cond_2
    invoke-static {v2, v6}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 83
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDrawable;

    const/4 v5, 0x1

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move v7, p3

    move-object v9, v8

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mobileqq/util/FaceDrawable;-><init>(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;BIZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/tencent/mobileqq/util/FaceDrawable$OnLoadingStateChangeListener;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://q.qlogo.cn/qqapp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/100"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;I)Lcom/tencent/mobileqq/util/FaceDrawable;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v2, 0x20

    const/4 v5, 0x1

    .line 96
    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    const-string v0, "Q.qqhead.FaceDrawable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFaceDrawable fail, uinOrOpenid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v10

    .line 103
    :goto_0
    return-object v0

    .line 102
    :cond_2
    invoke-static {v2, p3}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 103
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDrawable;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move v6, p3

    move v7, v5

    move-object v9, v8

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mobileqq/util/FaceDrawable;-><init>(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;BIZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/tencent/mobileqq/util/FaceDrawable$OnLoadingStateChangeListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 162
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 166
    iget-boolean v0, p0, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Z

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Lcom/tencent/mobileqq/util/IFaceDrawable;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Lcom/tencent/mobileqq/util/IFaceDrawable;

    invoke-interface {v0, p0}, Lcom/tencent/mobileqq/util/IFaceDrawable;->b(Lcom/tencent/mobileqq/util/IFaceRefreshObserver;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Lcom/tencent/mobileqq/util/IFaceDrawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/util/IFaceDrawable;->a(Lcom/tencent/mobileqq/util/FaceInfo;)Z

    .line 171
    :cond_0
    iput-object v2, p0, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Lcom/tencent/mobileqq/util/IFaceDrawable;

    .line 172
    iput-object v2, p0, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    .line 173
    iput-object v2, p0, Lcom/tencent/mobileqq/util/FaceDrawable;->c:Landroid/graphics/drawable/Drawable;

    .line 174
    iput-object v2, p0, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 175
    iput-object v2, p0, Lcom/tencent/mobileqq/util/FaceDrawable;->b:Landroid/graphics/drawable/Drawable;

    .line 176
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/util/FaceDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 177
    iput-object v2, p0, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Lmqq/os/MqqHandler;

    .line 178
    iput-object v2, p0, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Lcom/tencent/mobileqq/util/FaceDrawable$OnLoadingStateChangeListener;

    .line 180
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/util/AsynLoadDrawable;->a()V

    .line 181
    return-void
.end method

.method public a(ZLcom/tencent/mobileqq/util/FaceInfo;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 185
    iget-boolean v1, p0, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Z

    if-nez v1, :cond_0

    if-nez p2, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/util/FaceInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    const/4 v2, 0x0

    .line 192
    const/4 v1, 0x0

    .line 193
    if-eqz p1, :cond_3

    .line 194
    if-nez p3, :cond_2

    iget-object v3, p0, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Lcom/tencent/mobileqq/util/IFaceDrawable;

    if-eqz v3, :cond_2

    .line 195
    iget-object v3, p0, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Lcom/tencent/mobileqq/util/IFaceDrawable;

    invoke-interface {v3, p2}, Lcom/tencent/mobileqq/util/IFaceDrawable;->a(Lcom/tencent/mobileqq/util/FaceInfo;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 197
    :cond_2
    if-eqz p3, :cond_3

    .line 198
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 201
    :cond_3
    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Landroid/graphics/drawable/Drawable;

    if-eq v2, v3, :cond_5

    .line 202
    iput-object v2, p0, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 207
    :cond_4
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lpej;

    invoke-direct {v1, p0}, Lpej;-><init>(Lcom/tencent/mobileqq/util/FaceDrawable;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 204
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_6

    iget v2, p0, Lcom/tencent/mobileqq/util/FaceDrawable;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    :cond_6
    move v0, v1

    goto :goto_1
.end method
