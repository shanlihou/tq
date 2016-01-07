.class public Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;
.super Lcom/tencent/mobileqq/structmsg/view/StructMsgItemMore;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/BusinessObserver;

.field private a:Lmqq/util/WeakReference;

.field private b:Lmqq/util/WeakReference;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BusinessObserver;ZLjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemMore;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;->b:Z

    .line 31
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, v1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;->a:Lmqq/util/WeakReference;

    .line 32
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, v1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;->b:Lmqq/util/WeakReference;

    .line 33
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;->a:Lcom/tencent/mobileqq/app/BusinessObserver;

    .line 35
    const-string v0, "new_more"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;->a:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;->a:Lcom/tencent/mobileqq/app/BusinessObserver;

    .line 37
    iput-boolean p2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;->b:Z

    .line 38
    iput-object p3, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;->k:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 48
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;->b:Lmqq/util/WeakReference;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 51
    if-eqz p2, :cond_2

    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 52
    check-cast p2, Landroid/widget/LinearLayout;

    .line 53
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 54
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 55
    new-instance v1, Lmqq/util/WeakReference;

    invoke-direct {v1, v0}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;->a:Lmqq/util/WeakReference;

    .line 56
    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;->b:Z

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;->a()V

    .line 86
    :cond_0
    :goto_0
    return-object p2

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;->b()V

    goto :goto_0

    .line 63
    :cond_2
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    const/high16 v0, 0x41b40000    # 22.5f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 68
    invoke-virtual {p2, v0, v5, v0, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 70
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    const v2, -0x212020

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 73
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 75
    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemMore;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 76
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 77
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    new-instance v2, Lmqq/util/WeakReference;

    invoke-direct {v2, v0}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;->a:Lmqq/util/WeakReference;

    .line 79
    iget-boolean v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;->b:Z

    if-eqz v2, :cond_3

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;->a()V

    .line 84
    :goto_1
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-direct {v2, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;->b()V

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, "NewMore"

    return-object v0
.end method

.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    .line 115
    if-eqz v7, :cond_0

    .line 116
    const v0, 0x7f091af4

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u6536\u8d77\u5168\u90e8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;->b:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0213c2

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 121
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 122
    const/high16 v1, -0x3d4c0000    # -90.0f

    div-int/lit8 v2, v3, 0x2

    int-to-float v2, v2

    div-int/lit8 v6, v4, 0x2

    int-to-float v6, v6

    invoke-virtual {v5, v1, v2, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 123
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    .line 125
    const v0, 0x7f091af5

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    :goto_0
    const v0, 0x7f091af5

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_1
    iput-boolean v8, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;->b:Z

    .line 135
    :cond_0
    return-void

    .line 127
    :cond_1
    const v0, 0x7f091af5

    :try_start_1
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    .line 139
    if-eqz v7, :cond_0

    .line 140
    const v0, 0x7f091af4

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u67e5\u770b\u5168\u90e8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;->b:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0213c2

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 144
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 145
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 146
    const/high16 v1, 0x42b40000    # 90.0f

    div-int/lit8 v2, v3, 0x2

    int-to-float v2, v2

    div-int/lit8 v6, v4, 0x2

    int-to-float v6, v6

    invoke-virtual {v5, v1, v2, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 147
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    .line 149
    const v0, 0x7f091af5

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    :goto_0
    const v0, 0x7f091af5

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_1
    iput-boolean v8, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;->b:Z

    .line 159
    :cond_0
    return-void

    .line 151
    :cond_1
    const v0, 0x7f091af5

    :try_start_1
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    const-string v1, "StructMsgItemNewMore"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;->a:Lmqq/util/WeakReference;

    invoke-virtual {v1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 96
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 98
    if-eqz v1, :cond_1

    .line 99
    iget-boolean v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;->b:Z

    if-eqz v1, :cond_3

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;->b()V

    .line 101
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;->k:Ljava/lang/String;

    const-string v4, "0X80059C1"

    const-string v5, "0X80059C1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;->a:Lcom/tencent/mobileqq/app/BusinessObserver;

    if-eqz v1, :cond_2

    .line 110
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;->a:Lcom/tencent/mobileqq/app/BusinessObserver;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;->b:Z

    invoke-interface {v1, v6, v2, v0}, Lcom/tencent/mobileqq/app/BusinessObserver;->onUpdate(IZLjava/lang/Object;)V

    .line 111
    :cond_2
    return-void

    .line 104
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;->a()V

    .line 105
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;->k:Ljava/lang/String;

    const-string v4, "0X80059C0"

    const-string v5, "0X80059C0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
