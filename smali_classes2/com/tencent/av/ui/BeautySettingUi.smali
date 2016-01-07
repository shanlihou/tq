.class public Lcom/tencent/av/ui/BeautySettingUi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field static final a:Ljava/lang/String; = "BeautySettingUi"


# instance fields
.field a:I

.field a:Landroid/content/res/Resources;

.field a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/view/ViewGroup;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/RelativeLayout$LayoutParams;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/av/VideoController;

.field a:Lcom/tencent/av/app/VideoAppInterface;

.field private a:Lcom/tencent/av/ui/ControlUIObserver;

.field a:Lcom/tencent/av/utils/TipsManager;

.field public a:Lcom/tencent/av/widget/BidirectionSeekBar;

.field a:Ljava/lang/ref/WeakReference;

.field a:Z

.field b:I

.field b:Landroid/graphics/drawable/Drawable;

.field b:Landroid/widget/TextView;

.field public b:Z

.field c:I

.field c:Landroid/graphics/drawable/Drawable;

.field c:Z

.field d:I

.field d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lcom/tencent/av/ui/ControlUIObserver;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    iput-object v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Ljava/lang/ref/WeakReference;

    .line 34
    iput-object v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 35
    iput-object v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/VideoController;

    .line 36
    iput-object v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/view/ViewGroup;

    .line 37
    iput-object v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/content/res/Resources;

    .line 39
    iput-object v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/widget/TextView;

    .line 40
    iput-object v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/widget/Button;

    .line 44
    iput-object v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/widget/BidirectionSeekBar;

    .line 53
    iput-boolean v2, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Z

    .line 54
    iput-boolean v2, p0, Lcom/tencent/av/ui/BeautySettingUi;->b:Z

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->c:Z

    .line 56
    iput v2, p0, Lcom/tencent/av/ui/BeautySettingUi;->c:I

    iput v2, p0, Lcom/tencent/av/ui/BeautySettingUi;->d:I

    .line 57
    iput-object v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/utils/TipsManager;

    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "BeautySettingUi"

    const/4 v1, 0x2

    const-string v2, "BeautySettingUi"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Ljava/lang/ref/WeakReference;

    .line 66
    iput-object p1, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 67
    iput-object p3, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/view/ViewGroup;

    .line 69
    iget-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/VideoController;

    .line 70
    iput-object p4, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/ui/ControlUIObserver;

    .line 71
    return-void
.end method

