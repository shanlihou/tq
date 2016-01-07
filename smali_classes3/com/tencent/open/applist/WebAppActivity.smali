.class public Lcom/tencent/open/applist/WebAppActivity;
.super Lcom/tencent/open/adapter/AppBaseActivity;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/Map; = null

.field protected static final b:I = 0x2

.field protected static final c:I = 0x3

.field protected static final c:Ljava/lang/String; = "WebAppActivity"

.field protected static final d:I = 0x4

.field protected static final d:Ljava/lang/String; = "http://mapp.qzone.qq.com/cgi-bin/mapp/mapp_info"

.field protected static final e:I = 0x5

.field protected static final f:I = 0x6

.field protected static final g:I = 0x7

.field protected static final h:I = 0x8

.field protected static final i:I = 0x0

.field protected static final j:I = -0x64

.field protected static final k:I = -0x42c1d82

.field protected static final l:I = -0x42c1d83

.field protected static final m:I = -0x42c1d84


# instance fields
.field public a:Landroid/app/ProgressDialog;

.field protected final a:Landroid/view/View$OnClickListener;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Lcom/tencent/open/appcommon/js/OpenJsBridge;

.field public a:Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;

.field protected final a:Lcom/tencent/smtt/sdk/DownloadListener;

.field protected final a:Lcom/tencent/smtt/sdk/WebChromeClient;

.field public a:Lcom/tencent/smtt/sdk/WebView;

.field protected final a:Lcom/tencent/smtt/sdk/WebViewClient;

.field protected a:Ljava/util/List;

.field protected a:Z

.field protected b:Landroid/os/Handler;

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/ProgressBar;

.field protected b:Z

.field public c:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field protected final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected n:I

.field public o:I

.field protected p:I

.field protected q:I

