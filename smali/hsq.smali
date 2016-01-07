.class public Lhsq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)V
    .locals 1

    .prologue
    .line 2340
    iput-object p1, p0, Lhsq;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2343
    .line 2345
    :try_start_0
    const-string v0, "65dRa93L"

    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 2350
    :goto_0
    if-nez v2, :cond_1

    .line 2370
    :cond_0
    :goto_1
    return-void

    .line 2346
    :catch_0
    move-exception v0

    .line 2347
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v2, v1

    goto :goto_0

    .line 2357
    :cond_1
    :try_start_1
    const-string v0, "mqq|icon|13"

    .line 2358
    const-string v3, "utf-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 2363
    :goto_2
    if-eqz v0, :cond_0

    .line 2367
    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lcom/tencent/smtt/sdk/stat/DesUtils;->DesEncrypt([B[BI)[B

    move-result-object v0

    .line 2369
    iget-object v1, p0, Lhsq;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const-string v2, "http://p.mb.qq.com/sdk"

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Lcom/tencent/mobileqq/activity/QQBrowserActivity;Ljava/lang/String;[B)Ljava/net/HttpURLConnection;

    goto :goto_1

    .line 2359
    :catch_1
    move-exception v0

    .line 2360
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_2
.end method