.method public static a(Lcom/tencent/av/VideoController;Lcom/tencent/av/app/VideoAppInterface;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 393
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->i:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->j:Z

    if-nez v2, :cond_1

    :cond_0
    move v2, v0

    .line 397
    :goto_0
    if-nez v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 393
    goto :goto_0

    :cond_2
    move v0, v1

    .line 397
    goto :goto_1
.end method


# virtual methods
.method a(I)I
    .locals 1

    .prologue
    .line 270
    add-int/lit8 v0, p1, 0x9

    div-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "BeautySettingUi"

    const/4 v1, 0x2

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/BeautySettingUi;->b()V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/av/ui/BeautySettingUi;->g()V

    .line 80
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 259
    iget-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->b:I

    .line 260
    iget-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/widget/BidirectionSeekBar;

    invoke-virtual {v0}, Lcom/tencent/av/widget/BidirectionSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->b:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:I

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    .line 263
    iget-object v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/widget/BidirectionSeekBar;

    invoke-virtual {v1}, Lcom/tencent/av/widget/BidirectionSeekBar;->getWidth()I

    move-result v1

    .line 264
    iget-object v2, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    iget v3, p0, Lcom/tencent/av/ui/BeautySettingUi;->b:I

    sub-int/2addr v1, v3

    mul-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 265
    iget-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 266
    iget-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/content/res/Resources;

    const v3, 0x7f0a067c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 192
    :goto_0
    :pswitch_0
    return-void

    .line 166
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/ui/BeautySettingUi;->c:I

    invoke-static {v1, v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Ljava/lang/String;I)V

    .line 167
    iget-object v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v2, v12, [Ljava/lang/Object;

    const/16 v3, 0x75

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 168
    iget-boolean v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->c:Z

    if-eqz v1, :cond_1

    .line 169
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800501E"

    const-string v5, "0X800501E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->c:I

    if-nez v1, :cond_0

    .line 172
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800501F"

    const-string v5, "0X800501F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_0
    :goto_1
    iput-boolean v12, p0, Lcom/tencent/av/ui/BeautySettingUi;->c:Z

    goto :goto_0

    .line 176
    :cond_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005019"

    const-string v5, "0X8005019"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->c:I

    if-nez v1, :cond_0

    .line 179
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800501A"

    const-string v5, "0X800501A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 188
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/av/ui/BeautySettingUi;->a()Z

    goto/16 :goto_0

    .line 163
    :pswitch_data_0
    .packed-switch 0x7f090886
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/tencent/av/utils/TipsManager;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/utils/TipsManager;

    .line 380
    return-void
.end method

.method a(Z)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 222
    iput-boolean v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Z

    .line 223
    iput-boolean v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->b:Z

    .line 224
    iput-boolean p1, p0, Lcom/tencent/av/ui/BeautySettingUi;->c:Z

    .line 225
    iget-object v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->d:I

    iput v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->c:I

    .line 226
    iget v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 227
    const/16 v1, 0xa

    iput v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->c:I

    .line 228
    iput v6, p0, Lcom/tencent/av/ui/BeautySettingUi;->d:I

    .line 230
    :cond_0
    iget v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->c:I

    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/BeautySettingUi;->d(I)V

    .line 232
    iget-object v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/widget/BidirectionSeekBar;

    iget v2, p0, Lcom/tencent/av/ui/BeautySettingUi;->c:I

    invoke-virtual {v1, v2}, Lcom/tencent/av/widget/BidirectionSeekBar;->setProgress(I)V

    .line 233
    iget-boolean v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->c:Z

    if-eqz v1, :cond_1

    .line 234
    iget-object v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/widget/Button;

    const v2, 0x7f0a067a

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 236
    iget-object v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/widget/Button;

    iget-object v2, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/content/res/Resources;

    const v3, 0x7f0a067b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 237
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800501C"

    const-string v5, "0X800501C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/widget/BidirectionSeekBar;

    iget-object v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a067c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/widget/BidirectionSeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 248
    return-void

    .line 240
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/widget/Button;

    const v2, 0x7f0a0678

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 242
    iget-object v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/widget/Button;

    iget-object v2, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/content/res/Resources;

    const v3, 0x7f0a0679

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 243
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005017"

    const-string v5, "0X8005017"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 199
    invoke-virtual {p0}, Lcom/tencent/av/ui/BeautySettingUi;->h()V

    .line 200
    iget v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->d:I

    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/BeautySettingUi;->d(I)V

    .line 201
    iget-boolean v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->c:Z

    if-eqz v1, :cond_0

    .line 202
    iget-object v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v3, 0x75

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    move v6, v0

    .line 209
    :goto_0
    return v6

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 206
    iget-object v2, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x1c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v1, v3, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 207
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005018"

    const-string v5, "0X8005018"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 87
    const v2, 0x7f0301ab

    iget-object v3, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/content/res/Resources;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/view/ViewGroup;

    const v1, 0x7f090886

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/view/ViewGroup;

    const v1, 0x7f090889

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/widget/Button;

    .line 98
    iget-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/view/ViewGroup;

    const v1, 0x7f09088a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/widget/BidirectionSeekBar;

    iput-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/widget/BidirectionSeekBar;

    .line 99
    iget-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/view/ViewGroup;

    const v1, 0x7f09088b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->b:Landroid/widget/TextView;

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 102
    iget-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/content/res/Resources;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/content/res/Resources;

    const v1, 0x7f020430

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/graphics/drawable/Drawable;

    .line 104
    iget-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/content/res/Resources;

    const v1, 0x7f020432

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->b:Landroid/graphics/drawable/Drawable;

    .line 105
    iget-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/content/res/Resources;

    const v1, 0x7f020433

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->c:Landroid/graphics/drawable/Drawable;

    .line 106
    iget-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/content/res/Resources;

    const v1, 0x7f020431

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->d:Landroid/graphics/drawable/Drawable;

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/widget/BidirectionSeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/av/widget/BidirectionSeekBar;->setMax(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/widget/BidirectionSeekBar;

    invoke-virtual {v0, p0}, Lcom/tencent/av/widget/BidirectionSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/widget/BidirectionSeekBar;

    invoke-virtual {v0}, Lcom/tencent/av/widget/BidirectionSeekBar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lecu;

    invoke-direct {v1, p0}, Lecu;-><init>(Lcom/tencent/av/ui/BeautySettingUi;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 121
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    const-string v0, "BeautySettingUi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDetectNoDeviceLimits type \uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_0
    const-string v0, ""

    .line 321
    iget-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 322
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v3, :cond_2

    .line 324
    :cond_1
    const v1, 0x7f0a064f

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 329
    const/16 v2, 0xe6

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    const v2, 0x7f0a064e

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/AVActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lecv;

    invoke-direct {v2, p0, p1}, Lecv;-><init>(Lcom/tencent/av/ui/BeautySettingUi;I)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 338
    new-instance v1, Lecw;

    invoke-direct {v1, p0, p1}, Lecw;-><init>(Lcom/tencent/av/ui/BeautySettingUi;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 344
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 345
    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Ljava/lang/ref/WeakReference;

    .line 125
    iput-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 126
    iput-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/VideoController;

    .line 127
    iput-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/view/ViewGroup;

    .line 128
    iput-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/content/res/Resources;

    .line 130
    iput-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/widget/TextView;

    .line 131
    iput-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/widget/Button;

    .line 132
    iput-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/widget/BidirectionSeekBar;

    .line 133
    iput-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->b:Landroid/widget/TextView;

    .line 134
    iput-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 135
    iput-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/graphics/drawable/Drawable;

    .line 136
    iput-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->b:Landroid/graphics/drawable/Drawable;

    .line 137
    iput-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->c:Landroid/graphics/drawable/Drawable;

    .line 138
    iput-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->d:Landroid/graphics/drawable/Drawable;

    .line 139
    iput-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/utils/TipsManager;

    .line 140
    iput-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/ui/ControlUIObserver;

    .line 144
    return-void
.end method

.method public c(I)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 349
    iget-object v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/ui/ControlUIObserver;

    new-array v2, v12, [Ljava/lang/Object;

    const/16 v3, 0x6a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Lcom/tencent/av/ui/ControlUIObserver;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 350
    iget-object v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 351
    iget-object v3, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v12}, Lcom/tencent/av/app/SessionInfo;->a(JI)I

    move-result v1

    .line 352
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 353
    iget-object v2, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 356
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iput v12, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 357
    iget-object v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iput v12, v1, Lcom/tencent/av/app/SessionInfo;->h:I

    .line 358
    iget-object v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iput-boolean v12, v1, Lcom/tencent/av/app/SessionInfo;->F:Z

    .line 359
    iget-object v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x75

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 360
    iget-boolean v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->c:Z

    if-eqz v1, :cond_2

    .line 361
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800501E"

    const-string v5, "0X800501E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->c:I

    if-nez v1, :cond_1

    .line 364
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800501F"

    const-string v5, "0X800501F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_1
    :goto_0
    iput-boolean v12, p0, Lcom/tencent/av/ui/BeautySettingUi;->c:Z

    .line 376
    return-void

    .line 368
    :cond_2
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005019"

    const-string v5, "0X8005019"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->c:I

    if-nez v1, :cond_1

    .line 371
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800501A"

    const-string v5, "0X800501A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->c:Z

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method d(I)V
    .locals 3

    .prologue
    .line 384
    :try_start_0
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/BeautySettingUi;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setBeautyConfig(I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 385
    :catch_0
    move-exception v0

    .line 386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    const-string v0, "BeautySettingUi"

    const/4 v1, 0x2

    const-string v2, "BeautySettingUi UnsatisfiedLinkError! libqav_graphics.so no impl"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/BeautySettingUi;->d(I)V

    .line 155
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->c:I

    .line 159
    iget v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->c:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/BeautySettingUi;->d(I)V

    .line 160
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 251
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Z

    .line 252
    iget-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 253
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    const/16 v3, 0x64

    const/16 v2, 0x3c

    const/16 v1, 0x1e

    .line 277
    iget v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->c:I

    if-eq v0, p2, :cond_2

    .line 279
    invoke-virtual {p0, p2}, Lcom/tencent/av/ui/BeautySettingUi;->d(I)V

    .line 281
    invoke-virtual {p0, p2}, Lcom/tencent/av/ui/BeautySettingUi;->a(I)V

    .line 282
    if-nez p2, :cond_3

    iget v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->c:I

    if-lez v0, :cond_3

    .line 284
    iget-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/widget/BidirectionSeekBar;

    iget-object v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/av/widget/BidirectionSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 296
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 297
    iget-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/widget/BidirectionSeekBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Landroid/content/res/Resources;

    const v3, 0x7f0a067c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/widget/BidirectionSeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 300
    :cond_1
    iput p2, p0, Lcom/tencent/av/ui/BeautySettingUi;->c:I

    .line 302
    :cond_2
    return-void

    .line 285
    :cond_3
    if-lez p2, :cond_5

    if-gt p2, v1, :cond_5

    iget v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->c:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->c:I

    if-le v0, v1, :cond_5

    .line 287
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/widget/BidirectionSeekBar;

    iget-object v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/av/widget/BidirectionSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 288
    :cond_5
    if-le p2, v1, :cond_7

    if-gt p2, v2, :cond_7

    iget v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->c:I

    if-le v0, v1, :cond_6

    iget v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->c:I

    if-le v0, v2, :cond_7

    .line 290
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/widget/BidirectionSeekBar;

    iget-object v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/av/widget/BidirectionSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 291
    :cond_7
    if-le p2, v2, :cond_0

    if-gt p2, v3, :cond_0

    iget v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->c:I

    if-le v0, v2, :cond_8

    iget v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->c:I

    if-le v0, v3, :cond_0

    .line 293
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/widget/BidirectionSeekBar;

    iget-object v1, p0, Lcom/tencent/av/ui/BeautySettingUi;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/av/widget/BidirectionSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 312
    return-void
.end method