.field protected r:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/open/applist/WebAppActivity;->a:Ljava/util/Map;

    .line 171
    sget-object v0, Lcom/tencent/open/applist/WebAppActivity;->a:Ljava/util/Map;

    const-string v1, "Q-UA"

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Lcom/tencent/open/adapter/AppBaseActivity;-><init>()V

    .line 101
    const-string v0, "qq.com"

    iput-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->e:Ljava/lang/String;

    .line 154
    iput-boolean v1, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Z

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;

    .line 165
    iput-boolean v1, p0, Lcom/tencent/open/applist/WebAppActivity;->b:Z

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Ljava/util/List;

    .line 174
    new-instance v0, Lpvu;

    invoke-direct {v0, p0}, Lpvu;-><init>(Lcom/tencent/open/applist/WebAppActivity;)V

    iput-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 250
    new-instance v0, Lpvv;

    invoke-direct {v0, p0}, Lpvv;-><init>(Lcom/tencent/open/applist/WebAppActivity;)V

    iput-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/smtt/sdk/WebChromeClient;

    .line 274
    new-instance v0, Lpvw;

    invoke-direct {v0, p0}, Lpvw;-><init>(Lcom/tencent/open/applist/WebAppActivity;)V

    iput-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/smtt/sdk/DownloadListener;

    .line 293
    new-instance v0, Lpvx;

    invoke-direct {v0, p0}, Lpvx;-><init>(Lcom/tencent/open/applist/WebAppActivity;)V

    iput-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->b:Landroid/os/Handler;

    .line 659
    new-instance v0, Lpwa;

    invoke-direct {v0, p0}, Lpwa;-><init>(Lcom/tencent/open/applist/WebAppActivity;)V

    iput-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Landroid/view/View$OnClickListener;

    .line 681
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1120
    iget-object v2, p0, Lcom/tencent/open/applist/WebAppActivity;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1162
    :goto_0
    return-object v0

    .line 1124
    :cond_0
    const-string v2, "WebAppActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enter downloadIcon "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/open/applist/WebAppActivity;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 1132
    :try_start_0
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    iget-object v4, p0, Lcom/tencent/open/applist/WebAppActivity;->i:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 1135
    invoke-interface {v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 1136
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 1137
    if-eqz v2, :cond_5

    .line 1138
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 1139
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1140
    const/16 v4, 0x800

    new-array v4, v4, [B

    .line 1142
    :goto_1
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 1143
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 1147
    :catch_0
    move-exception v2

    .line 1149
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1154
    if-eqz v3, :cond_1

    .line 1156
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1161
    :cond_1
    :goto_3
    const-string v2, "WebAppActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadIcon result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1145
    :cond_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    invoke-static {v4, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 1154
    :goto_4
    if-eqz v3, :cond_1

    .line 1156
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 1157
    :catch_1
    move-exception v2

    goto :goto_3

    .line 1151
    :catch_2
    move-exception v2

    move-object v3, v0

    .line 1152
    :goto_5
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1154
    if-eqz v3, :cond_1

    .line 1156
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    .line 1157
    :catch_3
    move-exception v2

    goto :goto_3

    .line 1154
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_6
    if-eqz v3, :cond_4

    .line 1156
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1158
    :cond_4
    :goto_7
    throw v0

    .line 1157
    :catch_4
    move-exception v2

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_7

    .line 1154
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 1151
    :catch_6
    move-exception v2

    goto :goto_5

    .line 1147
    :catch_7
    move-exception v2

    move-object v3, v0

    goto :goto_2

    :cond_5
    move-object v3, v0

    goto :goto_4
.end method

.method public a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 464
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 465
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/open/applist/WebAppActivity;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 466
    const-string v1, "showQuickBar"

    iget v2, p0, Lcom/tencent/open/applist/WebAppActivity;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 467
    const-string v1, "showDialog"

    iget v2, p0, Lcom/tencent/open/applist/WebAppActivity;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 468
    const-string v1, "screenOrientation"

    iget v2, p0, Lcom/tencent/open/applist/WebAppActivity;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 469
    const-string v1, "fullScreen"

    iget v2, p0, Lcom/tencent/open/applist/WebAppActivity;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 471
    const-string v1, "url"

    iget-object v2, p0, Lcom/tencent/open/applist/WebAppActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const-string v1, "appName"

    iget-object v2, p0, Lcom/tencent/open/applist/WebAppActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const-string v1, "appIconUrl"

    iget-object v2, p0, Lcom/tencent/open/applist/WebAppActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string v1, "appId"

    iget-object v2, p0, Lcom/tencent/open/applist/WebAppActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const-string v1, "args"

    iget-object v2, p0, Lcom/tencent/open/applist/WebAppActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    const-string v1, "fromShortcut"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 478
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1179
    :goto_0
    return-object v0

    .line 1172
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/open/base/img/ImageCache;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/open/base/FileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1174
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1175
    const-string v0, "WebAppActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imageIsExist = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1176
    goto :goto_0

    .line 1178
    :cond_1
    const-string v2, "WebAppActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "imageIsExist != "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 16

    .prologue
    .line 835
    const-string v2, "WebAppActivity"

    const-string v3, "enter getCookie "

    invoke-static {v2, v3}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 840
    const/4 v8, 0x0

    .line 842
    const/4 v7, 0x0

    .line 843
    const/4 v6, 0x0

    .line 844
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 846
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/open/business/base/OpenConfig;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/business/base/OpenConfig;

    move-result-object v2

    const-string v3, "Common_HttpRetryCount"

    invoke-virtual {v2, v3}, Lcom/tencent/open/business/base/OpenConfig;->a(Ljava/lang/String;)I

    move-result v2

    .line 850
    if-nez v2, :cond_0

    const/4 v2, 0x3

    move v3, v2

    :goto_0
    move v2, v8

    .line 854
    :goto_1
    add-int/lit8 v8, v2, 0x1

    .line 855
    new-instance v2, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v2}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 856
    new-instance v9, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v9}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    .line 857
    const-string v10, "http.cookie-store"

    invoke-interface {v2, v10, v9}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 862
    :try_start_0
    const-string v10, "GET"

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v10, v1, v2}, Lcom/tencent/open/base/http/HttpBaseUtil;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/apache/http/protocol/HttpContext;)Lcom/tencent/open/base/http/HttpBaseUtil$HttpResponseBean;

    move-result-object v11

    .line 864
    iget-object v10, v11, Lcom/tencent/open/base/http/HttpBaseUtil$HttpResponseBean;->a:Lorg/apache/http/HttpResponse;

    .line 866
    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v12, 0xc8

    if-ne v2, v12, :cond_3

    .line 867
    invoke-interface {v9}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v12

    .line 868
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 869
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    move v9, v2

    :goto_2
    if-lez v9, :cond_1

    .line 870
    add-int/lit8 v2, v9, -0x1

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/cookie/Cookie;

    .line 871
    const-string v13, "WebAppActivity"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    add-int/lit8 v2, v9, -0x1

    move v9, v2

    goto :goto_2

    :cond_0
    move v3, v2

    .line 850
    goto :goto_0

    .line 873
    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/tencent/open/applist/WebAppActivity;->a(Ljava/util/List;)V

    .line 878
    :goto_3
    invoke-static {v10}, Lcom/tencent/open/base/http/HttpBaseUtil;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v9

    .line 879
    if-eqz v9, :cond_5

    .line 880
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    .line 881
    invoke-static {v9}, Lcom/tencent/open/base/http/HttpBaseUtil;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 882
    const-string v7, "ResultType"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v15, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    const-string v7, "ResultValue"

    invoke-virtual {v15, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 886
    :try_start_1
    const-string v7, "ret"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move-result v10

    .line 892
    :goto_4
    :try_start_2
    iget v2, v11, Lcom/tencent/open/base/http/HttpBaseUtil$HttpResponseBean;->a:I

    .line 893
    const-string v7, "WebAppActivity"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "resutl >>> "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move v3, v6

    move v6, v2

    .line 974
    :goto_5
    invoke-static {}, Lcom/tencent/open/business/cgireport/ReportManager;->a()Lcom/tencent/open/business/cgireport/ReportManager;

    move-result-object v2

    int-to-long v6, v6

    int-to-long v8, v3

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()J

    move-result-wide v11

    const-string v13, "1000002"

    const/4 v14, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/open/business/cgireport/ReportManager;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;)V

    move-object v2, v15

    .line 975
    :goto_6
    return-object v2

    .line 875
    :cond_2
    :try_start_3
    const-string v2, "WebAppActivity"

    const-string v9, "cookies.isEmpty() "

    invoke-static {v2, v9}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_3

    .line 903
    :catch_0
    move-exception v2

    .line 905
    invoke-virtual {v2}, Lorg/apache/http/conn/ConnectTimeoutException;->printStackTrace()V

    .line 907
    const-string v2, "ResultType"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    const/4 v7, 0x0

    .line 911
    const/4 v6, 0x0

    .line 912
    const/4 v2, -0x7

    .line 972
    :goto_7
    if-lt v8, v3, :cond_4

    move v10, v2

    move v3, v6

    move v6, v7

    goto :goto_5

    .line 887
    :catch_1
    move-exception v2

    .line 888
    const/4 v10, -0x4

    goto :goto_4

    .line 896
    :cond_3
    :try_start_4
    const-string v2, "WebAppActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "response code >>> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    const-string v2, "ResultType"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    move-object v2, v15

    .line 901
    goto :goto_6

    .line 914
    :catch_2
    move-exception v2

    .line 916
    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    .line 918
    const-string v6, "ResultType"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    const-string v6, "ResultValue"

    invoke-virtual {v15, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    const/4 v7, 0x0

    .line 923
    const/4 v6, 0x0

    .line 924
    const/4 v2, -0x8

    .line 925
    goto :goto_7

    .line 926
    :catch_3
    move-exception v2

    .line 928
    invoke-virtual {v2}, Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException;->printStackTrace()V

    .line 930
    const-string v3, "ResultType"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    const-string v3, "ResultValue"

    invoke-virtual {v15, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v15

    .line 933
    goto/16 :goto_6

    .line 934
    :catch_4
    move-exception v2

    .line 936
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 938
    const-string v3, "ResultType"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    const-string v3, "ResultValue"

    invoke-virtual {v15, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    const/4 v2, 0x0

    .line 943
    const/4 v6, 0x0

    .line 944
    const/4 v10, -0x4

    move v3, v6

    move v6, v2

    .line 945
    goto/16 :goto_5

    .line 946
    :catch_5
    move-exception v2

    .line 948
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 950
    const-string v3, "ResultType"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    const-string v3, "ResultValue"

    invoke-virtual {v15, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    invoke-static {v2}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->a(Ljava/io/IOException;)I

    move-result v10

    .line 956
    const/4 v2, 0x0

    .line 957
    const/4 v6, 0x0

    move v3, v6

    move v6, v2

    .line 958
    goto/16 :goto_5

    .line 959
    :catch_6
    move-exception v2

    .line 961
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 963
    const-string v3, "ResultType"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    const-string v3, "ResultValue"

    invoke-virtual {v15, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    const/4 v10, -0x6

    .line 968
    const/4 v2, 0x0

    .line 969
    const/4 v6, 0x0

    move v3, v6

    move v6, v2

    .line 970
    goto/16 :goto_5

    :cond_4
    move v7, v6

    move v6, v2

    move v2, v8

    goto/16 :goto_1

    :cond_5
    move v10, v6

    move v6, v7

    goto/16 :goto_4
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 434
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 436
    if-nez v0, :cond_0

    .line 437
    const-string v0, "WebAppActivity"

    const-string v1, "getParams extras is null"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-virtual {p0}, Lcom/tencent/open/applist/WebAppActivity;->finish()V

    .line 461
    :goto_0
    return-void

    .line 441
    :cond_0
    const-string v1, "IsBack"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 443
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/applist/WebAppActivity;->f:Ljava/lang/String;

    .line 444
    const-string v1, "type"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/open/applist/WebAppActivity;->n:I

    .line 445
    const-string v1, "showQuickBar"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/open/applist/WebAppActivity;->o:I

    .line 446
    const-string v1, "showDialog"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/open/applist/WebAppActivity;->p:I

    .line 447
    const-string v1, "screenOrientation"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/open/applist/WebAppActivity;->q:I

    .line 449
    const-string v1, "fullScreen"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/open/applist/WebAppActivity;->r:I

    .line 450
    iget v1, p0, Lcom/tencent/open/applist/WebAppActivity;->n:I

    if-ne v1, v3, :cond_1

    .line 451
    const-string v1, "appName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/applist/WebAppActivity;->h:Ljava/lang/String;

    .line 452
    const-string v1, "appIconUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/applist/WebAppActivity;->i:Ljava/lang/String;

    .line 453
    const-string v1, "appId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/applist/WebAppActivity;->g:Ljava/lang/String;

    .line 454
    const-string v1, "args"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/applist/WebAppActivity;->j:Ljava/lang/String;

    .line 456
    const-string v1, "fromShortcut"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Z

    goto :goto_0

    .line 458
    :cond_1
    const-string v1, "appName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/applist/WebAppActivity;->h:Ljava/lang/String;

    .line 459
    const-string v1, "appIconUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1084
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1087
    const-string v1, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1088
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.open.startwebapp"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1090
    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1091
    invoke-virtual {p0, v0}, Lcom/tencent/open/applist/WebAppActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1092
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1023
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1024
    new-instance v1, Lpwb;

    invoke-direct {v1, p0, p1, p2, p3}, Lpwb;-><init>(Lcom/tencent/open/applist/WebAppActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1076
    return-void
.end method

.method protected declared-synchronized a(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 982
    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    .line 984
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v1

    .line 985
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/CookieManager;->setAcceptCookie(Z)V

    .line 988
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/cookie/Cookie;

    .line 989
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; domain="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 991
    const-string v3, "qq.com"

    invoke-virtual {v1, v3, v0}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    const-string v3, "WebAppActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setCookie >>> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 982
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 994
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieSyncManager;->getInstance()Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->sync()V

    .line 995
    const-string v0, "WebAppActivity"

    const-string v1, "synCookies >>> end"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 997
    monitor-exit p0

    return-void
.end method

.method public a()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1096
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 1097
    const-string v0, "content://com.android.launcher.settings/favorites?notify=true"

    .line 1102
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1103
    invoke-virtual {p0}, Lcom/tencent/open/applist/WebAppActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "title=?"

    new-array v4, v6, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/open/applist/WebAppActivity;->h:Ljava/lang/String;

    aput-object v5, v4, v7

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1106
    if-eqz v0, :cond_1

    .line 1107
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v6

    .line 1110
    :goto_1
    return v0

    .line 1099
    :cond_0
    const-string v0, "content://com.android.launcher2.settings/favorites?notify=true"

    goto :goto_0

    :cond_1
    move v0, v7

    .line 1110
    goto :goto_1
.end method

.method protected a(Lorg/json/JSONObject;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 799
    if-nez p1, :cond_1

    .line 831
    :cond_0
    :goto_0
    return v0

    .line 802
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Z

    if-eqz v2, :cond_0

    .line 806
    iget v2, p0, Lcom/tencent/open/applist/WebAppActivity;->o:I

    const-string v3, "quickbar"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 807
    const-string v0, "WebAppActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "replaceShortcut >>> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/open/applist/WebAppActivity;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "quickbar"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 809
    goto :goto_0

    .line 811
    :cond_2
    iget v2, p0, Lcom/tencent/open/applist/WebAppActivity;->p:I

    const-string v3, "isGenIcon"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 812
    const-string v0, "WebAppActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "replaceShortcut >>> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/open/applist/WebAppActivity;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "isGenIcon"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 814
    goto :goto_0

    .line 816
    :cond_3
    iget v2, p0, Lcom/tencent/open/applist/WebAppActivity;->q:I

    const-string v3, "orientation"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 817
    const-string v0, "WebAppActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "replaceShortcut >>> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/open/applist/WebAppActivity;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "orientation"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 819
    goto/16 :goto_0

    .line 821
    :cond_4
    iget-object v2, p0, Lcom/tencent/open/applist/WebAppActivity;->h:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 822
    const-string v0, "WebAppActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "replaceShortcut >>> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/applist/WebAppActivity;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 824
    goto/16 :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->requestFocus()Z

    .line 649
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->requestFocusFromTouch()Z

    .line 651
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/open/adapter/AppBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 371
    invoke-super {p0, p1}, Lcom/tencent/open/adapter/AppBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 372
    const-string v0, "WebAppActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-virtual {p0}, Lcom/tencent/open/applist/WebAppActivity;->a()V

    .line 374
    invoke-virtual {p0}, Lcom/tencent/open/applist/WebAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_1

    .line 376
    invoke-virtual {p0, v0}, Lcom/tencent/open/applist/WebAppActivity;->a(Landroid/content/Intent;)V

    .line 382
    invoke-virtual {p0}, Lcom/tencent/open/applist/WebAppActivity;->g()V

    .line 383
    invoke-virtual {p0}, Lcom/tencent/open/applist/WebAppActivity;->h()V

    .line 384
    invoke-virtual {p0}, Lcom/tencent/open/applist/WebAppActivity;->i()V

    .line 387
    iget v0, p0, Lcom/tencent/open/applist/WebAppActivity;->n:I

    if-nez v0, :cond_4

    .line 388
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->f:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/open/applist/WebAppActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->f:Ljava/lang/String;

    .line 395
    :cond_0
    :goto_0
    const-string v0, "Jie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "webApp sid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/open/applist/WebAppActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 409
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_3

    .line 410
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lcom/tencent/open/applist/WebAppActivity;->f:Ljava/lang/String;

    sget-object v2, Lcom/tencent/open/applist/WebAppActivity;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 430
    :goto_2
    return v3

    .line 378
    :cond_1
    const-string v0, "WebAppActivity"

    const-string v1, "onCreate 0"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 391
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->f:Ljava/lang/String;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/open/applist/WebAppActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    .line 405
    :catch_1
    move-exception v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 413
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lcom/tencent/open/applist/WebAppActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 417
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/open/applist/WebAppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a03c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 420
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 422
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 423
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 427
    :goto_3
    iget-object v1, p0, Lcom/tencent/open/applist/WebAppActivity;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 425
    :cond_5
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_3
.end method

.method public doOnDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 619
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 623
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 626
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/open/appcommon/js/OpenJsBridge;

    if-eqz v0, :cond_2

    .line 627
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/open/appcommon/js/OpenJsBridge;

    invoke-virtual {v0, v1}, Lcom/tencent/open/appcommon/js/OpenJsBridge;->a(Ljava/lang/String;)V

    .line 628
    iput-object v1, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/open/appcommon/js/OpenJsBridge;

    .line 631
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 632
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 635
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_4

    .line 636
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V

    .line 637
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    .line 638
    iput-object v1, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 641
    :cond_4
    invoke-super {p0}, Lcom/tencent/open/adapter/AppBaseActivity;->doOnDestroy()V

    .line 642
    return-void
.end method

.method public doOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1002
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v1, :cond_2

    .line 1003
    iget-object v1, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1004
    iget-object v1, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->goBack()V

    .line 1018
    :cond_0
    :goto_0
    return v0

    .line 1008
    :cond_1
    iget v1, p0, Lcom/tencent/open/applist/WebAppActivity;->p:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 1011
    invoke-virtual {p0}, Lcom/tencent/open/applist/WebAppActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1018
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/tencent/open/adapter/AppBaseActivity;->doOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 1015
    :catch_0
    move-exception v0

    .line 1016
    const-string v1, "WebAppActivity"

    const-string v2, "onKeyDown"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected doOnStop()V
    .locals 2

    .prologue
    .line 611
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 612
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->disablePlatformNotifications()V

    .line 614
    :cond_0
    invoke-super {p0}, Lcom/tencent/open/adapter/AppBaseActivity;->doOnStop()V

    .line 615
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 359
    new-instance v0, Lpvy;

    invoke-direct {v0, p0}, Lpvy;-><init>(Lcom/tencent/open/applist/WebAppActivity;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/open/applist/WebAppActivity;->a(Ljava/lang/Runnable;J)V

    .line 367
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const/16 v3, 0x400

    const/4 v2, 0x1

    .line 482
    iget v0, p0, Lcom/tencent/open/applist/WebAppActivity;->q:I

    if-ne v0, v2, :cond_2

    .line 483
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/open/applist/WebAppActivity;->setRequestedOrientation(I)V

    .line 487
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/open/applist/WebAppActivity;->r:I

    if-ne v0, v2, :cond_1

    .line 488
    invoke-virtual {p0}, Lcom/tencent/open/applist/WebAppActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 491
    :cond_1
    return-void

    .line 484
    :cond_2
    iget v0, p0, Lcom/tencent/open/applist/WebAppActivity;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 485
    invoke-virtual {p0, v2}, Lcom/tencent/open/applist/WebAppActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method protected h()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 494
    const v0, 0x7f030194

    invoke-virtual {p0, v0}, Lcom/tencent/open/applist/WebAppActivity;->setContentView(I)V

    .line 495
    invoke-virtual {p0}, Lcom/tencent/open/applist/WebAppActivity;->removeWebViewLayerType()V

    .line 496
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Landroid/app/ProgressDialog;

    .line 498
    const v0, 0x7f09080b

    invoke-virtual {p0, v0}, Lcom/tencent/open/applist/WebAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Landroid/widget/RelativeLayout;

    .line 500
    iget v0, p0, Lcom/tencent/open/applist/WebAppActivity;->o:I

    if-nez v0, :cond_2

    .line 501
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 509
    :goto_0
    const v0, 0x7f09080d

    invoke-virtual {p0, v0}, Lcom/tencent/open/applist/WebAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->c:Landroid/view/View;

    .line 511
    iget v0, p0, Lcom/tencent/open/applist/WebAppActivity;->o:I

    if-nez v0, :cond_3

    .line 512
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 526
    :goto_1
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/tencent/open/applist/WebAppActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 528
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 529
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_1

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 533
    iput v4, v0, Landroid/os/Message;->what:I

    .line 534
    iget-object v1, p0, Lcom/tencent/open/applist/WebAppActivity;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 536
    :cond_1
    return-void

    .line 503
    :cond_2
    const v0, 0x7f09080c

    invoke-virtual {p0, v0}, Lcom/tencent/open/applist/WebAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->b:Landroid/widget/ProgressBar;

    .line 504
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/tencent/open/applist/WebAppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02040d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Lcom/tencent/mobileqq/util/WidgetUtil;->a(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 514
    :cond_3
    const v0, 0x7f09080f

    invoke-virtual {p0, v0}, Lcom/tencent/open/applist/WebAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Landroid/widget/ImageView;

    .line 515
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 517
    const v0, 0x7f090810

    invoke-virtual {p0, v0}, Lcom/tencent/open/applist/WebAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->b:Landroid/widget/ImageView;

    .line 518
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 520
    const v0, 0x7f090371

    invoke-virtual {p0, v0}, Lcom/tencent/open/applist/WebAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->c:Landroid/widget/ImageView;

    .line 521
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    const v0, 0x7f09080e

    invoke-virtual {p0, v0}, Lcom/tencent/open/applist/WebAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->d:Landroid/widget/ImageView;

    .line 523
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method protected i()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 542
    const v0, 0x7f0900fe

    invoke-virtual {p0, v0}, Lcom/tencent/open/applist/WebAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/WebView;

    iput-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 544
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/smtt/sdk/WebViewClient;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 545
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/smtt/sdk/WebChromeClient;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/smtt/sdk/DownloadListener;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V

    .line 547
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebView;->setScrollBarStyle(I)V

    .line 548
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;->HIGH:Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setRenderPriority(Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lpvz;

    invoke-direct {v1, p0}, Lpvz;-><init>(Lcom/tencent/open/applist/WebAppActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 556
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    .line 557
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 558
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setNeedInitialFocus(Z)V

    .line 559
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    .line 560
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowFileAccess(Z)V

    .line 563
    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setBuiltInZoomControls(Z)V

    .line 564
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setPluginsEnabled(Z)V

    .line 566
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    if-le v1, v2, :cond_0

    .line 567
    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$PluginState;->ON:Lcom/tencent/smtt/sdk/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setPluginState(Lcom/tencent/smtt/sdk/WebSettings$PluginState;)V

    .line 570
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabaseEnabled(Z)V

    .line 571
    invoke-virtual {p0}, Lcom/tencent/open/applist/WebAppActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "storage"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 573
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 574
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    .line 576
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheEnabled(Z)V

    .line 577
    invoke-virtual {p0}, Lcom/tencent/open/applist/WebAppActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cache"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 579
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 582
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 583
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->enablePlatformNotifications()V

    .line 585
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 586
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 598
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->requestFocus()Z

    .line 599
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebView;->setFocusableInTouchMode(Z)V

    .line 600
    new-instance v0, Lcom/tencent/open/appcommon/js/OpenJsBridge;

    invoke-direct {v0}, Lcom/tencent/open/appcommon/js/OpenJsBridge;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/open/appcommon/js/OpenJsBridge;

    .line 602
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Ljava/util/List;

    .line 605
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    const-string v2, "file://"

    iget-object v3, p0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/open/appcommon/js/OpenJsBridge;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/open/appcommon/js/InterfaceRegisterUtils;->a(Ljava/util/List;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/mobileqq/jsbridge/JsBridge;)V

    .line 606
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1184
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 656
    invoke-super {p0, p1}, Lcom/tencent/open/adapter/AppBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 657
    return-void
.end method
