.class public Lcom/tencent/open/agent/BindGroupConfirmActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/open/agent/datamodel/ImageLoader$ImageLoadListener;
.implements Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;


# static fields
.field protected static final a:I = 0x32

.field protected static final a:Ljava/lang/String; = "BindGroupConfirmActivity"

.field protected static final b:I = 0x32

.field protected static final b:Ljava/lang/String; = "http://fusionbase.qq.com/cgi-bin/appstage/mb_get_qqgroup_description"

.field protected static final c:I = 0x3

.field protected static final c:Ljava/lang/String; = "http://fusionbase.qq.com/cgi-bin/appstage/mb_bind_qqgroup"

.field protected static final d:I = 0x4

.field protected static final d:Ljava/lang/String; = "ConnAuthSvr.get_app_info"

.field protected static final e:I = 0x2757

.field protected static final f:I = 0x2710


# instance fields
.field public a:Landroid/content/res/Resources;

.field protected a:Landroid/os/Bundle;

.field public final a:Landroid/os/Handler;

.field protected a:Landroid/widget/Button;

.field public a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/TextView;

.field public a:Lcom/tencent/biz/widgets/ShareAioResultDialog;

.field public a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private final a:Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;

.field public a:Ljava/lang/Runnable;

.field public b:Landroid/widget/ImageView;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field protected e:Ljava/lang/String;

.field protected f:Landroid/widget/TextView;

.field protected f:Ljava/lang/String;

