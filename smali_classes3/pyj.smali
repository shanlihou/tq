.class Lpyj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpyh;


# direct methods
.method constructor <init>(Lpyh;)V
    .locals 1

    .prologue
    .line 2072
    iput-object p1, p0, Lpyj;->a:Lpyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2075
    iget-object v0, p0, Lpyj;->a:Lpyh;

    iget-object v0, v0, Lpyh;->a:Lcom/tencent/open/base/TicketUtils;

    invoke-virtual {v0}, Lcom/tencent/open/base/TicketUtils;->a()V

    .line 2082
    iget-object v0, p0, Lpyj;->a:Lpyh;

    iget-object v0, v0, Lpyh;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    if-nez v0, :cond_0

    .line 2098
    :goto_0
    return-void

    .line 2085
    :cond_0
    iget-object v0, p0, Lpyj;->a:Lpyh;

    iget-object v0, v0, Lpyh;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/MyAppApi;->c()V

    .line 2086
    iget-object v0, p0, Lpyj;->a:Lpyh;

    iget-object v0, v0, Lpyh;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    if-eqz v0, :cond_2

    .line 2087
    iget-object v0, p0, Lpyj;->a:Lpyh;

    iget-object v0, v0, Lpyh;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/MyAppApi;->a()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 2088
    iget-object v0, p0, Lpyj;->a:Lpyh;

    iget-object v0, v0, Lpyh;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    check-cast v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V1;

    iget-object v1, p0, Lpyj;->a:Lpyh;

    iget-object v1, v1, Lpyh;->a:Landroid/app/Activity;

    iget-object v2, p0, Lpyj;->a:Lpyh;

    iget-object v2, v2, Lpyh;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v2, v2, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    const-string v3, "2"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V1;->startToAuthorized(Landroid/content/Context;Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;Ljava/lang/String;)V

    .line 2094
    :goto_1
    iget-object v0, p0, Lpyj;->a:Lpyh;

    iget-object v0, v0, Lpyh;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    goto :goto_0

    .line 2091
    :cond_1
    iget-object v0, p0, Lpyj;->a:Lpyh;

    iget-object v0, v0, Lpyh;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    check-cast v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;

    iget-object v1, p0, Lpyj;->a:Lpyh;

    iget-object v1, v1, Lpyh;->a:Landroid/app/Activity;

    iget-object v2, p0, Lpyj;->a:Lpyh;

    iget-object v2, v2, Lpyh;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v2, v2, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    const-string v3, "2"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->startToAuthorized(Landroid/content/Context;Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;Ljava/lang/String;)V

    goto :goto_1

    .line 2096
    :cond_2
    const-string v0, "MyAppApi"

    const-string v1, "startToAuthorizedDirect->onGetA1Fail lastAuthorizeParam = null, needCarryQQIdentity = true"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
