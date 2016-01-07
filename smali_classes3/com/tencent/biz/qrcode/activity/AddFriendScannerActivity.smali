.class public Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/biz/widgets/ScannerView$ScannerListener;


# static fields
.field public static g:I = 0x0

.field public static h:I = 0x0

.field protected static final i:I = 0xea60

.field protected static final j:I = 0xfa0


# instance fields
.field protected a:I

.field public a:Landroid/content/SharedPreferences;

.field protected a:Landroid/graphics/Bitmap;

.field protected a:Landroid/graphics/Rect;

.field protected a:Landroid/os/Bundle;

.field protected a:Landroid/os/Handler;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/google/zxing/common/BitMatrix;

.field protected a:Lcom/tencent/biz/qrcode/CodeMaskManager;

.field protected a:Lcom/tencent/biz/widgets/ScannerView;

.field protected a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field protected a:Loicq/wlogin_sdk/request/WtloginHelper;

.field protected a:Z

.field protected b:I

.field protected b:Ljava/lang/Runnable;

.field protected b:Ljava/lang/String;

.field protected b:Z

.field protected c:I

.field protected c:Ljava/lang/Runnable;

.field public c:Z

.field protected d:I

.field protected d:Z

.field protected e:I

.field protected e:Z

.field protected f:I

.field protected f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 77
    const/16 v0, 0xc8

    sput v0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->g:I

    .line 78
    const/16 v0, 0x280

    sput v0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 149
    new-instance v0, Lfcu;

    invoke-direct {v0, p0}, Lfcu;-><init>(Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Ljava/lang/Runnable;

    .line 374
    new-instance v0, Lfcx;

    invoke-direct {v0, p0}, Lfcx;-><init>(Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->b:Ljava/lang/Runnable;

    .line 381
    new-instance v0, Lfcy;

    invoke-direct {v0, p0}, Lfcy;-><init>(Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->c:Ljava/lang/Runnable;

    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 103
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    const v0, 0x7f09033f

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a14dc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a08ba

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/widgets/ScannerView;->setScanListener(Lcom/tencent/biz/widgets/ScannerView$ScannerListener;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/ScannerView;->post(Ljava/lang/Runnable;)Z

    .line 111
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->b:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    return-void
.end method

.method private k()V
    .locals 9

    .prologue
    const/high16 v3, -0x1000000

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 115
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/os/Handler;

    .line 116
    const-string v0, "qrcode"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/content/SharedPreferences;

    .line 117
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/content/SharedPreferences;

    invoke-static {p0, v0}, Lcom/tencent/biz/qrcode/activity/ScannerUtils;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Z

    .line 118
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->b:Z

    .line 120
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:I

    .line 121
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Ljava/lang/String;

    .line 122
    iput v8, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->b:I

    .line 123
    iput-boolean v7, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->c:Z

    .line 124
    iput-boolean v8, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->d:Z

    .line 125
    iput-boolean v8, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->f:Z

    .line 126
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/os/Bundle;

    .line 128
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/os/Bundle;

    const-string v1, "bkgRes"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/os/Bundle;

    const-string v1, "nameClr"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/os/Bundle;

    const-string v1, "tipsClr"

    const v2, -0x888889

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/os/Bundle;

    const-string v1, "B"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/os/Bundle;

    const-string v1, "W"

    const v2, 0xffffff

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/os/Bundle;

    const-string v1, "qrloc"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v3, 0x2d

    const/16 v4, 0x4c

    const/16 v5, 0x1ef

    const/16 v6, 0x20e

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/os/Bundle;

    const-string v1, "head"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 137
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->b:Ljava/lang/String;

    .line 138
    new-instance v0, Lcom/tencent/biz/qrcode/CodeMaskManager;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qrcode/CodeMaskManager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Lcom/tencent/biz/qrcode/CodeMaskManager;

    .line 139
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 140
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->c:I

    .line 141
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->d:I

    .line 142
    iput v7, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->e:I

    .line 143
    iput v7, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->f:I

    .line 144
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Loicq/wlogin_sdk/request/WtloginHelper;

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Loicq/wlogin_sdk/request/WtloginHelper;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Loicq/wlogin_sdk/request/WtloginHelper;

    .line 147
    :cond_1
    return-void
.end method


# virtual methods
.method protected a()Landroid/graphics/Rect;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 232
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 234
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 235
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->d:I

    div-int/lit8 v3, v0, 0x2

    .line 236
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 237
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->c:I

    iget v1, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:I

    sub-int/2addr v0, v1

    sub-int v4, v0, v2

    .line 239
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 240
    mul-int/lit8 v0, v1, 0x4

    div-int/lit8 v0, v0, 0x5

    .line 241
    sget v5, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->g:I

    if-ge v0, v5, :cond_1

    .line 242
    sget v0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 246
    :goto_0
    sub-int v0, v3, v1

    div-int/lit8 v5, v0, 0x2

    .line 247
    sub-int v0, v4, v1

    div-int/lit8 v0, v0, 0x2

    .line 248
    new-instance v4, Landroid/graphics/Rect;

    add-int v6, v5, v1

    add-int v7, v0, v1

    invoke-direct {v4, v5, v0, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/graphics/Rect;

    .line 249
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ScannerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 250
    iget v4, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->c:I

    iget v6, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:I

    sub-int/2addr v4, v6

    sub-int/2addr v4, v2

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 251
    iget-object v4, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-virtual {v4, v0}, Lcom/tencent/biz/widgets/ScannerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 253
    invoke-virtual {v0, v3, v8, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 254
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 255
    iget v3, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->c:I

    iget v4, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:I

    sub-int/2addr v3, v4

    sub-int v2, v3, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 256
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 258
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0038

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 259
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 260
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 261
    const-string v2, "\u5c06\u53d6\u666f\u6846\u5bf9\u51c6\u4e8c\u7ef4\u7801,"

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 262
    int-to-float v3, v5

    int-to-float v1, v1

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1, v8, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 263
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/graphics/Rect;

    return-object v0

    .line 243
    :cond_1
    sget v1, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->h:I

    if-le v0, v1, :cond_2

    .line 244
    sget v0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->h:I

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->isResume()Z

    move-result v0

    if-nez v0, :cond_2

    .line 332
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x2

    const-string v2, "onCameraReady"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :cond_1
    :goto_0
    return-void

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a08b9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->e:Z

    .line 341
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ScannerView;->d()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 354
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->isResume()Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v5, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->e:Z

    iget-object v6, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget-object v7, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v8, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/view/View;

    move-object v2, p1

    move-object v3, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/biz/qrcode/activity/ScannerUtils;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lmqq/app/AppActivity;Lcom/tencent/mobileqq/app/QQAppInterface;ZLcom/tencent/biz/widgets/ScannerView;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/view/View;)V

    goto :goto_0
.end method

.method protected b()Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 269
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 270
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 271
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 272
    iget v1, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->c:I

    sub-int v0, v1, v0

    iget v1, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:I

    sub-int/2addr v0, v1

    div-int/lit8 v2, v0, 0x2

    .line 273
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ScannerView;->getWidth()I

    move-result v3

    .line 276
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 277
    mul-int/lit8 v0, v1, 0x5

    div-int/lit8 v0, v0, 0x7

    .line 278
    sget v4, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->g:I

    if-ge v0, v4, :cond_1

    .line 279
    sget v0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 284
    :goto_0
    sub-int v0, v3, v1

    div-int/lit8 v0, v0, 0x2

    .line 285
    sub-int v3, v2, v1

    div-int/lit8 v3, v3, 0x2

    .line 286
    new-instance v4, Landroid/graphics/Rect;

    add-int v5, v0, v1

    add-int v6, v3, v1

    invoke-direct {v4, v0, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/graphics/Rect;

    .line 287
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ScannerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 288
    mul-int/lit8 v4, v2, 0x2

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 289
    iget-object v4, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-virtual {v4, v0}, Lcom/tencent/biz/widgets/ScannerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 291
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 292
    const/16 v4, 0x33

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 293
    invoke-virtual {v0, v7, v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 294
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 296
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c0038

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 297
    mul-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    int-to-float v1, v1

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v7, v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 298
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/graphics/Rect;

    return-object v0

    .line 280
    :cond_1
    sget v1, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->h:I

    if-le v0, v1, :cond_2

    .line 281
    sget v0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->h:I

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a08bb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 350
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 364
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->isResume()Z

    move-result v0

    if-nez v0, :cond_2

    .line 365
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x2

    const-string v2, "onScanFailed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_1
    :goto_0
    return-void

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ScannerView;->d()V

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Lcom/google/zxing/common/BitMatrix;

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/qrcode/activity/ScannerUtils;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Lcom/google/zxing/common/BitMatrix;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Lcom/google/zxing/common/BitMatrix;

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->e()V

    .line 188
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->b:I

    iget-object v4, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->b:Ljava/lang/String;

    new-instance v6, Lfcv;

    invoke-direct {v6, p0}, Lfcv;-><init>(Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;)V

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/biz/qrcode/QRCodeEncodeCallback;)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 84
    invoke-direct {p0}, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->k()V

    .line 85
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Z

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->setRequestedOrientation(I)V

    .line 89
    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 90
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->c:I

    .line 91
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->d:I

    .line 92
    const v0, 0x7f030271

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->h()V

    .line 97
    invoke-direct {p0}, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->j()V

    .line 98
    const/4 v0, 0x1

    return v0

    .line 94
    :cond_1
    const v0, 0x7f030270

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    goto :goto_0
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 313
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 314
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->e:Z

    .line 315
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ScannerView;->c()V

    .line 316
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 320
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 321
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ScannerView;->b()V

    .line 322
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->f:Z

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    :goto_0
    return-void

    .line 325
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->f:Z

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x2

    const-string v2, "get code template"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->i()V

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 203
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 206
    const v1, 0x7f0a089a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 207
    const v1, 0x7f0a132d

    new-instance v2, Lfcw;

    invoke-direct {v2, p0}, Lfcw;-><init>(Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 213
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 217
    :goto_0
    return-void

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->finish()V

    goto :goto_0
.end method

.method public g()V
    .locals 5

    .prologue
    .line 220
    .line 221
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Z

    if-nez v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 226
    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/biz/widgets/ScannerView;->setViewFinder(IIII)V

    .line 227
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ScannerView;->b()V

    .line 229
    return-void

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 305
    const v0, 0x7f090982

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/widgets/ScannerView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Lcom/tencent/biz/widgets/ScannerView;

    .line 306
    const v0, 0x7f090b97

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/widget/ImageView;

    .line 307
    const v0, 0x7f090b95

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/widget/TextView;

    .line 308
    const v0, 0x7f090b96

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/widget/RelativeLayout;

    .line 309
    const v0, 0x7f090b98

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/view/View;

    .line 310
    return-void
.end method

.method public i()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 390
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 396
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x2

    const-string v3, "template ready, draw qrcode"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/os/Bundle;

    const-string v1, "B"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/os/Bundle;

    const-string v1, "W"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 400
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/os/Bundle;

    const-string v1, "qrloc"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/graphics/Rect;

    .line 401
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->a()I

    move-result v3

    .line 406
    mul-int v0, v3, v3

    new-array v1, v0, [I

    move v7, v2

    .line 407
    :goto_1
    if-ge v7, v3, :cond_5

    .line 408
    mul-int v9, v7, v3

    move v6, v2

    .line 409
    :goto_2
    if-ge v6, v3, :cond_4

    .line 410
    add-int v10, v9, v6

    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, v6, v7}, Lcom/google/zxing/common/BitMatrix;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    :goto_3
    aput v0, v1, v10

    .line 409
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_3
    move v0, v5

    .line 410
    goto :goto_3

    .line 407
    :cond_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 413
    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move v4, v2

    move v5, v2

    move v6, v3

    move v7, v3

    .line 414
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 416
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_6

    .line 417
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 420
    :cond_6
    invoke-static {p0, v0, v8}, Lcom/tencent/biz/qrcode/activity/ScannerUtils;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/graphics/Bitmap;

    .line 421
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 424
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 425
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 426
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 427
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 428
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 430
    iget-boolean v1, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Z

    if-eqz v1, :cond_7

    .line 431
    iget v1, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->c:I

    sub-int v0, v1, v0

    iget v1, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:I

    sub-int/2addr v0, v1

    .line 435
    :goto_4
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 436
    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 437
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 438
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    .line 441
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 433
    :cond_7
    iget v1, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->c:I

    sub-int v0, v1, v0

    iget v1, p0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 442
    :cond_8
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 443
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 444
    const v1, 0x7f0a089b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 445
    const v1, 0x7f0a132d

    new-instance v2, Lfcz;

    invoke-direct {v2, p0}, Lfcz;-><init>(Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 450
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto/16 :goto_0

    .line 452
    :cond_9
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 460
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 467
    :goto_0
    return-void

    .line 462
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->finish()V

    goto :goto_0

    .line 460
    :pswitch_data_0
    .packed-switch 0x7f090340
        :pswitch_0
    .end packed-switch
.end method
