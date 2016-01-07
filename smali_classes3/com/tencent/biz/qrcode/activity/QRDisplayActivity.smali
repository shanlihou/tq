.class public Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/biz/qrcode/CodeMaskManager$Callback;


# static fields
.field protected static final a:I = 0xea60

.field public static final a:Ljava/lang/String;

.field protected static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "qrcode"

.field protected static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "user"

.field protected static final d:I = 0x3

.field public static final d:Ljava/lang/String; = "group"

.field public static final e:Ljava/lang/String; = "discussion"

.field protected static final j:I = -0xa0

.field protected static final k:I = -0xa1

.field protected static final l:Ljava/lang/String; = "memberUin"


# instance fields
.field protected a:J

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/os/Bundle;

.field protected a:Landroid/os/Handler;

.field a:Landroid/view/View$OnTouchListener;

.field protected a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/TextView;

.field public a:Lcom/google/zxing/common/BitMatrix;

.field protected a:Lcom/tencent/biz/qrcode/CodeMaskManager;

.field a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$GetNicknameObserver;

.field public a:Lcom/tencent/mobileqq/app/DiscussionHandler;

.field a:Lcom/tencent/mobileqq/app/DiscussionObserver;

.field a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field a:Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;

.field a:Lcom/tencent/widget/ActionSheet;

.field protected a:Lcom/tencent/widget/ActionSheetAdapter;

.field public a:Ljava/lang/Runnable;

.field a:Ljava/util/List;

.field public a:Z

.field public b:J

.field public b:Landroid/graphics/Bitmap;

.field public b:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field protected b:Landroid/widget/TextView;

.field public b:Lcom/tencent/widget/ActionSheet;

.field public b:Ljava/lang/Runnable;

.field public b:Ljava/util/List;

.field public b:Z

.field protected c:J

.field public c:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field protected c:Landroid/widget/TextView;

.field public c:Lcom/tencent/widget/ActionSheet;

.field protected c:Ljava/lang/Runnable;

.field protected c:Z

.field public d:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public d:Z

.field public e:I

.field public e:Landroid/view/View;

.field protected f:I

.field protected f:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public g:I

.field protected g:Landroid/view/View;

.field public g:Ljava/lang/String;

.field public h:I

.field protected h:Landroid/view/View;

.field public h:Ljava/lang/String;

.field public i:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field l:I

.field public m:I

.field public m:Ljava/lang/String;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 105
    const-class v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 103
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 115
    iput-boolean v4, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Z

    iput-boolean v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Z

    .line 119
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:J

    .line 120
    iput v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f:I

    .line 124
    iput-boolean v4, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Z

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/util/List;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Ljava/util/List;

    .line 151
    new-instance v0, Lfdp;

    invoke-direct {v0, p0}, Lfdp;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$GetNicknameObserver;

    .line 433
    new-instance v0, Lfdw;

    invoke-direct {v0, p0}, Lfdw;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/mobileqq/app/DiscussionObserver;

    .line 514
    new-instance v0, Lfdx;

    invoke-direct {v0, p0}, Lfdx;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/lang/Runnable;

    .line 643
    new-instance v0, Lfdz;

    invoke-direct {v0, p0}, Lfdz;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Ljava/lang/Runnable;

    .line 713
    new-instance v0, Lfea;

    invoke-direct {v0, p0}, Lfea;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/view/View$OnTouchListener;

    .line 792
    new-instance v0, Lfeb;

    invoke-direct {v0, p0}, Lfeb;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/Runnable;

    .line 800
    iput-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Lcom/tencent/widget/ActionSheet;

    .line 801
    iput-boolean v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Z

    .line 1342
    iput-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/widget/ActionSheetAdapter;

    .line 1343
    iput-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Lcom/tencent/widget/ActionSheet;

    .line 1344
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->n:I

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)F
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->mDensity:F

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h()V

    return-void
.end method

.method public static a(Landroid/view/View;FF)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 776
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 777
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 779
    aget v3, v2, v0

    .line 780
    aget v4, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 782
    aget v5, v2, v1

    .line 783
    aget v2, v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    .line 786
    int-to-float v3, v3

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_0

    int-to-float v3, v4

    cmpg-float v3, p2, v3

    if-gez v3, :cond_0

    int-to-float v3, v5

    cmpl-float v3, p1, v3

    if-lez v3, :cond_0

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    .line 790
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)F
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->mDensity:F

    return v0