.field protected g:Landroid/widget/TextView;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field protected j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 197
    new-instance v0, Lpsi;

    invoke-direct {v0, p0}, Lpsi;-><init>(Lcom/tencent/open/agent/BindGroupConfirmActivity;)V

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;

    .line 252
    new-instance v0, Lpsj;

    invoke-direct {v0, p0}, Lpsj;-><init>(Lcom/tencent/open/agent/BindGroupConfirmActivity;)V

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/os/Handler;

    .line 440
    new-instance v0, Lpso;

    invoke-direct {v0, p0}, Lpso;-><init>(Lcom/tencent/open/agent/BindGroupConfirmActivity;)V

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 355
    const v0, 0x7f0909e2

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/BindGroupConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 356
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 357
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 358
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 360
    :cond_0
    const v0, 0x7f090340

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/widget/TextView;

    .line 361
    const v0, 0x7f090341

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->b:Landroid/widget/TextView;

    .line 362
    const v0, 0x7f090342

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->c:Landroid/widget/TextView;

    .line 363
    const v0, 0x7f09033f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->d:Landroid/widget/TextView;

    .line 364
    const v0, 0x7f090b50

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/widget/Button;

    .line 365
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    const v0, 0x7f090b4f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->e:Landroid/widget/TextView;

    .line 367
    const v0, 0x7f090ad4

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/widget/ImageView;

    .line 368
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    invoke-static {}, Lcom/tencent/open/agent/datamodel/ImageLoader;->a()Lcom/tencent/open/agent/datamodel/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/datamodel/ImageLoader;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_3

    .line 371
    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 376
    :cond_1
    :goto_0
    const v0, 0x7f090671

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->g:Landroid/widget/TextView;

    .line 377
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 378
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->g:Landroid/widget/TextView;

    const-string v1, "QQ\u7fa4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    :goto_1
    const v0, 0x7f090b4b

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->b:Landroid/widget/ImageView;

    .line 384
    new-instance v0, Lpsl;

    invoke-direct {v0, p0}, Lpsl;-><init>(Lcom/tencent/open/agent/BindGroupConfirmActivity;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 413
    const v0, 0x7f090b4c

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->f:Landroid/widget/TextView;

    .line 414
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 416
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a(J)V

    .line 418
    :cond_2
    return-void

    .line 373
    :cond_3
    invoke-static {}, Lcom/tencent/open/agent/datamodel/ImageLoader;->a()Lcom/tencent/open/agent/datamodel/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/open/agent/datamodel/ImageLoader;->a(Ljava/lang/String;Lcom/tencent/open/agent/datamodel/ImageLoader$ImageLoadListener;)V

    goto :goto_0

    .line 380
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method protected a(J)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 457
    new-instance v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;

    invoke-direct {v1}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;-><init>()V

    .line 458
    iget-object v0, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->client_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 459
    iget-object v0, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->sdkp:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "android"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 460
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 461
    :goto_0
    iget-object v2, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->os:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 462
    iget-object v0, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->qqv:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v1, v3}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->setHasFlag(Z)V

    .line 464
    new-instance v0, Lmqq/app/NewIntent;

    const-class v2, Lcom/tencent/open/appcommon/OpensdkServlet;

    invoke-direct {v0, p0, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 465
    invoke-virtual {v0, v3}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    .line 466
    const-string v2, "uin"

    iget-object v3, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    invoke-virtual {v1}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->toByteArray()[B

    move-result-object v1

    .line 468
    const-string v2, "ConnAuthSvr.get_app_info"

    .line 469
    const-string v3, "data"

    invoke-virtual {v0, v3, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 470
    const-string v1, "cmd"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 471
    new-instance v1, Lpsp;

    invoke-direct {v1, p0}, Lpsp;-><init>(Lcom/tencent/open/agent/BindGroupConfirmActivity;)V

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 502
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 503
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 505
    return-void

    .line 460
    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Lcom/tencent/open/agent/BindGroupConfirmActivity;->b(Ljava/lang/Exception;)V

    .line 170
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 428
    const-string v0, "BindGroupConfirmActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->onImageLoaded() url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/os/Handler;

    new-instance v1, Lpsn;

    invoke-direct {v1, p0, p2}, Lpsn;-><init>(Lcom/tencent/open/agent/BindGroupConfirmActivity;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 438
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const v9, 0x7f0a044e

    const/4 v0, 0x0

    .line 125
    :try_start_0
    const-string v1, "ret"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    .line 126
    const-string v1, "list"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 129
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 130
    const-string v1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v1, v0

    .line 131
    :goto_0
    if-ge v1, v3, :cond_4

    .line 133
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 134
    const-string v5, "id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 135
    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u3001"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "desc"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 141
    const-string v5, "BindGroupConfirmActivity"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "The JSONObject has error!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 159
    :catch_1
    move-exception v0

    .line 160
    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 161
    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a(Ljava/lang/Exception;)V

    .line 165
    :cond_3
    :goto_2
    return-void

    .line 145
    :cond_4
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 150
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 151
    const-string v0, "BindGroupConfirmActivity"

    const/4 v1, 0x2

    const-string v2, "The JSONObject has error!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_6
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 154
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a044e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :cond_7
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/open/agent/BindGroupConfirmActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string v0, "BindGroupConfirmActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HttpAsyncTaskCallback exception."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_0
    const-string v0, ""

    .line 177
    instance-of v0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_1

    .line 178
    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6!"

    .line 194
    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/open/agent/BindGroupConfirmActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 195
    return-void

    .line 179
    :cond_1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_2

    .line 180
    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6!"

    goto :goto_0

    .line 181
    :cond_2
    instance-of v0, p1, Ljava/net/MalformedURLException;

    if-eqz v0, :cond_3

    .line 182
    const-string v0, "\u8bbf\u95eeurl\u6709\u8bef!"

    goto :goto_0

    .line 183
    :cond_3
    instance-of v0, p1, Lcom/tencent/open/base/http/HttpBaseUtil$HttpStatusException;

    if-eqz v0, :cond_4

    .line 184
    const-string v0, "Http\u8fd4\u56de\u7801\u5f02\u5e38!"

    goto :goto_0

    .line 185
    :cond_4
    instance-of v0, p1, Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException;

    if-eqz v0, :cond_5

    .line 186
    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5!"

    goto :goto_0

    .line 187
    :cond_5
    instance-of v0, p1, Lorg/json/JSONException;

    if-eqz v0, :cond_6

    .line 188
    const-string v0, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    goto :goto_0

    .line 189
    :cond_6
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_7

    .line 190
    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5!"

    goto :goto_0

    .line 192
    :cond_7
    const-string v0, "\u672a\u77e5\u9519\u8bef!"

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 350
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 351
    const v0, 0x7f04000b

    const v1, 0x7f04000d

    invoke-virtual {p0, v0, v1}, Lcom/tencent/open/agent/BindGroupConfirmActivity;->overridePendingTransition(II)V

    .line 352
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lcom/tencent/biz/widgets/ShareAioResultDialog;

    if-ne v0, p1, :cond_2

    .line 510
    if-nez p2, :cond_1

    .line 511
    const/4 v0, -0x1

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(I)V

    .line 512
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 514
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 515
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 516
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 517
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 518
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 520
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-ne v0, p1, :cond_0

    .line 521
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 330
    if-nez p1, :cond_0

    .line 346
    :goto_0
    return-void

    .line 333
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 340
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/open/agent/BindGroupConfirmActivity;->finish()V

    goto :goto_0

    .line 335
    :sswitch_1
    new-instance v0, Lcom/tencent/open/base/http/HttpCgiAsyncTask;

    const-string v1, "http://fusionbase.qq.com/cgi-bin/appstage/mb_bind_qqgroup"

    const-string v2, "POST"

    iget-object v3, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;)V

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->a(Landroid/os/Bundle;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    goto :goto_0

    .line 333
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090340 -> :sswitch_0
        0x7f090b50 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->requestWindowFeature(I)Z

    .line 100
    const v0, 0x7f0d02b6

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setTheme(I)V

    .line 101
    const v0, 0x7f03025a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 103
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/content/res/Resources;

    .line 104
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/open/agent/BindGroupConfirmActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 105
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 107
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/os/Bundle;

    .line 108
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 109
    const-string v0, "BindGroupConfirmActivity"

    const-string v1, "initParams() mParams is null!"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/os/Bundle;

    const-string v1, "union_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->j:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/os/Bundle;

    const-string v1, "app_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->i:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/os/Bundle;

    const-string v1, "group_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->f:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/os/Bundle;

    const-string v1, "group_avatar_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->g:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/os/Bundle;

    const-string v1, "appid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->h:Ljava/lang/String;

    .line 117
    new-instance v0, Lcom/tencent/open/base/http/HttpCgiAsyncTask;

    const-string v1, "http://fusionbase.qq.com/cgi-bin/appstage/mb_get_qqgroup_description"

    const-string v2, "POST"

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;)V

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->a(Landroid/os/Bundle;)V

    .line 119
    invoke-direct {p0}, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 422
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onDestroy()V

    .line 423
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/open/agent/BindGroupActivity;->b:Z

    .line 424
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 319
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onStart()V

    .line 320
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a0432

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a044b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    return-void
.end method
