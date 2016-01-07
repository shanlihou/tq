.class Lpyi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lpyh;

.field final synthetic a:[B


# direct methods
.method constructor <init>(Lpyh;[BLjava/lang/String;)V
    .locals 1

    .prologue
    .line 2023
    iput-object p1, p0, Lpyi;->a:Lpyh;

    iput-object p2, p0, Lpyi;->a:[B

    iput-object p3, p0, Lpyi;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2026
    iget-object v0, p0, Lpyi;->a:Lpyh;

    iget-object v0, v0, Lpyh;->a:Lcom/tencent/open/base/TicketUtils;

    invoke-virtual {v0}, Lcom/tencent/open/base/TicketUtils;->a()V

    .line 2028
    iget-object v0, p0, Lpyi;->a:Lpyh;

    iget-object v0, v0, Lpyh;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    if-eqz v0, :cond_3

    .line 2030
    :try_start_0
    iget-object v0, p0, Lpyi;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpyi;->a:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 2031
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2034
    :try_start_1
    iget-object v0, p0, Lpyi;->a:[B

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 2038
    :goto_0
    :try_start_2
    iget-object v3, p0, Lpyi;->a:Lpyh;

    iget-object v3, v3, Lpyh;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v3, v3, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    iget-object v4, p0, Lpyi;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&identity="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->uin:Ljava/lang/String;

    .line 2039
    iget-object v0, p0, Lpyi;->a:Lpyh;

    iget-object v0, v0, Lpyh;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v2, p0, Lpyi;->a:Lpyh;

    iget-wide v2, v2, Lpyh;->a:J

    iput-wide v2, v0, Lcom/tencent/open/downloadnew/MyAppApi;->d:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2050
    :cond_0
    :goto_1
    iget-object v0, p0, Lpyi;->a:Lpyh;

    iget-object v0, v0, Lpyh;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/MyAppApi;->c()V

    .line 2051
    iget-object v0, p0, Lpyi;->a:Lpyh;

    iget-object v0, v0, Lpyh;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/MyAppApi;->a()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_2

    .line 2052
    iget-object v0, p0, Lpyi;->a:Lpyh;

    iget-object v0, v0, Lpyh;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    check-cast v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V1;

    iget-object v2, p0, Lpyi;->a:Lpyh;

    iget-object v2, v2, Lpyh;->a:Landroid/app/Activity;

    iget-object v3, p0, Lpyi;->a:Lpyh;

    iget-object v3, v3, Lpyh;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v3, v3, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    const-string v4, "2"

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V1;->startToAuthorized(Landroid/content/Context;Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;Ljava/lang/String;)V

    .line 2058
    :goto_2
    iget-object v0, p0, Lpyi;->a:Lpyh;

    iget-object v0, v0, Lpyh;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iput-object v1, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    .line 2059
    iget-object v0, p0, Lpyi;->a:Lpyh;

    iget-object v0, v0, Lpyh;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    .line 2060
    iget-object v0, p0, Lpyi;->a:Lpyh;

    iget-object v0, v0, Lpyh;->a:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 2065
    :cond_1
    :goto_3
    return-void

    .line 2035
    :catch_0
    move-exception v0

    .line 2036
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 2041
    :catch_1
    move-exception v0

    .line 2042
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 2055
    :cond_2
    iget-object v0, p0, Lpyi;->a:Lpyh;

    iget-object v0, v0, Lpyh;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    check-cast v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;

    iget-object v2, p0, Lpyi;->a:Lpyh;

    iget-object v2, v2, Lpyh;->a:Landroid/app/Activity;

    iget-object v3, p0, Lpyi;->a:Lpyh;

    iget-object v3, v3, Lpyh;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v3, v3, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    const-string v4, "2"

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->startToAuthorized(Landroid/content/Context;Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;Ljava/lang/String;)V

    goto :goto_2

    .line 2063
    :cond_3
    const-string v0, "MyAppApi"

    const-string v1, "startToAuthorizedDirect->onGetA1 lastAuthorizeParam = null, needCarryQQIdentity = true"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method
