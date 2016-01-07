.class public final Lloy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II[BLcom/tencent/common/app/AppInterface;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 1324
    iput-object p1, p0, Lloy;->a:Landroid/app/Activity;

    iput-object p2, p0, Lloy;->a:Ljava/lang/String;

    iput-object p3, p0, Lloy;->b:Ljava/lang/String;

    iput p4, p0, Lloy;->a:I

    iput p5, p0, Lloy;->b:I

    iput-object p6, p0, Lloy;->a:[B

    iput-object p7, p0, Lloy;->a:Lcom/tencent/common/app/AppInterface;

    iput-object p8, p0, Lloy;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/16 v7, 0x3f2

    const/16 v5, 0x3e9

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 1327
    packed-switch p2, :pswitch_data_0

    .line 1413
    :goto_0
    iget-object v0, p0, Lloy;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_0

    .line 1414
    iget-object v0, p0, Lloy;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 1416
    :cond_0
    return-void

    .line 1329
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lloy;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1330
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1331
    const-string v1, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq.activity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1332
    const-string v1, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v2, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1333
    const-string v1, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1334
    const-string v1, "PhotoConst.IS_RECODE_LAST_ALBUMPATH"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1335
    const-string v1, "PhotoConst.IS_SINGLE_NEED_EDIT"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1336
    const-string v1, "PhotoConst.IS_SINGLE_MODE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1337
    const-string v1, "PhotoConst.CUSTOM_SENDBTN_TEXT"

    iget-object v2, p0, Lloy;->a:Landroid/app/Activity;

    const v3, 0x7f0a15d0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1338
    const-string v1, "PhotoConst.IS_SINGLE_DERECTBACK_MODE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1339
    const-string v1, "PHOTO_TYPE"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1340
    iget-object v1, p0, Lloy;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1341
    const-string v1, "uin"

    iget-object v2, p0, Lloy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1342
    iget-object v1, p0, Lloy;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1343
    const-string v1, "uinname"

    iget-object v2, p0, Lloy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1345
    :cond_1
    const-string v1, "uintype"

    iget v2, p0, Lloy;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1346
    const-string v1, "gender"

    iget v2, p0, Lloy;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1347
    iget-object v1, p0, Lloy;->a:[B

    if-eqz v1, :cond_2

    .line 1348
    iget v1, p0, Lloy;->a:I

    if-ne v1, v7, :cond_3

    .line 1349
    const-string v1, "rich_date_sig"

    iget-object v2, p0, Lloy;->a:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1355
    :cond_2
    :goto_1
    iget-object v1, p0, Lloy;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1356
    iget-object v0, p0, Lloy;->a:Landroid/app/Activity;

    invoke-static {v0, v6, v4}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/app/Activity;ZZ)V

    .line 1358
    iget-object v0, p0, Lloy;->a:Lcom/tencent/common/app/AppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005292"

    const-string v5, "0X8005292"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1350
    :cond_3
    iget v1, p0, Lloy;->a:I

    if-ne v1, v5, :cond_2

    .line 1351
    const-string v1, "rich_accost_sig"

    iget-object v2, p0, Lloy;->a:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_1

    .line 1362
    :pswitch_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/camera/QavCameraUsage;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1366
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1367
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a1994

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 1370
    :cond_4
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->bg:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1371
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1372
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1374
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/dating/DatingUtil;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/dating/DatingUtil;->d:Ljava/lang/String;

    .line 1375
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/dating/DatingUtil;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 1376
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1377
    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1378
    const-string v0, "android.intent.extra.videoQuality"

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1380
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lloy;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sput-object v0, Lcom/tencent/mobileqq/dating/DatingUtil;->a:Landroid/content/Intent;

    .line 1381
    iget-object v0, p0, Lloy;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1382
    const-string v0, "uin"

    iget-object v2, p0, Lloy;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1383
    sget-object v0, Lcom/tencent/mobileqq/dating/DatingUtil;->a:Landroid/content/Intent;

    const-string v2, "uin"

    iget-object v3, p0, Lloy;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1384
    iget-object v0, p0, Lloy;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1385
    const-string v0, "uinname"

    iget-object v2, p0, Lloy;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1386
    sget-object v0, Lcom/tencent/mobileqq/dating/DatingUtil;->a:Landroid/content/Intent;

    const-string v2, "uinname"

    iget-object v3, p0, Lloy;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1388
    :cond_6
    const-string v0, "uintype"

    iget v2, p0, Lloy;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1389
    const-string v0, "gender"

    iget v2, p0, Lloy;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1390
    sget-object v0, Lcom/tencent/mobileqq/dating/DatingUtil;->a:Landroid/content/Intent;

    const-string v2, "uintype"

    iget v3, p0, Lloy;->a:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1391
    sget-object v0, Lcom/tencent/mobileqq/dating/DatingUtil;->a:Landroid/content/Intent;

    const-string v2, "gender"

    iget v3, p0, Lloy;->b:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1392
    iget-object v0, p0, Lloy;->a:[B

    if-eqz v0, :cond_7

    .line 1393
    iget v0, p0, Lloy;->a:I

    if-ne v0, v7, :cond_8

    .line 1394
    const-string v0, "rich_date_sig"

    iget-object v2, p0, Lloy;->a:[B

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1395
    sget-object v0, Lcom/tencent/mobileqq/dating/DatingUtil;->a:Landroid/content/Intent;

    const-string v2, "rich_date_sig"

    iget-object v3, p0, Lloy;->a:[B

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1403
    :cond_7
    :goto_2
    :try_start_0
    iget-object v0, p0, Lloy;->a:Landroid/app/Activity;

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1410
    :goto_3
    iget-object v0, p0, Lloy;->a:Lcom/tencent/common/app/AppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005293"

    const-string v5, "0X8005293"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1396
    :cond_8
    iget v0, p0, Lloy;->a:I

    if-ne v0, v5, :cond_7

    .line 1397
    const-string v0, "rich_accost_sig"

    iget-object v2, p0, Lloy;->a:[B

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1398
    sget-object v0, Lcom/tencent/mobileqq/dating/DatingUtil;->a:Landroid/content/Intent;

    const-string v2, "rich_accost_sig"

    iget-object v3, p0, Lloy;->a:[B

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_2

    .line 1404
    :catch_0
    move-exception v0

    .line 1405
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1406
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a19ab

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_3

    .line 1327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
