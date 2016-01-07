.class public Lcom/tencent/open/agent/AuthorityActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask$TaskCompleteCallback;


# static fields
.field protected static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String; = "agent_login"

.field public static final D:Ljava/lang/String; = "agent_query_authority"

.field public static final E:Ljava/lang/String; = "agent_authority"

.field protected static final F:I = 0x2

.field protected static final a:I = 0x1

.field public static final a:J = 0x10L

.field protected static final a:Ljava/lang/String; = "AuthorityActivity"

.field protected static a:Z = false

.field public static final b:I = 0x1adb2

.field public static final b:Ljava/lang/String; = "Authority_Report"

.field public static final c:I = 0x1af45

.field public static final c:Ljava/lang/String; = "Authority_TimeCost"

.field public static final d:I = 0x10dc86

.field protected static final d:Ljava/lang/String; = "AuthorityActivity"

.field public static final e:I = 0x1afab

.field public static final e:Ljava/lang/String; = "isLogin"

.field public static final f:I = 0x1af41

.field public static final f:Ljava/lang/String; = "accList"

.field public static final g:I = 0x1

.field public static final g:Ljava/lang/String; = "last_account"

.field public static final h:I = 0x2

.field public static final h:Ljava/lang/String; = "uin"

.field protected static final i:I = 0x0

.field public static final i:Ljava/lang/String; = "nick"

.field protected static final j:I = 0x1

.field public static final j:Ljava/lang/String; = "skey"

.field protected static final k:I = 0x2

.field public static final k:Ljava/lang/String; = "st_temp"

.field protected static final l:I = 0x3

.field public static final l:Ljava/lang/String; = "st_temp_key"

.field protected static final m:I = 0x4

.field protected static final n:I = 0x5

.field public static final n:Ljava/lang/String; = "param_uin"

.field protected static final o:I = 0x6

.field public static final o:Ljava/lang/String;

.field protected static final p:I = 0x7

.field protected static final p:Ljava/lang/String; = "ConnAuthSvr.get_auth_api_list"

.field protected static final q:I = 0xbb8

.field protected static final q:Ljava/lang/String; = "ConnAuthSvr.sdk_auth_api"

.field protected static final r:I = 0xbb9

.field protected static final r:Ljava/lang/String; = "ConnAuthSvr.get_app_info"

.field protected static final s:I = 0xbba

.field protected static final s:Ljava/lang/String; = "ConnAuthSvr.get_auth_api_list_emp"

.field protected static final t:I = 0xbbb

.field protected static final t:Ljava/lang/String; = "ConnAuthSvr.sdk_auth_api_emp"

.field protected static final u:I = 0xbbc

.field protected static final u:Ljava/lang/String; = "ConnAuthSvr.get_app_info_emp"

.field protected static final v:I = 0xbbd

.field public static final v:Ljava/lang/String; = "result_data"

.field protected static final w:I = 0xbbf

.field protected static final x:I = 0x3ea

.field protected static final z:I = 0x64

.field public static z:Ljava/lang/String;


# instance fields
.field public A:I

.field protected A:Ljava/lang/String;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field protected F:Ljava/lang/String;

.field protected a:F

.field protected a:Landroid/content/SharedPreferences;

.field protected a:Landroid/os/Bundle;

.field public a:Landroid/os/Handler;

.field public a:Landroid/widget/Button;

.field protected a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field public a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

.field public a:Lcom/tencent/open/agent/CardContainer;

.field public a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

.field public a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

.field public a:Ljava/lang/Runnable;

.field a:Ljava/util/ArrayList;

.field protected a:Ljava/util/List;

.field protected a:Lmqq/manager/WtloginManager;

.field protected a:Lmqq/observer/SSOAccountObserver;

.field public b:J

.field protected b:Landroid/content/SharedPreferences;

.field public b:Ljava/lang/Runnable;

.field public b:Z

.field public c:J

.field protected c:Landroid/content/SharedPreferences;

.field public c:Z

.field protected d:J

.field protected d:Z

.field public e:J

.field public e:Z

.field public f:J

.field public f:Z

.field public g:J

.field public g:Z

.field public h:J

.field public h:Z

.field public i:J

.field public i:Z

