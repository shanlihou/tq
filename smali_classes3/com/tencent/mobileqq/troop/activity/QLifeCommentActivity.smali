.class public Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;
.super Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;
.source "ProGuard"


# static fields
.field private static final aA:Ljava/lang/String; = "sp"

.field private static final aB:Ljava/lang/String; = "idType"

.field private static final aC:Ljava/lang/String; = "source"

.field private static final aD:Ljava/lang/String; = "stype"

.field private static final aE:Ljava/lang/String; = "selectHint"

.field private static final aF:Ljava/lang/String; = "selectWarning"

.field protected static final ai:Ljava/lang/String; = "QLifeCommentActivity"

.field private static final al:I = 0x3e9

.field private static final am:I = 0x3ea

.field private static final av:Ljava/lang/String; = "http://cgi.qlife.qq.com/cgi-bin/social/binary_upload.fcg?"

.field private static final aw:Ljava/lang/String; = "http://cgi.qlife.qq.com/cgi-bin/social/comment.fcg?"

.field private static final ax:Ljava/lang/String; = "http://cgi.qlife.qq.com/cgi-bin/shop/shop_list.fcg?"

.field private static final ay:Ljava/lang/String; = "shopID"

.field private static final az:Ljava/lang/String; = "couponID"


# instance fields
.field public a:D

.field protected a:Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity$ShopSelectReceiver;

.field protected aj:Ljava/lang/String;

.field protected ak:Ljava/lang/String;

.field protected al:Ljava/lang/String;

.field protected am:Ljava/lang/String;

.field protected an:Ljava/lang/String;

.field protected ao:Ljava/lang/String;

.field protected ap:Ljava/lang/String;

.field public aq:Ljava/lang/String;

.field protected ar:Ljava/lang/String;

.field protected as:Ljava/lang/String;

.field public b:D

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/view/View;

.field protected d:Landroid/widget/TextView;

.field protected m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->m:Z

    .line 467
    return-void
.end method

