.class public Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;
.super Lmqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static a:Ljava/lang/String;


# instance fields
.field a:Landroid/app/Dialog;

.field a:Landroid/os/Handler;

.field a:Landroid/view/View;

.field a:Landroid/widget/ImageButton;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity$RefreshHeadRunnable;

.field a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity$TimeoutRunnable;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field a:Letq;

.field a:Z

.field b:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    const-string v0, "QQYPQRCodePreviewActivity"

    sput-object v0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lmqq/app/BaseActivity;-><init>()V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Z

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->b:Z

    .line 372
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 233
    if-nez p1, :cond_0

    .line 234
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    .line 272
    :goto_0
    return-void

    .line 238
    :cond_0
    const-string v0, "nickname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->b:Ljava/lang/String;

    .line 239
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->c:Ljava/lang/String;

    .line 241
    invoke-virtual {p0}, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromInternal"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Z

    .line 242
    invoke-virtual {p0}, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "error"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->b:Z

    .line 244
    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 245
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->b:Z

    .line 248
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->b:Z

    if-eqz v0, :cond_3

    .line 250
    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 252
    const v0, 0x7f0a25d9

    invoke-virtual {p0, v0}, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity$RefreshHeadRunnable;

    if-nez v0, :cond_5

    .line 266
    new-instance v0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity$RefreshHeadRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity$RefreshHeadRunnable;-><init>(Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity$RefreshHeadRunnable;

    .line 269
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity$RefreshHeadRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity$RefreshHeadRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 271
    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 259
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 146
    const v0, 0x7f091499

    invoke-virtual {p0, v0}, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->b:Landroid/view/View;

    .line 147
    const v0, 0x7f09149a

    invoke-virtual {p0, v0}, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Landroid/widget/ImageView;

    .line 148
    const v0, 0x7f09149b

    invoke-virtual {p0, v0}, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Landroid/widget/TextView;

    .line 150
    const v0, 0x7f091497

    invoke-virtual {p0, v0}, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Landroid/view/View;

    .line 151
    const v0, 0x7f091498

    invoke-virtual {p0, v0}, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->b:Landroid/widget/TextView;

    .line 152
    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    const v0, 0x7f09149e

    invoke-virtual {p0, v0}, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Landroid/widget/ImageButton;

    .line 154
    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 159
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 160
    iget-object v1, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 163
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 164
    iget-object v1, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Z

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Landroid/content/Intent;

    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 187
    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 189
    :cond_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    .line 190
    const v0, 0x7f040011

    const v1, 0x7f040012

    invoke-super {p0, v0, v1}, Lmqq/app/BaseActivity;->overridePendingTransition(II)V

    .line 191
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 195
    new-instance v0, Letp;

    invoke-direct {v0, p0}, Letp;-><init>(Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;)V

    .line 206
    iget-object v1, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Landroid/app/Dialog;

    if-nez v1, :cond_0

    .line 207
    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f0d0215

    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Landroid/app/Dialog;

    .line 208
    iget-object v1, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Landroid/app/Dialog;

    const v2, 0x7f0300ab

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 209
    iget-object v1, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f0904cb

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 212
    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f09018a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 216
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f0904ce

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 218
    if-eqz v0, :cond_2

    .line 219
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f0904cf

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 222
    if-eqz v0, :cond_3

    .line 223
    const v1, 0x7f0a132d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 224
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 227
    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 229
    :cond_4
    return-void
.end method

.method public onBackPressed()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 172
    iget-boolean v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->b:Z

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a()V

    .line 176
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_1

    .line 177
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005F1F"

    const-string v5, "0X8005F1F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 306
    sparse-switch v1, :sswitch_data_0

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 308
    :sswitch_0
    iget-object v1, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v1, :cond_1

    .line 310
    invoke-virtual {p0}, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 311
    new-instance v2, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 312
    iget-object v1, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const-string v2, "\u6b63\u5728\u52a0\u8f7d\uff0c\u8bf7\u7a0d\u5019..."

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 315
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 316
    iget-object v1, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 319
    iget-object v1, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity$TimeoutRunnable;

    if-nez v1, :cond_3

    .line 320
    new-instance v1, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity$TimeoutRunnable;

    invoke-direct {v1, p0}, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity$TimeoutRunnable;-><init>(Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;)V

    iput-object v1, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity$TimeoutRunnable;

    .line 324
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity$TimeoutRunnable;

    const-wide/16 v3, 0xfa0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 326
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 327
    const-string v2, "invoke_cmd"

    const-string v3, "BusinessHandler_voiceCall"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const-string v2, "businessName"

    iget-object v3, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string v2, "uin"

    iget-object v3, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string v2, "from_where"

    const-string v3, "from_qr_Code"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcooperation/huangye/HYBlankActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 333
    const-string v3, "Bundle"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 334
    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 335
    invoke-super {p0, v2}, Lmqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 336
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005F1E"

    const-string v5, "0X8005F1E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 322
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity$TimeoutRunnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 341
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a()V

    .line 342
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005F1F"

    const-string v5, "0X8005F1F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 347
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 350
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 306
    :sswitch_data_0
    .sparse-switch
        0x7f0904cf -> :sswitch_2
        0x7f091498 -> :sswitch_1
        0x7f09149e -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f020487

    const/4 v3, 0x2

    .line 63
    const v0, 0x7f0d02b6

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->setTheme(I)V

    .line 64
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 66
    invoke-super {p0}, Lmqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 69
    :cond_0
    :try_start_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-class v1, Landroid/view/WindowManager$LayoutParams;

    const-string v2, "FLAG_NEEDS_MENU_KEY"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    :cond_1
    :goto_0
    const v0, 0x7f0304bf

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->setContentView(I)V

    .line 81
    const v0, 0x7f091496

    invoke-virtual {p0, v0}, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 82
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/av/utils/BitmapTools;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Landroid/os/Handler;

    .line 89
    invoke-super {p0}, Lmqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 90
    invoke-direct {p0}, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->b()V

    .line 91
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 92
    const-string v1, "com.tencent.mobile.qq.action.hycontroluiready"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 93
    const-string v1, "com.tencent.mobile.qq.action.voicecall.failed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    const-string v1, "tencent.video.v2q.ypc2b.failEnter.asIsInviting"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    new-instance v1, Letq;

    invoke-direct {v1, p0, v5}, Letq;-><init>(Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;Letp;)V

    iput-object v1, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Letq;

    .line 96
    iget-object v1, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Letq;

    invoke-super {p0, v1, v0}, Lmqq/app/BaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 97
    invoke-virtual {p0}, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a(Landroid/content/Intent;)V

    .line 98
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    sget-object v1, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Ljava/lang/String;

    const-string v2, "Not exist FLAG_NEEDS_MENU_KEY filed"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 74
    :catch_1
    move-exception v0

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    sget-object v1, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Ljava/lang/String;

    const-string v2, "Could not access FLAG_NEEDS_MENU_KEY"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 276
    invoke-super {p0}, Lmqq/app/BaseActivity;->onDestroy()V

    .line 277
    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Letq;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Letq;

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity$TimeoutRunnable;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity$TimeoutRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity$RefreshHeadRunnable;

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity$RefreshHeadRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_3

    .line 288
    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 289
    iput-object v2, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 292
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :goto_0
    iput-object v2, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Landroid/app/Dialog;

    .line 300
    :cond_4
    return-void

    .line 295
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 104
    invoke-direct {p0, p1}, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a(Landroid/content/Intent;)V

    .line 105
    return-void
.end method