.field public j:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field protected y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "qqconnect/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/agent/AuthorityActivity;->o:Ljava/lang/String;

    .line 167
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Z

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "coupon/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/agent/AuthorityActivity;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 119
    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    .line 165
    iput v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->y:I

    .line 169
    iput-boolean v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->b:Z

    .line 171
    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    .line 201
    iput-boolean v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->d:Z

    .line 207
    iput-boolean v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->e:Z

    .line 208
    iput-boolean v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->f:Z

    .line 209
    iput-boolean v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->g:Z

    .line 210
    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->A:Ljava/lang/String;

    .line 212
    iput-wide v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->b:J

    .line 213
    iput-wide v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->c:J

    .line 214
    iput-boolean v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->h:Z

    .line 215
    iput-boolean v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->i:Z

    .line 218
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->A:I

    .line 219
    iput v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->B:I

    .line 220
    iput-wide v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->d:J

    .line 263
    new-instance v0, Lpro;

    invoke-direct {v0, p0}, Lpro;-><init>(Lcom/tencent/open/agent/AuthorityActivity;)V

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lmqq/observer/SSOAccountObserver;

    .line 378
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->F:Ljava/lang/String;

    .line 1374
    new-instance v0, Lpru;

    invoke-direct {v0, p0}, Lpru;-><init>(Lcom/tencent/open/agent/AuthorityActivity;)V

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/Runnable;

    .line 1734
    new-instance v0, Lpry;

    invoke-direct {v0, p0}, Lpry;-><init>(Lcom/tencent/open/agent/AuthorityActivity;)V

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    .line 2381
    new-instance v0, Lprq;

    invoke-direct {v0, p0}, Lprq;-><init>(Lcom/tencent/open/agent/AuthorityActivity;)V

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 1405
    .line 1407
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1408
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1410
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 1411
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 1412
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 1413
    invoke-static {v2}, Lcom/tencent/image/SafeBitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1414
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 1422
    :goto_0
    return-object v0

    .line 1415
    :catch_0
    move-exception v0

    .line 1416
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 1417
    goto :goto_0

    .line 1418
    :catch_1
    move-exception v0

    .line 1419
    const-string v0, "AuthorityActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->getbitmap decodeStream oom, url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 1420
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/16 v2, 0xc

    const/4 v4, 0x0

    .line 384
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->y:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->y:Ljava/lang/String;

    .line 386
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->y:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->y:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 390
    :cond_0
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a1cd2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    :cond_1
    new-instance v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 394
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lmqq/manager/WtloginManager;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    .line 395
    new-instance v0, Ljava/lang/String;

    iget-object v1, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 396
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 398
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    .line 400
    :cond_2
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/open/agent/CardContainer;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 402
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->b()V

    .line 403
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 407
    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 408
    const/16 v1, 0xbbc

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 409
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 410
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 411
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 582
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 584
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 585
    const-string v2, "error"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 586
    const-string v2, "response"

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const-string v2, "msg"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const-string v2, "detail"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 590
    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 591
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 593
    const-string v0, "0"

    .line 594
    if-eqz p1, :cond_0

    .line 595
    const-string v0, "1"

    .line 603
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1425
    new-instance v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;

    invoke-direct {v1}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;-><init>()V

    .line 1426
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->y:I

    .line 1427
    iget-object v0, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->client_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 1428
    iget-object v0, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->sdkp:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "android"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1429
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 1430
    :goto_0
    iget-object v2, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->os:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1431
    iget-object v0, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->qqv:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1432
    invoke-virtual {v1, v3}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->setHasFlag(Z)V

    .line 1433
    new-instance v2, Lmqq/app/NewIntent;

    const-class v0, Lcom/tencent/open/appcommon/OpensdkServlet;

    invoke-direct {v2, p0, v0}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1434
    invoke-virtual {v2, v3}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    .line 1435
    const-string v0, "uin"

    iget-object v3, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v3, v3, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1436
    invoke-virtual {v1}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->toByteArray()[B

    move-result-object v1

    .line 1437
    const-string v0, "ConnAuthSvr.get_app_info"

    .line 1438
    iget-boolean v3, p0, Lcom/tencent/open/agent/AuthorityActivity;->j:Z

    if-nez v3, :cond_0

    .line 1439
    invoke-virtual {p0, v1}, Lcom/tencent/open/agent/AuthorityActivity;->a([B)[B

    move-result-object v1

    .line 1440
    const-string v0, "ConnAuthSvr.get_app_info_emp"

    .line 1442
    :cond_0
    const-string v3, "data"

    invoke-virtual {v2, v3, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1443
    const-string v1, "cmd"

    invoke-virtual {v2, v1, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1444
    new-instance v0, Lprw;

    invoke-direct {v0, p0}, Lprw;-><init>(Lcom/tencent/open/agent/AuthorityActivity;)V

    invoke-virtual {v2, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1478
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1479
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1480
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1481
    return-void

    .line 1429
    :cond_1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1200
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lmqq/manager/WtloginManager;

    if-nez v0, :cond_0

    .line 1201
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lmqq/manager/WtloginManager;

    .line 1204
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/open/agent/AuthorityActivity;->j:Z

    .line 1205
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1206
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 1207
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1208
    iput-boolean v5, p0, Lcom/tencent/open/agent/AuthorityActivity;->j:Z

    .line 1214
    :cond_2
    new-instance v3, Lmqq/app/NewIntent;

    const-class v0, Lcom/tencent/open/appcommon/OpensdkServlet;

    invoke-direct {v3, p0, v0}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1215
    invoke-virtual {v3, v5}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    .line 1216
    const-string v0, "uin"

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1217
    invoke-virtual {p1}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->toByteArray()[B

    move-result-object v2

    .line 1218
    const-string v1, "ConnAuthSvr.get_auth_api_list"

    .line 1219
    const-string v0, "g_a_a_l"

    .line 1220
    iget-boolean v4, p0, Lcom/tencent/open/agent/AuthorityActivity;->j:Z

    if-nez v4, :cond_5

    .line 1221
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:[B

    array-length v0, v0

    if-nez v0, :cond_4

    .line 1222
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1223
    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1224
    const/16 v1, 0xbb8

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1225
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1cd6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1226
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1372
    :goto_0
    return-void

    .line 1229
    :cond_4
    invoke-virtual {p0, v2}, Lcom/tencent/open/agent/AuthorityActivity;->a([B)[B

    move-result-object v2

    .line 1230
    const-string v1, "ConnAuthSvr.get_auth_api_list_emp"

    .line 1231
    const-string v0, "g_a_a_l_emp"

    .line 1233
    :cond_5
    const-string v4, "data"

    invoke-virtual {v3, v4, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1234
    const-string v2, "cmd"

    invoke-virtual {v3, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1235
    iput v6, p0, Lcom/tencent/open/agent/AuthorityActivity;->y:I

    .line 1236
    new-instance v1, Lprt;

    invoke-direct {v1, p0}, Lprt;-><init>(Lcom/tencent/open/agent/AuthorityActivity;)V

    invoke-virtual {v3, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1366
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1367
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1368
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1370
    const-string v1, "AuthorityActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send | cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | uin : *"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x3f

    .line 414
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    :cond_0
    const-string v0, ""

    .line 461
    :goto_0
    return-void

    .line 419
    :cond_1
    new-instance v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 420
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lmqq/manager/WtloginManager;

    invoke-interface {v0, p1, v1}, Lmqq/manager/WtloginManager;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    .line 421
    new-instance v0, Ljava/lang/String;

    iget-object v2, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 422
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, p1

    .line 427
    :cond_2
    iget-wide v1, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    .line 428
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    const/high16 v2, 0x42680000    # 58.0f

    iget v3, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 430
    if-eqz v1, :cond_3

    .line 431
    invoke-static {p0, v1, v4, v4}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 432
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 460
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    iget-object v3, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/tencent/open/agent/CardContainer;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    .line 434
    :cond_3
    new-instance v1, Lprr;

    invoke-direct {v1, p0, v0}, Lprr;-><init>(Lcom/tencent/open/agent/AuthorityActivity;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 2223
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->b(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessageWithUrl(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a1774

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 2225
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2226
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2228
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 2190
    const-string v0, "AuthorityActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->onTaskCompleted identifier = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - b = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2191
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2193
    if-eqz p2, :cond_0

    .line 2194
    new-instance v0, Lpsd;

    invoke-direct {v0, p0, p2}, Lpsd;-><init>(Lcom/tencent/open/agent/AuthorityActivity;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/AuthorityActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2203
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 479
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 480
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 481
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 482
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 484
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J[B)V
    .locals 9

    .prologue
    .line 2304
    const/4 v0, 0x0

    .line 2306
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/open/agent/AuthorityActivity;->o:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2307
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2308
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 2313
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/HexUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2314
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2315
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2316
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 2319
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    add-long/2addr v4, p3

    .line 2320
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2321
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2322
    const-string v0, "UTF-8"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p5, v0}, Lcom/tencent/util/ThreeDes;->a([B[B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2327
    if-eqz v1, :cond_2

    .line 2328
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2334
    :cond_2
    :goto_1
    return-void

    .line 2309
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2310
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2311
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 2323
    :catch_0
    move-exception v1

    .line 2327
    :goto_2
    if-eqz v0, :cond_2

    .line 2328
    :try_start_4
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 2330
    :catch_1
    move-exception v0

    .line 2331
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 2330
    :catch_2
    move-exception v0

    .line 2331
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 2326
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 2327
    :goto_3
    if-eqz v1, :cond_4

    .line 2328
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 2332
    :cond_4
    :goto_4
    throw v0

    .line 2330
    :catch_3
    move-exception v1

    .line 2331
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 2326
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 2323
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 985
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 986
    const-string v0, "AuthorityActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->loginSuccess--userAccount = *"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 988
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 989
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 990
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lmqq/manager/WtloginManager;

    invoke-virtual {v1, v2, p1}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Lmqq/manager/WtloginManager;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 991
    new-instance v1, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    invoke-direct {v1, p0}, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;-><init>(Lcom/tencent/open/agent/AuthorityActivity;)V

    .line 992
    iput-object v0, v1, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    .line 993
    iput-object p2, v1, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->b:Ljava/lang/String;

    .line 994
    if-eqz p3, :cond_1

    .line 995
    const-string v2, "st_temp"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:[B

    .line 996
    const-string v2, "st_temp_key"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->b:[B

    .line 998
    :cond_1
    iput-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    .line 999
    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    .line 1000
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->j()V

    .line 1001
    return-void
.end method

.method protected a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 813
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    const-string v0, "AuthorityActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->changeAccountActivity--isFirstLogin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 817
    :cond_0
    const/4 v0, 0x0

    .line 818
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 819
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 821
    :cond_1
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 822
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 824
    :cond_2
    if-le v0, v4, :cond_4

    .line 825
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/open/agent/SwitchAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 826
    const-string v1, "key_req_src"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 827
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 828
    const-string v1, "param_uin"

    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 837
    :cond_3
    :goto_0
    invoke-super {p0, v0, v4}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 838
    return-void

    .line 831
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 832
    const-string v1, "key_req_src"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 833
    if-eqz p1, :cond_3

    .line 834
    const-string v1, "is_first_login"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method protected a(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 1004
    if-eqz p1, :cond_0

    .line 1005
    const-string v0, "result_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1007
    :try_start_0
    invoke-static {v0}, Lcom/tencent/open/base/http/HttpBaseUtil;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1008
    new-instance v1, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    invoke-direct {v1, p0}, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;-><init>(Lcom/tencent/open/agent/AuthorityActivity;)V

    .line 1009
    const-string v2, "uin"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    .line 1010
    const-string v2, "skey"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->b:Ljava/lang/String;

    .line 1011
    const-string v0, "st_temp"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:[B

    .line 1012
    const-string v0, "st_temp_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->b:[B

    .line 1013
    iget-object v0, v1, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1014
    iput-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1022
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1016
    :catch_0
    move-exception v0

    .line 1017
    const/16 v1, 0xbbd

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/open/agent/AuthorityActivity;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 1022
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 2337
    const/4 v1, 0x0

    .line 2339
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/HexUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2340
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/open/agent/AuthorityActivity;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2341
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 2360
    if-eqz v0, :cond_0

    .line 2361
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2367
    :cond_0
    :goto_0
    return-object v0

    .line 2363
    :catch_0
    move-exception v1

    .line 2364
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2344
    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2345
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    .line 2346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    .line 2347
    invoke-virtual {v1}, Ljava/io/DataInputStream;->available()I

    move-result v3

    .line 2348
    if-lez v3, :cond_2

    .line 2349
    new-array v3, v3, [B

    .line 2350
    invoke-virtual {v1, v3}, Ljava/io/DataInputStream;->read([B)I

    .line 2351
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 2352
    const-string v4, "UTF-8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/util/ThreeDes;->b([B[B)[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 2360
    if-eqz v1, :cond_0

    .line 2361
    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 2363
    :catch_1
    move-exception v1

    .line 2364
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2360
    :cond_2
    if-eqz v1, :cond_0

    .line 2361
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 2363
    :catch_2
    move-exception v1

    .line 2364
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2356
    :catch_3
    move-exception v1

    move-object v1, v0

    .line 2360
    :goto_1
    if-eqz v1, :cond_0

    .line 2361
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 2363
    :catch_4
    move-exception v1

    .line 2364
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2359
    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 2360
    :goto_2
    if-eqz v1, :cond_3

    .line 2361
    :try_start_7
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 2365
    :cond_3
    :goto_3
    throw v0

    .line 2363
    :catch_5
    move-exception v1

    .line 2364
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 2359
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 2356
    :catch_6
    move-exception v2

    goto :goto_1
.end method

.method protected a([B)[B
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1174
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:[B

    .line 1175
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->b:[B

    .line 1176
    array-length v2, p1

    invoke-static {p1, v6, v2, v1}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v1

    .line 1177
    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 1179
    const/4 v3, 0x4

    new-array v3, v3, [B

    .line 1180
    array-length v4, v0

    shr-int/lit8 v4, v4, 0x18

    int-to-byte v4, v4

    aput-byte v4, v3, v6

    .line 1181
    const/4 v4, 0x1

    array-length v5, v0

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 1182
    const/4 v4, 0x2

    array-length v5, v0

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 1183
    const/4 v4, 0x3

    array-length v5, v0

    shr-int/lit8 v5, v5, 0x0

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 1185
    array-length v4, v3

    invoke-static {v3, v6, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1187
    array-length v4, v3

    array-length v5, v0

    invoke-static {v0, v6, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1189
    array-length v3, v3

    array-length v0, v0

    add-int/2addr v0, v3

    array-length v3, v1

    invoke-static {v1, v6, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1191
    return-object v2
.end method

.method protected b()V
    .locals 6

    .prologue
    .line 506
    invoke-static {}, Lcom/tencent/open/base/http/AvatarUpdateService;->a()Lcom/tencent/open/base/http/AvatarUpdateService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v2, v1, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v3, v1, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v4, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v4, v4, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/open/base/http/AvatarUpdateService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask$TaskCompleteCallback;)V

    .line 508
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2231
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 2232
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2233
    const v0, 0x7f0a1cd4

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2234
    new-instance v1, Lpse;

    invoke-direct {v1, p0}, Lpse;-><init>(Lcom/tencent/open/agent/AuthorityActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/open/agent/AuthorityActivity;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2243
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2244
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0a1cd6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2246
    invoke-virtual {p0, p1, p2}, Lcom/tencent/open/agent/AuthorityActivity;->d(ILjava/lang/String;)V

    .line 2247
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 618
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    const-string v0, "AuthorityActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->setSdkResult--error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 622
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    .line 624
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 625
    const-string v1, "key_error_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 626
    const-string v1, "key_error_msg"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 627
    const-string v1, "key_error_detail"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 628
    const-string v1, "key_response"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 629
    const/4 v1, -0x1

    .line 630
    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setResult(ILandroid/content/Intent;)V

    .line 631
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 632
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 633
    if-eqz p1, :cond_2

    .line 635
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 636
    const-string v0, "appid"

    sget-object v1, Lcom/tencent/open/agent/AuthorityActivity;->z:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    const-string v0, "errorcode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    const-string v0, "errormsg"

    invoke-virtual {v8, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    const-string v0, "errordetail"

    invoke-virtual {v8, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/AuthorityActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 642
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 643
    if-eqz v0, :cond_1

    .line 644
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 645
    const-string v0, "network"

    const-string v1, "wifi"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    const-string v2, "connect_sso_authfail"

    const/4 v3, 0x0

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 668
    :cond_2
    return-void

    .line 646
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_1

    .line 647
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 660
    :pswitch_0
    const-string v0, "network"

    const-string v1, "2G"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 651
    :pswitch_1
    const-string v0, "network"

    const-string v1, "2G"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 657
    :pswitch_2
    const-string v0, "network"

    const-string v1, "3G"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 647
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 466
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 468
    sget-object v1, Lcom/tencent/open/agent/AuthorityActivity;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 471
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/open/agent/AuthorityActivity;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 473
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 475
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 944
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/open/agent/AuthorityActivity;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/agent/AuthorityActivity;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    return-void
.end method

.method public b([B)[B
    .locals 3

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->b:[B

    .line 1196
    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v2, v0}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 512
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    const-string v0, "AuthorityActivity"

    const-string v1, "-->getLoginAccounts--"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/util/List;

    .line 518
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/content/SharedPreferences;

    const-string v1, "accList"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 519
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/content/SharedPreferences;

    const-string v1, "accList"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 522
    :goto_0
    if-eqz v1, :cond_1

    .line 523
    array-length v2, v1

    move v0, v3

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v4, v1, v0

    .line 524
    iget-object v6, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 526
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 527
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 529
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getLoginedAccountList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/util/ArrayList;

    move v2, v3

    .line 530
    :goto_3
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 531
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 533
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->isLogined()Z

    move-result v1

    if-nez v1, :cond_4

    .line 534
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 535
    add-int/lit8 v2, v2, -0x1

    .line 530
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    move v4, v3

    .line 538
    :goto_4
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 539
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 540
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 538
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    .line 546
    :cond_6
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 547
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    .line 549
    :cond_7
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 550
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v3, v0

    .line 553
    :cond_8
    if-lez v3, :cond_9

    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 554
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_account"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    .line 557
    :cond_9
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2}, Lmqq/manager/WtloginManager;->IsNeedLoginWithPasswd(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 558
    iput-object v5, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    .line 561
    :cond_a
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 562
    :cond_b
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    .line 564
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 565
    const-string v0, "AuthorityActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->getLoginAccounts--currentAccount = *"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 567
    :cond_d
    return-void

    :cond_e
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public c(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2250
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2251
    const-string v0, "ret"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2252
    const-string v0, "msg"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2253
    const-string v0, ""

    .line 2254
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2255
    const v0, 0x7f0a1cd4

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2259
    :goto_0
    new-instance v2, Lprp;

    invoke-direct {v2, p0, p1, v1}, Lprp;-><init>(Lcom/tencent/open/agent/AuthorityActivity;ILorg/json/JSONObject;)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/open/agent/AuthorityActivity;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2268
    return-void

    .line 2257
    :cond_0
    const v0, 0x7f0a1cd9

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 802
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 803
    const-string v0, "AuthorityActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->showLoginActivity--uin = *"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 805
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 806
    if-eqz p1, :cond_1

    .line 807
    const-string v1, "param_uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 809
    :cond_1
    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 810
    return-void
.end method

.method protected d()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 570
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 571
    const-string v0, "appid"

    sget-object v1, Lcom/tencent/open/agent/AuthorityActivity;->z:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    const-string v1, "p1"

    iget-boolean v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "notlogged"

    :goto_0
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    const-string v1, "p2"

    iget-boolean v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "auth"

    :goto_1
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    invoke-static {p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    const-string v2, "connect_sso_backto3rd"

    const/4 v3, 0x0

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 576
    return-void

    .line 572
    :cond_0
    const-string v0, "logged"

    goto :goto_0

    .line 573
    :cond_1
    const-string v0, "uauth"

    goto :goto_1
.end method

.method public d(ILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 2271
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2272
    const-string v0, "appid"

    sget-object v1, Lcom/tencent/open/agent/AuthorityActivity;->z:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2273
    const-string v0, "errorcode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2274
    const-string v0, "errormsg"

    invoke-virtual {v8, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2275
    const-string v0, "connectivity"

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2276
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2277
    if-eqz v0, :cond_0

    .line 2278
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2279
    const-string v0, "network"

    const-string v1, "wifi"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2299
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    const-string v2, "connect_sso_authfail"

    const/4 v3, 0x0

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 2301
    return-void

    .line 2280
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_0

    .line 2281
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2294
    :pswitch_0
    const-string v0, "network"

    const-string v1, "2G"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2285
    :pswitch_1
    const-string v0, "network"

    const-string v1, "2G"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2291
    :pswitch_2
    const-string v0, "network"

    const-string v1, "3G"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected d(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 949
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 950
    const-string v1, "AuthorityActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->LocalAccountCache--userAccount = *"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 952
    :cond_0
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 953
    const-string v1, "last_account"

    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 954
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 956
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "accList"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 957
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "accList"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 960
    :goto_0
    if-eqz v1, :cond_1

    .line 961
    array-length v4, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    .line 962
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 964
    :cond_1
    :goto_2
    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 965
    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 967
    :cond_2
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 968
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    :goto_3
    const-string v0, ""

    .line 976
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 977
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 978
    goto :goto_4

    .line 971
    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 972
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 979
    :cond_4
    const-string v0, "accList"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 980
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 981
    return-void

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 778
    const v0, 0x7f0a1cd1

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLeftViewName(I)V

    .line 779
    const v0, 0x7f0a1cce

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 780
    const v0, 0x7f0a1ccc

    invoke-virtual {p0, v0, p0}, Lcom/tencent/open/agent/AuthorityActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 782
    const v0, 0x7f09084b

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    .line 783
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 784
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 786
    const v0, 0x7f0a1cc9

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->w:Ljava/lang/String;

    .line 787
    const v0, 0x7f0a1ccf

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->x:Ljava/lang/String;

    .line 789
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:F

    .line 792
    const v0, 0x7f09084a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/CardContainer;

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    .line 793
    return-void
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 796
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/AuthorityActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 797
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->h()V

    .line 799
    :cond_0
    return-void
.end method

.method public g()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 840
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    const-string v0, "AuthorityActivity"

    const-string v1, "-->login--"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 843
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->e:J

    .line 845
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 847
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 848
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 849
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 884
    :goto_0
    return-void

    .line 852
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    if-nez v0, :cond_2

    .line 853
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/AuthorityActivity;->a(Z)V

    goto :goto_0

    .line 855
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->isLogin()Z

    move-result v0

    if-nez v0, :cond_3

    .line 856
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->i()V

    goto :goto_0

    .line 860
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->A:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 861
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    .line 864
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2}, Lmqq/manager/WtloginManager;->IsNeedLoginWithPasswd(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 866
    const-string v0, "AuthorityActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send | cmd: g_t_n_p | uin : *"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 868
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    const/16 v2, 0x1000

    iget-object v3, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lmqq/observer/SSOAccountObserver;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->ssoGetTicketNoPasswd(Ljava/lang/String;ILmqq/observer/SSOAccountObserver;)V

    .line 869
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1cd8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 870
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 872
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 880
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v3, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Lmqq/manager/WtloginManager;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/AuthorityActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 874
    :catch_0
    move-exception v0

    .line 875
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 876
    const-string v1, "AuthorityActivity"

    const-string v2, "-->login(), mProgress.show();"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 882
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->i()V

    goto/16 :goto_0
.end method

.method protected h()V
    .locals 10

    .prologue
    .line 887
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 888
    const-string v0, "AuthorityActivity"

    const/4 v1, 0x2

    const-string v2, "-->startAccountActivity--"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_account"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 895
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 896
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/AuthorityActivity;->a(Z)V

    .line 899
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 900
    const-string v0, "appid"

    sget-object v1, Lcom/tencent/open/agent/AuthorityActivity;->z:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    const-string v0, "p1"

    const-string v1, "notlogged"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    const-string v0, "p2"

    const-string v1, "uauth"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    invoke-static {p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    const-string v2, "connect_sso_pageview"

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/open/agent/AuthorityActivity;->b:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 911
    :goto_0
    return-void

    .line 909
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->c()V

    .line 910
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->g()V

    goto :goto_0
.end method

.method protected i()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 914
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 915
    const-string v0, "AuthorityActivity"

    const-string v1, "-->loginSSO--"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 917
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a1cd5

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 918
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 920
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 928
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 929
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2}, Lmqq/manager/WtloginManager;->IsNeedLoginWithPasswd(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 930
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/AuthorityActivity;->c(Ljava/lang/String;)V

    .line 941
    :goto_1
    return-void

    .line 922
    :catch_0
    move-exception v0

    .line 923
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 924
    const-string v1, "AuthorityActivity"

    const-string v2, "-->loginSSO(), mProgress.show();"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 932
    :cond_2
    const-string v0, "AuthorityActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send | cmd: g_t_n_p | uin :*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 933
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    const/16 v2, 0x1000

    iget-object v3, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lmqq/observer/SSOAccountObserver;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->ssoGetTicketNoPasswd(Ljava/lang/String;ILmqq/observer/SSOAccountObserver;)V

    .line 934
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v3, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Lmqq/manager/WtloginManager;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/AuthorityActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 937
    :cond_3
    invoke-virtual {p0, v3}, Lcom/tencent/open/agent/AuthorityActivity;->a(Z)V

    .line 938
    iput-boolean v3, p0, Lcom/tencent/open/agent/AuthorityActivity;->e:Z

    .line 939
    const-string v0, "wtl_notlogged"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/open/agent/AuthorityActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public j()V
    .locals 4

    .prologue
    .line 1106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1107
    const-string v0, "AuthorityActivity"

    const/4 v1, 0x2

    const-string v2, "-->queryAuthority"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1109
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->g:J

    .line 1111
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    if-nez v0, :cond_1

    .line 1114
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1115
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1171
    :goto_0
    return-void

    .line 1118
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    .line 1119
    new-instance v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;

    invoke-direct {v2}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;-><init>()V

    .line 1120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    const-string v3, "client_id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1121
    const-wide/16 v0, 0x0

    .line 1123
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1127
    :goto_1
    iget-object v3, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->client_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 1128
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    .line 1129
    :goto_2
    iget-object v1, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->os:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1130
    iget-object v0, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->qqv:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1131
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    const-string v1, "pf"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1132
    if-nez v0, :cond_2

    .line 1133
    const-string v0, ""

    .line 1135
    :cond_2
    iget-object v1, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->pf:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1136
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    const-string v1, "scope"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1137
    if-nez v0, :cond_3

    .line 1138
    const-string v0, ""

    .line 1140
    :cond_3
    iget-object v1, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->scope:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1141
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    const-string v1, "sdkp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1143
    iget-object v0, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->sdkp:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, "android"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1148
    :goto_3
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    const-string v1, "sdkv"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1150
    iget-object v0, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->sdkv:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, "1.5.9"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1155
    :goto_4
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    const-string v1, "sign"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1157
    iget-object v1, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->sign:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1158
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1160
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1161
    iget-object v3, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->time:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 1166
    :cond_4
    iget-object v0, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->need_pay:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->set(I)V

    .line 1167
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    if-eqz v0, :cond_5

    .line 1168
    iget-object v0, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->skey:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1170
    :cond_5
    invoke-virtual {p0, v2}, Lcom/tencent/open/agent/AuthorityActivity;->a(Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;)V

    goto/16 :goto_0

    .line 1128
    :cond_6
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto/16 :goto_2

    .line 1145
    :cond_7
    iget-object v1, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->sdkp:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    goto :goto_3

    .line 1152
    :cond_8
    iget-object v1, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->sdkv:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    goto :goto_4

    .line 1124
    :catch_0
    move-exception v3

    goto/16 :goto_1
.end method

.method public k()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 1494
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1495
    const-string v0, "AuthorityActivity"

    const-string v1, "doAuthorize"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1497
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->c:J

    .line 1498
    const-string v0, ""

    .line 1500
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    invoke-virtual {v1}, Lcom/tencent/open/agent/CardContainer;->a()Ljava/util/List;

    move-result-object v1

    .line 1502
    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    const-string v3, "openapi"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    const-string v2, "doAuthorize"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1504
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    const-string v2, "need_pay"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    const-string v2, "appid_for_getting_config"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    const-string v5, "client_id"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a1cd5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 1508
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1509
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 1512
    :cond_1
    sget-object v0, Lcom/tencent/open/agent/AuthorityActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1513
    new-instance v4, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;

    invoke-direct {v4}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;-><init>()V

    .line 1514
    iget-object v0, v4, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->client_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 1515
    iget-object v0, v4, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->need_pay:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->set(I)V

    .line 1516
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/CardContainer$Permission;

    .line 1517
    iget v2, v0, Lcom/tencent/open/agent/CardContainer$Permission;->a:I

    if-lez v2, :cond_2

    .line 1518
    iget-object v2, v4, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->openapi:Lcom/tencent/mobileqq/pb/PBRepeatField;

    iget v0, v0, Lcom/tencent/open/agent/CardContainer$Permission;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 1522
    :cond_3
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    .line 1523
    :goto_1
    iget-object v1, v4, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->os:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1524
    iget-object v0, v4, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->qqv:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1525
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    const-string v1, "pf"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1526
    if-nez v0, :cond_4

    .line 1527
    const-string v0, "openmobile_android"

    .line 1529
    :cond_4
    iget-object v1, v4, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->pf:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1530
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    const-string v1, "sdkp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1531
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1532
    iget-object v0, v4, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->sdkp:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, "android"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1537
    :goto_2
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    const-string v1, "sdkv"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1538
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1539
    iget-object v0, v4, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->sdkv:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, "1.5.9"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1544
    :goto_3
    iget-object v0, v4, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->response_type:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, "token"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1545
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    const-string v1, "sign"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1546
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1547
    iget-object v1, v4, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->sign:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1548
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1549
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1550
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1551
    iget-object v2, v4, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->time:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 1556
    :cond_5
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1557
    const-string v1, "sdkp"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1558
    const-string v1, "sign"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1559
    const-string v1, "sdkv"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1560
    const-string v1, "sign"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1561
    const-string v1, "time"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1562
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1565
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1566
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1567
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1568
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 1522
    :cond_6
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto/16 :goto_1

    .line 1534
    :cond_7
    iget-object v1, v4, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->sdkp:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1541
    :cond_8
    iget-object v1, v4, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->sdkv:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1567
    :cond_9
    const-string v1, ""

    goto :goto_5

    .line 1571
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 1572
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 1573
    iget-object v0, v4, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->passData:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1575
    :cond_b
    iget-object v0, v4, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->skey:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1577
    iput v6, p0, Lcom/tencent/open/agent/AuthorityActivity;->y:I

    .line 1578
    new-instance v3, Lmqq/app/NewIntent;

    const-class v0, Lcom/tencent/open/appcommon/OpensdkServlet;

    invoke-direct {v3, p0, v0}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1579
    invoke-virtual {v3, v6}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    .line 1580
    const-string v0, "uin"

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1581
    invoke-virtual {v4}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->toByteArray()[B

    move-result-object v2

    .line 1582
    const-string v1, "ConnAuthSvr.sdk_auth_api"

    .line 1583
    const-string v0, "s_a_a"

    .line 1584
    iget-boolean v4, p0, Lcom/tencent/open/agent/AuthorityActivity;->j:Z

    if-nez v4, :cond_c

    .line 1585
    invoke-virtual {p0, v2}, Lcom/tencent/open/agent/AuthorityActivity;->a([B)[B

    move-result-object v2

    .line 1586
    const-string v1, "ConnAuthSvr.sdk_auth_api_emp"

    .line 1587
    const-string v0, "s_a_a_emp"

    .line 1589
    :cond_c
    const-string v4, "data"

    invoke-virtual {v3, v4, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1590
    const-string v2, "cmd"

    invoke-virtual {v3, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1591
    new-instance v1, Lprx;

    invoke-direct {v1, p0}, Lprx;-><init>(Lcom/tencent/open/agent/AuthorityActivity;)V

    invoke-virtual {v3, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1723
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1724
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1725
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1727
    const-string v1, "AuthorityActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send | cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | uin : *"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1729
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1730
    const-string v0, "SDKQQAgentPref"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AuthorSwitch_AGENT:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1732
    :cond_d
    return-void
.end method

.method protected l()V
    .locals 4

    .prologue
    .line 2376
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->i:Z

    .line 2377
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2378
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x0

    .line 1027
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    const-string v0, "AuthorityActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--onActivityResult, requestCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | resultCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1031
    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    .line 1033
    if-ne p2, v4, :cond_3

    .line 1035
    if-eqz p3, :cond_1

    .line 1037
    const-string v0, "uin"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->A:Ljava/lang/String;

    .line 1039
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->f()V

    .line 1102
    :cond_2
    :goto_0
    return-void

    .line 1042
    :cond_3
    invoke-super {p0, v6}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setResult(I)V

    .line 1044
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 1045
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->d()V

    goto :goto_0

    .line 1049
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1050
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 1052
    :cond_5
    if-nez p2, :cond_7

    .line 1053
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1055
    invoke-super {p0, v6, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setResult(ILandroid/content/Intent;)V

    .line 1056
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 1057
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->d()V

    .line 1060
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->f:J

    .line 1061
    const-string v0, "Authority_TimeCost"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<TimeStamp> login cost : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->f:J

    iget-wide v4, p0, Lcom/tencent/open/agent/AuthorityActivity;->e:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1062
    :cond_7
    if-ne v4, p2, :cond_2

    .line 1063
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->f:J

    .line 1064
    const-string v0, "Authority_TimeCost"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<TimeStamp> login cost : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->f:J

    iget-wide v4, p0, Lcom/tencent/open/agent/AuthorityActivity;->e:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    .line 1067
    invoke-virtual {p0, p3}, Lcom/tencent/open/agent/AuthorityActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->c:Z

    .line 1068
    sget-boolean v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Z

    if-eqz v0, :cond_2

    .line 1069
    const-string v0, "last_account"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    .line 1070
    const-string v0, "isLogin"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1071
    new-instance v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 1073
    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lmqq/manager/WtloginManager;

    if-eqz v2, :cond_a

    .line 1074
    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v3, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lmqq/manager/WtloginManager;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    .line 1075
    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 1076
    iget-wide v1, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    .line 1082
    :goto_1
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/open/agent/AuthorityActivity;->a(Ljava/lang/String;)V

    .line 1083
    if-eqz v0, :cond_8

    .line 1084
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/AuthorityActivity;->d(Ljava/lang/String;)V

    .line 1087
    :cond_8
    const-string v0, "ssobundle"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1088
    if-eqz v0, :cond_9

    .line 1089
    const-string v1, "st_temp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 1090
    const-string v2, "st_temp_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1091
    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    .line 1092
    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iput-object v1, v2, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:[B

    .line 1093
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iput-object v0, v1, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->b:[B

    .line 1096
    :cond_9
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1097
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->b:Z

    .line 1098
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1099
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->j()V

    goto/16 :goto_0

    .line 1078
    :cond_a
    const-string v1, "nick"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 2181
    iget-boolean v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    if-eqz v0, :cond_0

    .line 2183
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setResult(I)V

    .line 2184
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 2185
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->d()V

    .line 2186
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const/4 v12, 0x1

    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 2099
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->leftView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 2100
    invoke-super {p0, v3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setResult(I)V

    .line 2101
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 2102
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->d()V

    .line 2177
    :cond_0
    :goto_0
    return-void

    .line 2103
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->rightViewText:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    .line 2104
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2105
    iget-boolean v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->i:Z

    if-eqz v0, :cond_2

    .line 2106
    iput-boolean v3, p0, Lcom/tencent/open/agent/AuthorityActivity;->i:Z

    .line 2107
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2110
    :cond_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2111
    const-string v0, "appid"

    sget-object v1, Lcom/tencent/open/agent/AuthorityActivity;->z:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2112
    const-string v0, "p1"

    const-string v1, "logged"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2113
    const-string v0, "p2"

    const-string v1, "uauth"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2114
    const-string v1, "0"

    .line 2115
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    if-eqz v0, :cond_3

    .line 2116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2118
    :cond_3
    invoke-static {p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v2, "connect_sso_change"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 2120
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    const-string v6, ""

    sget-object v7, Lcom/tencent/open/agent/AuthorityActivity;->z:Ljava/lang/String;

    const-string v8, "1000"

    const-string v9, "200"

    const-string v10, "0"

    move v11, v3

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2121
    invoke-virtual {p0, v3}, Lcom/tencent/open/agent/AuthorityActivity;->a(Z)V

    .line 2122
    iput-boolean v12, p0, Lcom/tencent/open/agent/AuthorityActivity;->l:Z

    goto :goto_0

    .line 2123
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 2125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2126
    const-string v0, "AuthorityActivity"

    const-string v1, "<user:>authorize btn is clicked."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2128
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2129
    monitor-enter p1

    .line 2130
    :try_start_0
    iget-wide v4, p0, Lcom/tencent/open/agent/AuthorityActivity;->d:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x1f4

    cmp-long v2, v4, v6

    if-gez v2, :cond_6

    .line 2131
    monitor-exit p1

    goto/16 :goto_0

    .line 2134
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2133
    :cond_6
    :try_start_1
    iput-wide v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->d:J

    .line 2134
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2135
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2138
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2139
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2140
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 2144
    :cond_7
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2145
    iget-boolean v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->k:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    if-nez v0, :cond_9

    .line 2146
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->g()V

    goto/16 :goto_0

    .line 2149
    :cond_9
    iget v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->y:I

    if-nez v0, :cond_b

    .line 2150
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a1cd8

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 2151
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2152
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 2154
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->j()V

    goto/16 :goto_0

    .line 2155
    :cond_b
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f0a1cd6

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2156
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->g()V

    goto/16 :goto_0

    .line 2158
    :cond_c
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    if-eqz v0, :cond_e

    .line 2159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2160
    const-string v0, "SDKQQAgentPref"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ClickAuthButton: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2162
    :cond_d
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2163
    iput v12, v0, Landroid/os/Message;->what:I

    .line 2164
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2165
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    .line 2174
    :goto_1
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    const-string v6, ""

    sget-object v7, Lcom/tencent/open/agent/AuthorityActivity;->z:Ljava/lang/String;

    const-string v8, "1"

    const-string v9, "2"

    const-string v10, "0"

    move v11, v3

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 2168
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2169
    const-string v0, "SDKQQAgentPref"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ClickAuthButton -- doAuthorize(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2171
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->k()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 695
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 696
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    const-string v0, "AuthorityActivity"

    const-string v1, "-->onCreate--"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 700
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->b:J

    .line 704
    const v0, 0x7f03019f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 705
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    if-nez v0, :cond_1

    .line 775
    :goto_0
    return-void

    .line 708
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    .line 710
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    .line 711
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    const-string v1, "client_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/agent/AuthorityActivity;->z:Ljava/lang/String;

    .line 713
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->e()V

    .line 715
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    const-string v1, "oauth_app_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->y:Ljava/lang/String;

    .line 716
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    const-string v1, "sdkv"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->F:Ljava/lang/String;

    .line 717
    const-string v0, "uin_openid_store"

    invoke-static {p0, v0}, Lcom/tencent/open/settings/OpensdkPreference;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->b:Landroid/content/SharedPreferences;

    .line 719
    const-string v0, "openid_encrytoken"

    invoke-static {p0, v0}, Lcom/tencent/open/settings/OpensdkPreference;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->c:Landroid/content/SharedPreferences;

    .line 721
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 724
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->y:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 732
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->y:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/agent/CardContainer;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 735
    :cond_3
    const-string v1, "accountList"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v0, v2, :cond_5

    const/4 v0, 0x4

    :goto_2
    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/content/SharedPreferences;

    .line 739
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 741
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lmqq/manager/WtloginManager;

    .line 742
    const-string v0, "action_login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 743
    sput-boolean v4, Lcom/tencent/open/agent/AuthorityActivity;->a:Z

    .line 744
    iput-boolean v7, p0, Lcom/tencent/open/agent/AuthorityActivity;->b:Z

    .line 746
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 747
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getJumpLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getAppForground(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 749
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 750
    const-string v1, "AuthorityActivity"

    const-string v2, "-->onCreate--has gesture password, will start unlock activity"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 752
    :cond_4
    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->A:Ljava/lang/String;

    .line 753
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 754
    const-string v1, "key_gesture_from_authority"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 755
    const/16 v1, 0x64

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 725
    :catch_0
    move-exception v0

    .line 726
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 727
    const-string v1, "AuthorityActivity"

    const-string v2, "-->onCreate--mProgress.show() "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    move v0, v7

    .line 735
    goto :goto_2

    .line 758
    :cond_6
    if-nez p1, :cond_8

    .line 761
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->f()V

    .line 771
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    invoke-virtual {v0, v4}, Lcom/tencent/open/agent/CardContainer;->a(I)V

    .line 774
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    const-string v2, ""

    sget-object v3, Lcom/tencent/open/agent/AuthorityActivity;->z:Ljava/lang/String;

    const-string v4, "1"

    const-string v5, "1"

    const-string v6, "0"

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 763
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->c()V

    .line 764
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 765
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v3, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Lmqq/manager/WtloginManager;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/AuthorityActivity;->a(Ljava/lang/String;)V

    .line 767
    :cond_9
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 1485
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 1486
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 1488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1489
    const-string v0, "AuthorityActivity"

    const/4 v1, 0x2

    const-string v2, "-->onDestroy--"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1491
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 688
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onPause()V

    .line 689
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->b:J

    .line 690
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->j:Z

    .line 691
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 672
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onResume()V

    .line 673
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->l:Z

    .line 674
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    const-string v0, "AuthorityActivity"

    const-string v1, "-->onResume--"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 676
    const-string v0, "SDKQQAgentPref"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FirstLaunch_AGENT:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 678
    :cond_0
    iget-wide v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->b:J

    .line 683
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->c()V

    .line 684
    return-void
.end method