.method private a(DD)V
    .locals 7

    .prologue
    .line 454
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 455
    const-string v0, "BUNDLE"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const-string v0, "CONTEXT"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://cgi.qlife.qq.com/cgi-bin/shop/shop_list.fcg?cid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->am:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&maplat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&maplng="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&coordinate=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/16 v4, 0x3ea

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;ILandroid/os/Bundle;)V

    .line 460
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask2;->a(Ljava/util/HashMap;)V

    .line 461
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;DD)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a(DD)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;)Z
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;)Z
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 126
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a()V

    .line 128
    const v0, 0x7f090afc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->d:Landroid/view/View;

    .line 129
    const v0, 0x7f090afd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->c:Landroid/widget/TextView;

    .line 130
    const v0, 0x7f090afe

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->d:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->ar:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0a09f2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 138
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->f:Z

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->am:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->f:Z

    if-eqz v0, :cond_3

    .line 156
    new-instance v0, Lopl;

    const-wide/16 v5, 0x0

    const-string v9, "QLifeCommentActivity"

    move-object v1, p0

    move v4, v3

    move v7, v2

    move v8, v2

    invoke-direct/range {v0 .. v9}, Lopl;-><init>(Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;IZZJZZLjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    .line 171
    :cond_3
    return-void

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->ar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 228
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(Lorg/json/JSONObject;)V

    .line 229
    const-string v0, "shopID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->al:Ljava/lang/String;

    .line 230
    const-string v0, "couponID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->am:Ljava/lang/String;

    .line 231
    const-string v0, "sp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->an:Ljava/lang/String;

    .line 232
    const-string v0, "idType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->ao:Ljava/lang/String;

    .line 233
    const-string v0, "source"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->ap:Ljava/lang/String;

    .line 234
    const-string v0, "stype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->aq:Ljava/lang/String;

    .line 236
    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->e:Z

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->e:Z

    .line 237
    const-string v0, "selectHint"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->ar:Ljava/lang/String;

    .line 238
    const-string v0, "selectWarning"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->as:Ljava/lang/String;

    .line 239
    return-void

    .line 236
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;ILandroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    if-eqz p1, :cond_0

    .line 367
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 369
    :pswitch_0
    const-string v1, "ret"

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 370
    if-nez v2, :cond_2

    .line 373
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 374
    const-string v2, "result"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    invoke-virtual {p0, v5, v1}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->setResult(ILandroid/content/Intent;)V

    .line 376
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->finish()V

    .line 377
    const v1, 0x7f0a0a32

    invoke-static {p0, v7, v1, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 380
    const-string v1, "comment_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 381
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "qlife_comment"

    const-string v5, "success"

    iget-object v9, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->an:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->aq:Ljava/lang/String;

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :goto_1
    iput-boolean v6, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->m:Z

    goto :goto_0

    .line 385
    :cond_2
    const-string v1, "msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 387
    const v1, 0x7f0a09fa

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 389
    :cond_3
    invoke-static {p0, v4, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 392
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->b(Z)V

    .line 393
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 394
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 396
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setItemEnable(Z)V

    .line 397
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->setEnabled(Z)V

    .line 398
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 400
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "qlife_comment"

    const-string v5, "fail"

    const-string v8, ""

    iget-object v9, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->an:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->aq:Ljava/lang/String;

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 412
    :pswitch_1
    const-string v0, "retcode"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 413
    if-nez v0, :cond_0

    .line 416
    :try_start_0
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_0

    .line 418
    const-string v1, "biz_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 419
    const-string v2, "shops"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 421
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 423
    const-string v2, "1"

    iput-object v2, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->ao:Ljava/lang/String;

    .line 424
    const-string v2, "source_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->an:Ljava/lang/String;

    .line 425
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->an:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 426
    const-string v2, "shop_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->al:Ljava/lang/String;

    .line 430
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->al:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://cgi.qlife.qq.com/cgi-bin/social/binary_upload.fcg?sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&sp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&shopid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->al:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->U:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 438
    :catch_0
    move-exception v0

    .line 439
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 440
    const-string v1, "QLifeCommentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get nearest shop, JSONException :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 428
    :cond_5
    :try_start_1
    const-string v2, "sp_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->al:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 367
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 94
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lmqq/manager/TicketManager;

    .line 95
    if-nez v1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v6

    .line 98
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmqq/manager/TicketManager;->getSid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->aj:Ljava/lang/String;

    .line 99
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->ak:Ljava/lang/String;

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->aj:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->ak:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://cgi.qlife.qq.com/cgi-bin/social/binary_upload.fcg?sid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->aj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&sp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->an:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&shopid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->al:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->U:Ljava/lang/String;

    .line 107
    new-instance v1, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity$ShopSelectReceiver;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity$ShopSelectReceiver;-><init>(Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity$ShopSelectReceiver;

    .line 108
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 109
    const-string v2, "com.tencent.mobileqq.action.ACTION_WEBVIEW_DISPATCH_EVENT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 110
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity$ShopSelectReceiver;

    const-string v3, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 113
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "qlife_comment"

    const-string v5, "write"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v11, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->aq:Ljava/lang/String;

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/4 v6, 0x1

    goto/16 :goto_0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->doOnDestroy()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity$ShopSelectReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 122
    return-void
.end method

.method public j()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/util/InputMethodUtil;->b(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;->a:Z

    .line 259
    iput-object v5, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;

    .line 262
    :cond_0
    invoke-static {p0}, Lcom/tencent/biz/common/util/HttpUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 264
    const v0, 0x7f0a1374

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 359
    :cond_1
    :goto_1
    return-void

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->al:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->as:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    const v0, 0x7f0a09f4

    invoke-static {p0, v0, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 278
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->r()V

    goto :goto_1

    .line 275
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->as:Ljava/lang/String;

    invoke-static {p0, v0, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_2

    .line 282
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 285
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 286
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 288
    :goto_3
    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->Q:I

    if-ge v0, v3, :cond_5

    .line 290
    const v0, 0x7f0a0a0f

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->Q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 293
    :cond_5
    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->R:I

    if-le v0, v3, :cond_6

    .line 295
    const v0, 0x7f0a0a10

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->R:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 300
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->W:I

    iget-boolean v3, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->l:Z

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->b(Z)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setItemEnable(Z)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->setEnabled(Z)V

    .line 309
    iput-boolean v6, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->m:Z

    move v3, v1

    .line 312
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 314
    sget-object v4, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a:Ljava/util/Hashtable;

    invoke-virtual {v4, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity$Pic_list;

    .line 315
    if-nez v0, :cond_7

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Landroid/os/Handler;

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a(ILandroid/os/Handler;)V

    goto/16 :goto_1

    .line 312
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 322
    :cond_8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 323
    const-string v0, "cmd"

    const-string v4, "100"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string v0, "sp"

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->an:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string v0, "shop_id"

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->al:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string v0, "id_type"

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->ao:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string v0, "source"

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->ap:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const-string v0, "text"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string v0, "time"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 334
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 336
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 337
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 338
    sget-object v6, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a:Ljava/util/Hashtable;

    invoke-virtual {v6, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity$Pic_list;

    .line 339
    if-eqz v0, :cond_9

    .line 340
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity$Pic_list;->url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 344
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 346
    :cond_b
    const-string v0, "spic"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string v0, "version"

    const-string v1, "6.1.0"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string v0, "platform"

    const-string v1, "android"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const-string v0, "Origin"

    const-string v1, "http://qlife.qq.com"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-string v0, "Cookie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->ak:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 354
    const-string v0, "BUNDLE"

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const-string v0, "CONTEXT"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://cgi.qlife.qq.com/cgi-bin/social/comment.fcg?sid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->aj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/16 v4, 0x3e9

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;ILandroid/os/Bundle;)V

    .line 358
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask2;->a(Ljava/util/HashMap;)V

    goto/16 :goto_1

    .line 254
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_c
    move-object v2, v0

    move v0, v1

    goto/16 :goto_3
.end method

.method protected onBackEvent()Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    const v3, 0x7f0a1328

    .line 185
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->m:Z

    if-eqz v0, :cond_0

    .line 186
    invoke-static {p0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a(Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;)Z

    .line 188
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "qlife_comment"

    const-string v5, "cancel"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v11, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->aq:Ljava/lang/String;

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :goto_0
    return v12

    .line 193
    :cond_0
    const v0, 0x7f0a199f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    const v1, 0x7f0a09f3

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 195
    const/16 v2, 0xe6

    invoke-static {p0, v2}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 197
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lopm;

    invoke-direct {v2, p0, v0}, Lopm;-><init>(Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 210
    const v1, 0x7f0a1329

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lopn;

    invoke-direct {v2, p0, v0}, Lopn;-><init>(Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 220
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButtonContentDescription(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButtonContentDescription(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 175
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected r()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 244
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 245
    const-string v2, "url"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->Y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&coordinate=1&maplat="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:D

    cmpl-double v0, v4, v6

    if-nez v0, :cond_0

    const-string v0, "0"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&maplng="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->b:D

    cmpl-double v0, v4, v6

    if-nez v0, :cond_1

    const-string v0, "0"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->startActivity(Landroid/content/Intent;)V

    .line 248
    return-void

    .line 245
    :cond_0
    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1
.end method
