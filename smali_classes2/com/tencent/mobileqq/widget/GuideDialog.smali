.class public Lcom/tencent/mobileqq/widget/GuideDialog;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:F = 1.0f

.field private static final a:I = 0x8c

.field private static final a:Ljava/lang/String; = "shown"

.field private static final b:I = 0x26

.field private static final b:Z = true


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/widget/ImageView;

.field private a:Z

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f0d0245

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/GuideDialog;-><init>(Landroid/content/Context;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/GuideDialog;->d:I

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/GuideDialog;->a:Z

    .line 45
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/GuideDialog;->d:I

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/GuideDialog;->a:Z

    .line 49
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/widget/GuideDialog;->a(Landroid/content/Context;Ljava/lang/String;IZI)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IZI)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 148
    invoke-static {p0, p1, p3}, Lcom/tencent/mobileqq/widget/GuideDialog;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    if-gtz p4, :cond_0

    new-instance v0, Lcom/tencent/mobileqq/widget/GuideDialog;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/GuideDialog;-><init>(Landroid/content/Context;)V

    .line 150
    :goto_0
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 151
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 154
    :goto_1
    return-object v0

    .line 149
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/widget/GuideDialog;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mobileqq/widget/GuideDialog;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 154
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 107
    if-nez p1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 112
    check-cast p1, Landroid/view/ViewGroup;

    .line 113
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 114
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/widget/GuideDialog;->a(Landroid/view/View;)V

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 118
    :cond_2
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 119
    check-cast p1, Landroid/widget/ImageView;

    .line 120
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/XfermodeDrawable;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/XfermodeDrawable;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Xfermode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    :goto_0
    return v0

    .line 170
    :cond_0
    if-eqz p2, :cond_1

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 173
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 174
    const-string v1, "shown"

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 175
    if-eqz v1, :cond_2

    .line 176
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "shown"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 177
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-ge v2, v3, :cond_3

    .line 178
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    :goto_1
    move v0, v1

    .line 183
    goto :goto_0

    .line 180
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1
.end method


# virtual methods
.method public a(III)V
    .locals 5

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/GuideDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    const-string v1, "GuideGame"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gameCenterY="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/widget/GuideDialog;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " itemY="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " screenW="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/widget/GuideDialog;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " tmpW="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/widget/GuideDialog;->d:I

    if-ne v1, p1, :cond_1

    iget v1, p0, Lcom/tencent/mobileqq/widget/GuideDialog;->e:I

    if-ne v1, v0, :cond_1

    .line 230
    :goto_0
    return-void

    .line 194
    :cond_1
    iput p1, p0, Lcom/tencent/mobileqq/widget/GuideDialog;->d:I

    .line 195
    iput v0, p0, Lcom/tencent/mobileqq/widget/GuideDialog;->e:I

    .line 197
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 198
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/GuideDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02037d

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 200
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 201
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 203
    iget v2, p0, Lcom/tencent/mobileqq/widget/GuideDialog;->e:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 204
    const/high16 v2, 0x430c0000    # 140.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mobileqq/widget/GuideDialog;->c:I

    .line 206
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 208
    const v0, 0x7f0906fb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/GuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 209
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    add-int v2, p3, p1

    .line 213
    const v0, 0x7f0906fc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/GuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 215
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 216
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 217
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    const v0, 0x7f0906fd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/GuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/GuideDialog;->a:Landroid/widget/ImageView;

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GuideDialog;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 221
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 222
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/GuideDialog;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    const v0, 0x7f0906ff

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/GuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 226
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 227
    iget v2, p0, Lcom/tencent/mobileqq/widget/GuideDialog;->c:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 228
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/GuideDialog;->a:Landroid/view/View$OnClickListener;

    .line 234
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/GuideDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/GuideDialog;->a(Landroid/view/View;)V

    .line 104
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 63
    if-nez p1, :cond_0

    .line 79
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 68
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/GuideDialog;->cancel()V

    goto :goto_0

    .line 71
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GuideDialog;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GuideDialog;->a:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/GuideDialog;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/GuideDialog;->a:Landroid/view/View$OnClickListener;

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/GuideDialog;->cancel()V

    goto :goto_0

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0906fb -> :sswitch_0
        0x7f0906ff -> :sswitch_1
    .end sparse-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/GuideDialog;->cancel()V

    .line 56
    const/4 v0, 0x1

    .line 58
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/GuideDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/GuideDialog;->a(Landroid/view/View;)V

    .line 86
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/GuideDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/GuideDialog;->a(Landroid/view/View;)V

    .line 92
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/GuideDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/GuideDialog;->a(Landroid/view/View;)V

    .line 98
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 160
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_0
    return-void

    .line 161
    :catch_0
    move-exception v0

    goto :goto_0
.end method
