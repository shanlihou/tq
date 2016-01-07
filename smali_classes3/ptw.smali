.class public Lptw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/SmartHardwareActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/SmartHardwareActivity;)V
    .locals 1

    .prologue
    .line 963
    iput-object p1, p0, Lptw;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f0a0406

    .line 966
    if-eqz p2, :cond_1

    .line 967
    new-instance v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    invoke-direct {v0}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;-><init>()V

    .line 969
    :try_start_0
    const-string v1, "data"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 970
    if-eqz v1, :cond_0

    .line 971
    invoke-virtual {v0, v1}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    .line 972
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->access_token:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 976
    iget-object v1, p0, Lptw;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    invoke-virtual {v1}, Lcom/tencent/open/agent/SmartHardwareActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lptw;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    iget-object v3, v3, Lcom/tencent/open/agent/SmartHardwareActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1300000607"

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/open/agent/SmartHardwareActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    iget-object v1, p0, Lptw;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    iget-object v2, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/open/agent/SmartHardwareActivity;->e:Ljava/lang/String;

    .line 980
    iget-object v1, p0, Lptw;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    iget-object v2, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->encrytoken:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->access_token:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/open/agent/SmartHardwareActivity;->a(Lcom/tencent/open/agent/SmartHardwareActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    iget-object v0, p0, Lptw;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/SmartHardwareActivity;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 996
    :cond_0
    :goto_0
    return-void

    .line 984
    :catch_0
    move-exception v0

    .line 985
    iget-object v0, p0, Lptw;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 986
    const-string v0, "SmartHardwareActivity"

    const-string v1, "Can\'t get openid!"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/open/base/ToastUtil;->a(I)V

    .line 988
    iget-object v0, p0, Lptw;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/SmartHardwareActivity;->finish()V

    goto :goto_0

    .line 991
    :cond_1
    iget-object v0, p0, Lptw;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 992
    const-string v0, "SmartHardwareActivity"

    const-string v1, "Can\'t get openid!"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/open/base/ToastUtil;->a(I)V

    .line 994
    iget-object v0, p0, Lptw;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/SmartHardwareActivity;->finish()V

    goto :goto_0
.end method
