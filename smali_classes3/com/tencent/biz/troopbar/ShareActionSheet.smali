.class public Lcom/tencent/biz/troopbar/ShareActionSheet;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field static a:Ljava/lang/String;


# instance fields
.field protected a:F

.field protected a:I

.field protected a:Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;

.field public a:Lcom/tencent/biz/widgets/ElasticHorScrView;

.field protected a:Lcom/tencent/mobileqq/app/BaseActivity;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/widget/ActionSheet;

.field b:I

.field protected b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 58
    const-string v0, "http://imgplat.store.qq.com/bqq_qfpic/520520/%s_%s_face/0"

    sput-object v0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 85
    iput-object p2, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 86
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:F

    .line 87
    iput-object p3, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;

    .line 88
    iput p4, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:I

    .line 89
    iput-object p5, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->b:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x1e

    const/16 v3, 0x64

    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-gt v0, v3, :cond_0

    .line 326
    :goto_0
    return-object p0

    .line 312
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 313
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 316
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 317
    if-ne v0, v3, :cond_3

    .line 318
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    if-ge v1, v3, :cond_2

    .line 321
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_1

    .line 323
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 326
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    .line 253
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 254
    const-class v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 255
    const-string v0, "key_flag_from_plugin"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 256
    const-string v0, "category"

    const v1, 0x7f0a08ed

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string v0, "forward_type"

    const/16 v1, 0x3e9

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 258
    const-string v0, "detail_url"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string v0, "title"

    iget-object v1, p1, Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    iget-object v0, p1, Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;->c:Ljava/lang/String;

    .line 264
    invoke-static {v0}, Lcom/tencent/biz/troopbar/ShareActionSheet;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    const-string v1, "desc"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    const-string v0, "req_type"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 269
    const-string v0, "struct_share_key_content_action"

    const-string v1, "plugin"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    const-string v0, "pubUin"

    iget-object v1, p1, Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    const-string v0, "pluginName"

    const-string v1, "public_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    const-string v1, ""

    .line 274
    const-string v0, ""

    .line 275
    if-ne p2, v7, :cond_2

    .line 276
    const-string v0, "image_url_remote"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://s.p.qq.com/pub/get_face?img_type=3&uin="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=com.tencent.biz.pubaccount.AccountDetailActivity&uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mqqapi://card/show_pslcard?src_type=internal&card_type=public_account&uin="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&version=1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    :cond_0
    :goto_0
    const-string v3, "struct_share_key_content_a_action_DATA"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    const-string v1, "struct_share_key_content_i_action_DATA"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_1

    .line 296
    const-string v1, "stuctmsg_bytes"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 297
    const-string v0, "from_card"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 298
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 300
    :cond_1
    return-void

    .line 282
    :cond_2
    if-ne p2, v5, :cond_0

    .line 283
    iget-object v0, p1, Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 284
    const-wide/16 v3, 0x100

    rem-long v3, v0, v3

    long-to-int v3, v3

    .line 285
    sget-object v4, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 286
    const-string v1, "image_url_remote"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mqqapi://app/action?pkg=com.tencent.mobileqq&account_type=2&uintype=1024&cmp=com.tencent.biz.pubaccount.AccountDetailActivity&uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mqqapi://card/show_pslcard?src_type=internal&card_type=qq_bussiness_account&uin="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&version=1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x1

    .line 330
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 331
    const-string v1, "title"

    iget-object v2, p1, Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const-string v1, "desc"

    iget-object v2, p1, Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const-string v1, "detail_url"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    if-ne p2, v8, :cond_1

    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://s.p.qq.com/pub/get_face?img_type=3&uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_0
    :goto_0
    const-string v2, "image_url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 349
    const-string v1, "req_share_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 351
    const-string v1, "pubUin"

    iget-object v2, p1, Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string v1, "from_card"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 353
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2}, Lcooperation/qzone/QZoneShareManager;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;)Z

    .line 354
    :goto_1
    return-void

    .line 337
    :cond_1
    if-ne p2, v6, :cond_0

    .line 340
    :try_start_0
    iget-object v2, p1, Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 344
    const-wide/16 v4, 0x100

    rem-long v4, v2, v4

    long-to-int v4, v4

    .line 345
    sget-object v5, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 346
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 341
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;ILjava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, -0x1

    const/4 v5, 0x1

    .line 357
    .line 358
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    const v0, 0x7f0a1bbe

    .line 363
    :goto_0
    if-eq v0, v1, :cond_1

    .line 364
    invoke-static {v6, v0}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(II)V

    .line 398
    :goto_1
    return-void

    .line 360
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 361
    const v0, 0x7f0a1bbf

    goto :goto_0

    .line 366
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 367
    new-instance v0, Lfgt;

    invoke-direct {v0, v1}, Lfgt;-><init>(Ljava/lang/String;)V

    .line 388
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;)V

    .line 389
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p1, Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;->c:Ljava/lang/String;

    const/16 v7, 0x9

    if-ne p4, v7, :cond_2

    :goto_2
    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    move v6, v5

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 105
    iget-object v0, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030116

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 107
    const v0, 0x7f090637

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/widgets/ElasticHorScrView;

    iput-object v0, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    .line 108
    const v0, 0x7f09063a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/widgets/ElasticHorScrView;

    .line 109
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setVisibility(I)V

    .line 111
    const v0, 0x7f090638

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 113
    const v1, 0x7f0901b1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 114
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    const/high16 v4, 0x41500000    # 13.0f

    iget v5, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    const v2, 0x7f0a132c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 119
    new-instance v2, Lfgr;

    invoke-direct {v2, p0}, Lfgr;-><init>(Lcom/tencent/biz/troopbar/ShareActionSheet;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 130
    iget-object v1, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setOverScrollMode(I)V

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/troopbar/ShareActionSheet;->a()[Ljava/util/List;

    move-result-object v2

    .line 136
    array-length v1, v2

    if-lez v1, :cond_1

    .line 137
    aget-object v1, v2, v7

    .line 141
    :goto_0
    array-length v4, v2

    if-le v4, v6, :cond_2

    .line 142
    aget-object v2, v2, v6

    .line 146
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 147
    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 148
    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 149
    mul-int/lit8 v6, v4, 0x4b

    add-int/lit8 v4, v4, -0x1

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    iget v6, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:F

    mul-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150
    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    new-instance v4, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItemAdapter;

    iget-object v6, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v4, v6, v7, v1}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItemAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 152
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 153
    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 154
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 155
    iput v0, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->b:I

    .line 156
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 159
    new-instance v1, Lfgs;

    invoke-direct {v1, p0, v0}, Lfgs;-><init>(Lcom/tencent/biz/troopbar/ShareActionSheet;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 170
    return-object v3

    .line 139
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 144
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    iget-object v0, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:Lcom/tencent/widget/ActionSheet;

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, v2}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    iput-object v0, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:Lcom/tencent/widget/ActionSheet;

    .line 95
    invoke-virtual {p0}, Lcom/tencent/biz/troopbar/ShareActionSheet;->a()Landroid/view/View;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/widget/ActionSheet;->b(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 101
    :cond_1
    return-void
.end method

.method protected a()[Ljava/util/List;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    new-instance v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;-><init>()V

    .line 178
    iget-object v2, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0a0923

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Ljava/lang/String;

    .line 179
    const v2, 0x7f0201bf

    iput v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->o:I

    .line 180
    iput-boolean v4, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Z

    .line 181
    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->p:I

    .line 182
    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->b:Ljava/lang/String;

    .line 183
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;-><init>()V

    .line 187
    iget-object v2, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0a0929

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Ljava/lang/String;

    .line 188
    const v2, 0x7f0201c0

    iput v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->o:I

    .line 189
    iput-boolean v4, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Z

    .line 190
    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->p:I

    .line 191
    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->b:Ljava/lang/String;

    .line 192
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;-><init>()V

    .line 196
    iget-object v2, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0a0932

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Ljava/lang/String;

    .line 197
    const v2, 0x7f0201c1

    iput v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->o:I

    .line 198
    const/16 v2, 0x9

    iput v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->p:I

    .line 199
    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->b:Ljava/lang/String;

    .line 200
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;-><init>()V

    .line 204
    iget-object v2, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0a0933

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Ljava/lang/String;

    .line 205
    const v2, 0x7f0201bd

    iput v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->o:I

    .line 206
    const/16 v2, 0xa

    iput v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->p:I

    .line 207
    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->b:Ljava/lang/String;

    .line 208
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    new-array v0, v4, [Ljava/util/ArrayList;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    check-cast v0, [Ljava/util/List;

    .line 212
    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12

    .prologue
    .line 217
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 218
    if-nez v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v1}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    iget-object v1, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v1}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 224
    :cond_1
    check-cast v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItemViewHolder;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItemViewHolder;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;

    .line 225
    iget v0, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->p:I

    .line 227
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 229
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;

    iget v2, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:I

    iget-object v3, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/troopbar/ShareActionSheet;->a(Landroid/app/Activity;Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;ILjava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;

    iget-object v1, v1, Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;->a:Ljava/lang/String;

    const-string v2, "Grp_tribe"

    const-string v3, "interest_data"

    const-string v4, "share_qq"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;

    iget v2, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:I

    iget-object v3, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/troopbar/ShareActionSheet;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;ILjava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;

    iget-object v1, v1, Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;->a:Ljava/lang/String;

    const-string v2, "Grp_tribe"

    const-string v3, "interest_data"

    const-string v4, "share_qzone"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;

    iget v3, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:I

    iget-object v4, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/biz/troopbar/ShareActionSheet;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;ILjava/lang/String;I)V

    .line 244
    iget-object v1, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;

    iget-object v2, v2, Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;->a:Ljava/lang/String;

    const-string v3, "Grp_tribe"

    const-string v4, "interest_data"

    const/16 v5, 0x9

    if-ne v0, v5, :cond_2

    const-string v0, "share_wechat"

    :goto_1
    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;

    iget-object v3, v3, Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;->a:Ljava/lang/String;

    const-string v4, "0X8005A2C"

    const-string v5, "0X8005A2C"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 244
    :cond_2
    const-string v0, "share_circle"

    goto :goto_1

    .line 227
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
