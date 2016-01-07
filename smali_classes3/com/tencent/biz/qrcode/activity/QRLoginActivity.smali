.class public Lcom/tencent/biz/qrcode/activity/QRLoginActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final a:C = '_'

.field protected static final a:I = 0x1

.field protected static final a:J = 0x10L

.field protected static final a:Ljava/lang/String; = "QRLoginActivity"

.field static final a:[S

.field public static final c:Ljava/lang/String; = "1600000104"

.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final h:I = 0x3


# instance fields
.field public a:Landroid/os/Handler;

.field public a:Landroid/widget/Button;

.field protected a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/ProgressBar;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private a:Lmqq/manager/WtloginManager;

.field private a:Lmqq/observer/WtloginObserver;

.field protected a:Z

.field protected a:[B

.field public b:I

.field public b:Landroid/widget/Button;

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Landroid/widget/TextView;

.field public d:I

.field protected d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field protected g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 587
    const/16 v0, 0x100

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:[S

    return-void

    :array_0
    .array-data 2
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        0x3es
        -0x1s
        -0x1s
        0x3fs
        -0x1s
        -0x1s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x3as
        0x3bs
        0x3cs
        0x3ds
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        0x0s
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xes
        0xfs
        0x10s
        0x11s
        0x12s
        0x13s
        0x14s
        0x15s
        0x16s
        0x17s
        0x18s
        0x19s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        0x1as
        0x1bs
        0x1cs
        0x1ds
        0x1es
        0x1fs
        0x20s
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x30s
        0x31s
        0x32s
        0x33s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 59
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:I

    .line 60
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->c:I

    .line 62
    iput v1, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->d:I

    .line 63
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->e:I

    .line 68
    iput-boolean v1, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Z

    .line 74
    new-instance v0, Lfej;

    invoke-direct {v0, p0}, Lfej;-><init>(Lcom/tencent/biz/qrcode/activity/QRLoginActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Lmqq/observer/WtloginObserver;

    .line 284
    new-instance v0, Lfem;

    invoke-direct {v0, p0}, Lfem;-><init>(Lcom/tencent/biz/qrcode/activity/QRLoginActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a([BI)[B
    .locals 11

    .prologue
    const/16 v10, 0x5f

    const/4 v3, 0x0

    .line 608
    .line 610
    const/16 v0, 0x18

    new-array v2, v0, [B

    move v1, v3

    move v4, v3

    move v0, v3

    move v5, v3

    .line 613
    :goto_0
    add-int/lit8 v7, p1, -0x1

    if-lez p1, :cond_0

    add-int/lit8 v6, v5, 0x1

    aget-byte v0, p0, v5

    if-eqz v0, :cond_0

    .line 614
    if-ne v0, v10, :cond_2

    .line 642
    :cond_0
    if-ne v0, v10, :cond_1

    .line 643
    rem-int/lit8 v0, v4, 0x4

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    move-object v0, v2

    .line 653
    :goto_2
    return-object v0

    .line 616
    :cond_2
    const/16 v5, 0x20

    if-ne v0, v5, :cond_3

    const/16 v0, 0x2a

    .line 618
    :cond_3
    sget-object v5, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:[S

    aget-short v5, v5, v0

    .line 619
    if-gez v5, :cond_4

    move v0, v5

    move p1, v7

    move v5, v6

    goto :goto_0

    .line 621
    :cond_4
    rem-int/lit8 v0, v4, 0x4

    packed-switch v0, :pswitch_data_1

    move v0, v1

    .line 637
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move p1, v7

    move v1, v0

    move v0, v5

    move v5, v6

    goto :goto_0

    .line 623
    :pswitch_0
    shl-int/lit8 v0, v5, 0x2

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    move v0, v1

    .line 624
    goto :goto_3

    .line 626
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aget-byte v8, v2, v1

    shr-int/lit8 v9, v5, 0x4

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v2, v1

    .line 627
    and-int/lit8 v1, v5, 0xf

    shl-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    goto :goto_3

    .line 630
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aget-byte v8, v2, v1

    shr-int/lit8 v9, v5, 0x2

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v2, v1

    .line 631
    and-int/lit8 v1, v5, 0x3

    shl-int/lit8 v1, v1, 0x6

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    goto :goto_3

    .line 634
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aget-byte v8, v2, v1

    or-int/2addr v8, v5

    int-to-byte v8, v8

    aput-byte v8, v2, v1

    goto :goto_3

    .line 646
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_2

    .line 648
    :pswitch_5
    add-int/lit8 v1, v1, 0x1

    .line 650
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput-byte v3, v2, v1

    goto :goto_1

    .line 643
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 621
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected a()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    .line 179
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 183
    const-string v1, "QR_CODE_STRING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->d:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->d:Ljava/lang/String;

    const-string v1, "?k="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 186
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->d:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x20

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:[B

    .line 189
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->d:Ljava/lang/String;

    const-string v2, "&f="

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->g:Ljava/lang/String;

    .line 191
    const/4 v0, 0x3

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    .line 193
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Ljava/lang/String;

    const-wide/16 v2, 0x10

    iget-object v5, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:[B

    iget-object v8, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Lmqq/observer/WtloginObserver;

    move v7, v4

    invoke-interface/range {v0 .. v8}, Lmqq/manager/WtloginManager;->VerifyCode(Ljava/lang/String;JZ[B[IILmqq/observer/WtloginObserver;)I

    goto :goto_0

    .line 191
    nop

    :array_0
    .array-data 4
        0x3
        0x5
        0x20
    .end array-data
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 257
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    :goto_0
    return-void

    .line 260
    :cond_0
    invoke-static {p0}, Lcom/tencent/biz/common/util/HttpUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 263
    const v1, 0x7f0a089a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 264
    const v1, 0x7f0a132d

    new-instance v2, Lfel;

    invoke-direct {v2, p0}, Lfel;-><init>(Lcom/tencent/biz/qrcode/activity/QRLoginActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 269
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 271
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 272
    :cond_2
    const v0, 0x7f0a08b6

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 274
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Z

    .line 280
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0a089d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 8

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x1

    .line 197
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 198
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a08e7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    new-instance v1, Lfek;

    invoke-direct {v1, p0}, Lfek;-><init>(Lcom/tencent/biz/qrcode/activity/QRLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 207
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()J

    move-result-wide v0

    .line 208
    invoke-static {v0, v1}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(J)[B

    move-result-object v0

    .line 210
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 211
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 212
    array-length v2, v0

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 213
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 214
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 222
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 223
    array-length v2, v1

    add-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 224
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 225
    array-length v3, v1

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 226
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 227
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 229
    array-length v2, v1

    add-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 230
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 231
    array-length v3, v1

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 232
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 233
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 235
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    :goto_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 246
    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 247
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 248
    if-eqz p1, :cond_1

    move v0, v5

    :goto_1
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 250
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Ljava/lang/String;

    const-wide/16 v2, 0x10

    iget-object v4, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:[B

    iget-object v7, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Lmqq/observer/WtloginObserver;

    invoke-interface/range {v0 .. v7}, Lmqq/manager/WtloginManager;->CloseCode(Ljava/lang/String;J[BILjava/util/ArrayList;Lmqq/observer/WtloginObserver;)I

    .line 254
    return-void

    .line 240
    :cond_0
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 248
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 545
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 547
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 548
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 549
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startActivity(Landroid/content/Intent;)V

    .line 552
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a08b7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 554
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->e:Ljava/lang/String;

    const-string v1, "QQ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 555
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.action.PC_STATUS_MANAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 556
    const-string v1, "loginInfo"

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 557
    const-string v1, "status"

    const-string v2, "login"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 566
    :cond_1
    :goto_0
    return-void

    .line 559
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1600000104"

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.action.PC_STATUS_MANAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 561
    const-string v1, "loginInfo"

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    const-string v1, "loginAppId"

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    const-string v1, "status"

    const-string v2, "login"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 564
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x7f090bb4

    .line 570
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 572
    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Z

    if-eqz v0, :cond_0

    .line 573
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 574
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 575
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 584
    :goto_0
    return-void

    .line 577
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:I

    .line 578
    :goto_1
    if-nez v0, :cond_2

    .line 579
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->finish()V

    goto :goto_0

    .line 577
    :cond_1
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->d:I

    goto :goto_1

    .line 581
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 138
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 139
    const v0, 0x7f030276

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 140
    const v0, 0x7f0a089c

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 143
    const v0, 0x7f090baf

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/LinearLayout;

    .line 144
    const v0, 0x7f090bb4

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/Button;

    .line 145
    const v0, 0x7f090bb5

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Landroid/widget/Button;

    .line 146
    const v0, 0x7f090bb1

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->c:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f090bb2

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f090bb3

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f090bb0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Landroid/widget/ImageView;

    .line 150
    const v0, 0x7f090bad

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/ImageView;

    .line 151
    const v0, 0x7f090bb6

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/ProgressBar;

    .line 153
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Lmqq/manager/WtloginManager;

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "QRLoginActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wtloginManager:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Lmqq/manager/WtloginManager;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isLogin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a()V

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 174
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 175
    return-void
.end method