.end method

.method public static synthetic c(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)F
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->mDensity:F

    return v0
.end method

.method private h()V
    .locals 13

    .prologue
    const v2, 0x7f0a08de

    const/4 v3, 0x1

    const/4 v12, 0x2

    const/4 v6, 0x0

    .line 1418
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1419
    const v0, 0x7f0a1326

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1422
    sget-object v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/lang/String;

    const-string v1, "tryToGetShareLink: net is not supported"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1424
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->n:I

    .line 1495
    :cond_1
    :goto_0
    return-void

    .line 1427
    :cond_2
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->n:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1460
    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "temp_qrcode_share_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1461
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/graphics/Bitmap;

    invoke-static {p0, v0, v1}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1466
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1467
    const-string v2, "forward_type"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1468
    const-string v2, "forward_filepath"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    const-string v2, "forward_thumb"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    const-string v2, "forward_urldrawable_big_url"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    const-string v2, "forward_extra"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1473
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1475
    const/16 v1, 0x15

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1477
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:I

    if-ne v0, v12, :cond_1

    .line 1478
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    const-string v4, "Grp_data"

    const-string v5, "qr_qq"

    iget-object v8, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    iget v7, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->e:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1432
    :pswitch_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "temp_qrcode_share_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1433
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/graphics/Bitmap;

    invoke-static {p0, v0, v1}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 1438
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1439
    const v0, 0x7f0a08df

    invoke-static {v3, v0}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(II)V

    goto/16 :goto_0

    .line 1434
    :catch_0
    move-exception v0

    .line 1435
    invoke-static {v3, v2}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(II)V

    goto/16 :goto_0

    .line 1442
    :cond_3
    iget v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->n:I

    if-ne v1, v12, :cond_4

    .line 1443
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2, v6}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 1445
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:I

    if-ne v0, v12, :cond_1

    .line 1446
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    const-string v4, "Grp_data"

    const-string v5, "qr_wechat"

    iget-object v8, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    iget v7, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->e:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1450
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 1452
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:I

    if-ne v0, v12, :cond_1

    .line 1453
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    const-string v4, "Grp_data"

    const-string v5, "qr_circle"

    iget-object v8, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    iget v7, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->e:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1462
    :catch_1
    move-exception v0

    .line 1463
    invoke-static {v3, v2}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(II)V

    goto/16 :goto_0

    .line 1483
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c()V

    .line 1484
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->m:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 1485
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800416E"

    const-string v5, "0X800416E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    :cond_5
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:I

    if-ne v0, v12, :cond_1

    .line 1488
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    const-string v4, "Grp_data"

    const-string v5, "qr_qzone"

    iget-object v8, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    iget v7, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->e:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lcom/google/zxing/common/BitMatrix;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1207
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1217
    :goto_0
    const-string v2, "qrcode"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1218
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1219
    if-nez v0, :cond_3

    move-object v0, v1

    .line 1222
    :goto_1
    return-object v0

    .line 1209
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "group"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1211
    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    .line 1212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "discussion"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1214
    goto :goto_1

    .line 1222
    :cond_3
    invoke-static {v0, p3}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(Ljava/lang/String;I)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1174
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1183
    :goto_0
    const-string v2, "qrcode"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1184
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 1176
    :cond_0
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "group"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1178
    :cond_1
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 1179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "discussion"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1181
    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "discussionnick_name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1197
    const-string v1, "qrcode"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1198
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1200
    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 397
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 398
    :cond_0
    const/4 v0, 0x0

    .line 408
    :goto_0
    return-object v0

    .line 400
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 401
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 402
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 403
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 404
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_2

    .line 405
    const-string v0, "\u3001"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 401
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 408
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 803
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Lcom/tencent/widget/ActionSheet;

    if-nez v0, :cond_0

    .line 804
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Lcom/tencent/widget/ActionSheet;

    .line 805
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a08e1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 806
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a08e3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 807
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a08e4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 808
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 809
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Lcom/tencent/widget/ActionSheet;

    new-instance v1, Lfec;

    invoke-direct {v1, p0}, Lfec;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 815
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Lcom/tencent/widget/ActionSheet;

    new-instance v1, Lfed;

    invoke-direct {v1, p0}, Lfed;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 857
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Z

    .line 858
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 860
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1154
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1156
    const-string v0, ""

    .line 1157
    packed-switch p1, :pswitch_data_0

    .line 1165
    const-string v0, "\u83b7\u53d6\u8ba8\u8bba\u7ec4\u94fe\u63a5\u5931\u8d25"

    .line 1168
    :goto_0
    const v1, 0x7f0202c7

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(ILjava/lang/String;)V

    .line 1169
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->finish()V

    .line 1170
    return-void

    .line 1159
    :pswitch_0
    const-string v0, "\u8ba8\u8bba\u7ec4\u4e0d\u5b58\u5728"

    goto :goto_0

    .line 1162
    :pswitch_1
    const-string v0, "\u4f60\u5df2\u4e0d\u5728\u6b64\u8ba8\u8bba\u7ec4"

    goto :goto_0

    .line 1157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 511
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 512
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 17

    .prologue
    .line 1041
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1042
    sget-object v1, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "template ready, draw qrcode"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1044
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Z

    if-nez v1, :cond_1

    invoke-super/range {p0 .. p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1105
    :cond_1
    :goto_0
    return-void

    .line 1047
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1049
    const-string v1, "bkg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/graphics/Bitmap;

    .line 1050
    const-string v1, "qrbkg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/graphics/Bitmap;

    .line 1051
    const-string v1, "B"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v1, "W"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1052
    const-string v1, "qrloc"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    .line 1053
    const-string v1, "clip"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    .line 1055
    const-string v1, "qrsz"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1056
    const-string v1, "qrsz"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1057
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a()Ljava/lang/String;

    move-result-object v2

    .line 1058
    if-eqz v2, :cond_3

    .line 1059
    invoke-static {v2, v1}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(Ljava/lang/String;I)Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/google/zxing/common/BitMatrix;

    .line 1062
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->a()I

    move-result v4

    .line 1064
    mul-int v1, v4, v4

    new-array v2, v1, [I

    .line 1065
    const/4 v1, 0x0

    move v7, v1

    :goto_1
    if-ge v7, v4, :cond_6

    .line 1066
    mul-int v8, v7, v4

    .line 1067
    const/4 v1, 0x0

    move v6, v1

    :goto_2
    if-ge v6, v4, :cond_5

    .line 1068
    add-int v9, v8, v6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1, v6, v7}, Lcom/google/zxing/common/BitMatrix;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    :goto_3
    aput v1, v2, v9

    .line 1067
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_2

    :cond_4
    move v1, v5

    .line 1068
    goto :goto_3

    .line 1065
    :cond_5
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    .line 1071
    :cond_6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1072
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v4

    move v8, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1075
    const/4 v14, 0x0

    .line 1076
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:J

    const-wide/16 v4, 0x800

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    .line 1077
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    .line 1078
    const v14, 0x7f0203fe

    .line 1084
    :cond_7
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1085
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1086
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1088
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/graphics/Bitmap;

    const-string v2, "nameClr"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f:Ljava/lang/String;

    const-string v2, "head"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v2, "tipsClr"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object v3, v15

    move-object/from16 v7, v16

    move-object v8, v1

    invoke-static/range {v2 .. v14}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILjava/lang/String;Landroid/graphics/Rect;Ljava/util/ArrayList;I)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/graphics/Bitmap;

    .line 1089
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1090
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    .line 1091
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1104
    :goto_5
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Z

    goto/16 :goto_0

    .line 1079
    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 1080
    const v14, 0x7f0205c9

    goto :goto_4

    .line 1092
    :cond_a
    invoke-super/range {p0 .. p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->isResume()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1093
    const/16 v1, 0xe6

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    .line 1094
    const v2, 0x7f0a089b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1095
    const v2, 0x7f0a132d

    new-instance v3, Lfdq;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lfdq;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1100
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_5

    .line 1102
    :cond_b
    invoke-super/range {p0 .. p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    goto :goto_5
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1226
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 1227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1235
    :goto_0
    const-string v1, "qrcode"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1236
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1237
    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1238
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1239
    :cond_0
    return-void

    .line 1228
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "group"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "discussionnick_name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1189
    const-string v1, "qrcode"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1190
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1191
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1192
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1193
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 862
    new-instance v0, Lfee;

    invoke-direct {v0, p0}, Lfee;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 929
    const/4 v0, 0x0

    .line 930
    iget v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:I

    if-ne v1, v4, :cond_1

    .line 931
    const-string v0, "saveConsumerQRcard"

    .line 935
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->b(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    .line 938
    return-void

    .line 932
    :cond_1
    iget v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 933
    const-string v0, "saveGroupQRcard"

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 1501
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1502
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mqqapi://wallet/open?src_type=web&viewtype=0&version=1&view="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1503
    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1504
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 944
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "temp_qrcode_share_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 947
    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/graphics/Bitmap;

    invoke-static {p0, v0, v1}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 952
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 954
    const v0, 0x7f0a08df

    invoke-static {v5, v0}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(II)V

    .line 982
    :goto_0
    return-void

    .line 948
    :catch_0
    move-exception v0

    .line 949
    const v0, 0x7f0a08de

    invoke-static {v5, v0}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(II)V

    goto :goto_0

    .line 959
    :cond_0
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:I

    if-ne v0, v6, :cond_2

    .line 960
    const v0, 0x7f0a08be

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f:Ljava/lang/String;

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:Ljava/lang/String;

    aput-object v3, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 967
    :goto_1
    invoke-static {}, Lcooperation/qzone/QZoneHelper$UserInfo;->a()Lcooperation/qzone/QZoneHelper$UserInfo;

    move-result-object v1

    .line 968
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Ljava/lang/String;

    .line 969
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/QZoneHelper$UserInfo;->b:Ljava/lang/String;

    .line 970
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/QZoneHelper$UserInfo;->c:Ljava/lang/String;

    .line 972
    const v0, 0x7f0a08bc

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcooperation/qzone/QZoneHelper;->a(Landroid/app/Activity;Lcooperation/qzone/QZoneHelper$UserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 974
    const/4 v0, 0x0

    .line 975
    iget v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:I

    if-ne v1, v5, :cond_4

    .line 976
    const-string v0, "shareConsumerQRcard"

    .line 980
    :cond_1
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v0, v5}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->b(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 961
    :cond_2
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 962
    const v0, 0x7f0a08bd

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f:Ljava/lang/String;

    aput-object v3, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 964
    :cond_3
    const v0, 0x7f0a08bf

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 977
    :cond_4
    iget v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:I

    if-ne v1, v6, :cond_1

    .line 978
    const-string v0, "shareGroupQRcard"

    goto :goto_2
.end method

.method public d()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1108
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1130
    :cond_0
    :goto_0
    return-void

    .line 1111
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1112
    iput-boolean v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Z

    .line 1113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1114
    sget-object v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "get code template"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1116
    :cond_2
    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/biz/qrcode/CodeMaskManager;

    iget-boolean v4, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Z

    iget-wide v5, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:J

    const-wide/16 v7, 0x800

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iget v5, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f:I

    invoke-virtual {v3, p0, v4, v0, v5}, Lcom/tencent/biz/qrcode/CodeMaskManager;->a(Lcom/tencent/biz/qrcode/CodeMaskManager$Callback;ZZI)V

    .line 1118
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Z

    if-eqz v0, :cond_4

    .line 1119
    iput-boolean v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1116
    goto :goto_1

    .line 1122
    :cond_4
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:I

    if-ne v0, v1, :cond_5

    .line 1123
    const-string v0, "changeConsumerQRcard"

    .line 1127
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, ""

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->b(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1125
    :cond_5
    const-string v0, "changeGroupQRcard"

    goto :goto_2
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x0

    .line 986
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 987
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 988
    const v0, 0x7f0a08e2

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(ILjava/lang/String;)V

    .line 989
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 990
    const-string v0, "QRDisplayActivity"

    const-string v1, "shareQRCode success"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 992
    :cond_0
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->m:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 993
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800416F"

    const-string v5, "0X800416F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 1014
    return-void

    .line 995
    :cond_2
    if-ne p1, v2, :cond_3

    .line 996
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 997
    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 999
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 1000
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1001
    :cond_3
    const/16 v0, 0x15

    if-ne p1, v0, :cond_4

    .line 1002
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1003
    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 1005
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1006
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1007
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->startActivity(Landroid/content/Intent;)V

    .line 1008
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->finish()V

    goto :goto_0

    .line 1009
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 13

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v4, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 183
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 200
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Handler;

    .line 201
    const v0, 0x7f030272

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 202
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 203
    const-string v0, "from"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->k:Ljava/lang/String;

    .line 204
    const-string v0, "reportFlag"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->m:I

    .line 205
    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 207
    const-string v0, "nick"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f:Ljava/lang/String;

    .line 208
    const-string v0, "face"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/graphics/Bitmap;

    .line 209
    const-string v0, "type"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:I

    .line 210
    const-string v0, "uin"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:Ljava/lang/String;

    .line 211
    const-string v0, "adminLevel"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->e:I

    .line 212
    const-string v0, "GroupFlagExt"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:J

    .line 213
    const-string v0, "AuthGroupType"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f:I

    .line 214
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:I

    if-ne v0, v12, :cond_7

    .line 215
    const v0, 0x7f0a08d2

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:Ljava/lang/String;

    .line 216
    const v0, 0x7f090b9b

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 217
    const v0, 0x7f090b9c

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f:Landroid/view/View;

    .line 218
    const v0, 0x7f090b9d

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/widget/ImageView;

    .line 219
    const v0, 0x7f090b9e

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/widget/TextView;

    .line 220
    const v0, 0x7f090b9f

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:Landroid/view/View;

    .line 221
    const v0, 0x7f090ba0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Landroid/widget/ImageView;

    .line 222
    const v0, 0x7f090ba1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/widget/TextView;

    .line 223
    const v0, 0x7f090ba2

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:Landroid/view/View;

    .line 224
    const v0, 0x7f090ba3

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Landroid/widget/ImageView;

    .line 225
    const v0, 0x7f090ba4

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Landroid/widget/TextView;

    .line 228
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 229
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 230
    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v3, v0, 0x4

    .line 232
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 233
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 234
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 235
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 236
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 237
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 238
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 239
    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 269
    :cond_1
    :goto_0
    const v0, 0x7f090b94

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/view/View;

    .line 270
    const v0, 0x7f090b97

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/widget/ImageView;

    .line 271
    const v0, 0x7f090b93

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Landroid/view/View;

    .line 272
    const v0, 0x7f090b98

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/view/View;

    .line 279
    const v0, 0x7f090b9a

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Landroid/view/View;

    .line 280
    const v0, 0x7f090ba5

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->e:Landroid/view/View;

    .line 281
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Landroid/view/View;

    const v1, 0x7f0a1d20

    invoke-virtual {p0, v1}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    sget-object v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "display qrcode, type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :cond_2
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:I

    if-ne v0, v8, :cond_12

    .line 289
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "discussion_shorturl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/mobileqq/app/DiscussionObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 293
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionHandler;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/mobileqq/app/DiscussionHandler;

    .line 294
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$GetNicknameObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 298
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0a0986

    invoke-virtual {p0, v1}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Landroid/view/View;

    const v1, 0x7f0a0987

    invoke-virtual {p0, v1}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 301
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->setResult(ILandroid/content/Intent;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 304
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 305
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v2

    .line 306
    if-nez v2, :cond_9

    .line 307
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->e()V

    move v0, v12

    .line 362
    :cond_4
    :goto_1
    new-instance v1, Lcom/tencent/biz/qrcode/CodeMaskManager;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qrcode/CodeMaskManager;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/biz/qrcode/CodeMaskManager;

    .line 363
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/Runnable;

    const-wide/32 v3, 0xea60

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 364
    if-eqz v0, :cond_5

    .line 365
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 368
    :cond_5
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->m:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 369
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800416D"

    const-string v5, "0X800416D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_6
    return v12

    .line 256
    :cond_7
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:I

    if-ne v0, v4, :cond_8

    .line 257
    const v0, 0x7f090b99

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 258
    const v0, 0x7f090ba9

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 259
    const v0, 0x7f090baa

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    const v0, 0x7f090bab

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    const v0, 0x7f0a08d3

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:Ljava/lang/String;

    .line 262
    const v0, 0x7f0a0b73

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 265
    :cond_8
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:I

    if-ne v0, v8, :cond_1

    .line 266
    const v0, 0x7f0a08d7

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 309
    :cond_9
    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 310
    if-eqz v1, :cond_b

    .line 311
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iput v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->l:I

    .line 315
    :goto_2
    iget-wide v2, v2, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    const-wide/16 v4, 0x40

    and-long/2addr v2, v4

    const/4 v4, 0x6

    ushr-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 317
    sget-object v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/lang/String;

    const-string v3, "title not defined, join by nicks"

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_a
    if-eqz v1, :cond_13

    .line 320
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 321
    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 322
    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 313
    :cond_b
    iput v6, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->l:I

    goto :goto_2

    .line 325
    :cond_c
    iget-object v3, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v3

    .line 326
    if-eqz v3, :cond_d

    iget-object v4, v3, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 327
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Ljava/util/List;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 328
    :cond_d
    iget-object v3, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 329
    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Ljava/util/List;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 331
    :cond_e
    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/util/List;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 336
    :cond_f
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v8, :cond_14

    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 338
    sget-object v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/lang/String;

    const-string v1, "fetch nicks from server"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_10
    new-array v2, v12, [Ljava/lang/String;

    .line 341
    const-string v0, "20002"

    aput-object v0, v2, v6

    .line 342
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 344
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v6

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 345
    aput-object v0, v3, v1

    .line 346
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 347
    goto :goto_4

    .line 348
    :cond_11
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionHandler;

    .line 349
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a([Ljava/lang/String;[Ljava/lang/String;)V

    move v0, v6

    .line 352
    :goto_5
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 353
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Ljava/util/List;

    new-instance v2, Lfeg;

    invoke-direct {v2, p0}, Lfeg;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 354
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 359
    :cond_12
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:I

    if-ne v0, v4, :cond_13

    .line 360
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Landroid/view/View;

    const v1, 0x7f0a08d5

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:Ljava/lang/String;

    aput-object v3, v2, v12

    invoke-virtual {p0, v1, v2}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_13
    move v0, v12

    goto/16 :goto_1

    :cond_14
    move v0, v12

    goto :goto_5
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 377
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 380
    iput-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/graphics/Bitmap;

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/biz/qrcode/CodeMaskManager;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/CodeMaskManager;->a()V

    .line 385
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 386
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/mobileqq/app/DiscussionObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$GetNicknameObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;

    if-eqz v0, :cond_2

    .line 390
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;)V

    .line 391
    iput-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;

    .line 393
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 394
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 1133
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1137
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1138
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 1140
    const v1, 0x7f0a089a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1141
    const v1, 0x7f0a132d

    new-instance v2, Lfdr;

    invoke-direct {v2, p0}, Lfdr;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1147
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 1151
    :goto_0
    return-void

    .line 1149
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->finish()V

    goto :goto_0
.end method

.method protected f()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1347
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v0, v5

    .line 1349
    :goto_0
    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    .line 1350
    invoke-static {v0}, Lcom/tencent/widget/ActionSheetAdapter;->a(I)Lcom/tencent/widget/ActionSheetAdapter$ShareChanelInfo;

    move-result-object v2

    .line 1351
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1349
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1353
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/widget/ActionSheetAdapter;

    if-nez v0, :cond_1

    .line 1354
    new-instance v0, Lcom/tencent/widget/ActionSheetAdapter;

    invoke-direct {v0, p0}, Lcom/tencent/widget/ActionSheetAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/widget/ActionSheetAdapter;

    .line 1356
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/widget/ActionSheetAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheetAdapter;->a(Ljava/util/List;)V

    .line 1357
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Lcom/tencent/widget/ActionSheet;

    if-nez v0, :cond_2

    .line 1358
    new-instance v2, Lfdt;

    invoke-direct {v2, p0}, Lfdt;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    .line 1386
    new-instance v3, Lfdu;

    invoke-direct {v3, p0}, Lfdu;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    .line 1393
    new-instance v4, Lfdv;

    invoke-direct {v4, p0}, Lfdv;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    .line 1405
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/widget/ActionSheetAdapter;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/widget/ActionSheetAdapter;->a(Landroid/content/Context;Lcom/tencent/widget/ActionSheetAdapter;Landroid/widget/AdapterView$OnItemClickListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/widget/ActionSheet$OnButtonClickListener;Z)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Lcom/tencent/widget/ActionSheet;

    .line 1408
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1409
    iput-boolean v5, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Z

    .line 1410
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 1412
    :cond_3
    return-void
.end method

.method public g()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1510
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "scan_QR_code"

    const-string v5, "code_click"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    const-string v0, "ScannerActivity"

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1512
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->setResult(I)V

    .line 1513
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->finish()V

    .line 1519
    :goto_0
    return-void

    .line 1515
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1516
    const-string v1, "from"

    const-string v2, "QRDisplayActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1517
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 667
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 668
    iget-wide v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    iput-wide v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:J

    .line 672
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090b9a

    if-ne v0, v1, :cond_3

    .line 673
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Z

    if-nez v0, :cond_0

    .line 674
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 675
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d()V

    .line 676
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->m:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004170"

    const-string v5, "0X8004170"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 681
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a()V

    goto :goto_0

    .line 683
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090ba8

    if-ne v0, v1, :cond_5

    .line 684
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/widget/ActionSheet;

    if-nez v0, :cond_4

    .line 685
    new-instance v0, Lcom/tencent/mobileqq/activity/discussion/LinkShareActionSheetBuilder;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/discussion/LinkShareActionSheetBuilder;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 686
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/discussion/LinkShareActionSheetBuilder;->a(Landroid/widget/AdapterView$OnItemClickListener;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 689
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 692
    :goto_1
    sget v0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->c:I

    .line 693
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80040F6"

    const-string v5, "0X80040F6"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 695
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090baa

    if-ne v0, v1, :cond_6

    .line 696
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Z

    if-nez v0, :cond_0

    .line 697
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b()V

    .line 698
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->m:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004171"

    const-string v5, "0X8004171"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 702
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090bab

    if-ne v0, v1, :cond_7

    .line 703
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f()V

    goto/16 :goto_0

    .line 704
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090b9d

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090b9e

    if-ne v0, v1, :cond_9

    .line 705
    :cond_8
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b(I)V

    goto/16 :goto_0

    .line 706
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090ba0

    if-eq v0, v1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090ba1

    if-ne v0, v1, :cond_b

    .line 707
    :cond_a
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b(I)V

    goto/16 :goto_0

    .line 708
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090ba3

    if-eq v0, v1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090ba4

    if-ne v0, v1, :cond_0

    .line 709
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g()V

    goto/16 :goto_0

    .line 690
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12

    .prologue
    .line 1272
    packed-switch p3, :pswitch_data_0

    .line 1339
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 1340
    return-void

    .line 1275
    :pswitch_0
    const/4 v0, -0x1

    .line 1276
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1277
    const v0, 0x7f0a1bbe

    .line 1281
    :cond_0
    :goto_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 1282
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(II)V

    goto :goto_0

    .line 1278
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1279
    const v0, 0x7f0a1bbf

    goto :goto_1

    .line 1284
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;

    if-nez v0, :cond_3

    .line 1285
    new-instance v0, Lfds;

    invoke-direct {v0, p0}, Lfds;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;

    .line 1305
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;)V

    .line 1307
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "discuss"

    const-string v5, "share_discuss_to"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne p3, v8, :cond_4

    const-string v8, "1"

    :goto_2
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->m:Ljava/lang/String;

    .line 1314
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->m:Ljava/lang/String;

    const v2, 0x7f0a1e04

    invoke-virtual {p0, v2}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/graphics/Bitmap;

    const-string v4, ""

    iget-object v5, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->i:Ljava/lang/String;

    const/4 v6, 0x2

    if-ne p3, v6, :cond_5

    const/4 v6, 0x0

    :goto_3
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1307
    :cond_4
    const-string v8, "0"

    goto :goto_2

    .line 1314
    :cond_5
    const/4 v6, 0x1

    goto :goto_3

    .line 1323
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_6

    .line 1324
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 1325
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a1abf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 1326
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->d(Z)V

    .line 1328
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->l:I

    int-to-long v6, v1

    iget-object v8, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-object v1, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mobileqq/widget/QQProgressDialog;)V

    goto/16 :goto_0

    .line 1331
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f:Ljava/lang/String;

    invoke-static {v0, p0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1334
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:J

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1272
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
