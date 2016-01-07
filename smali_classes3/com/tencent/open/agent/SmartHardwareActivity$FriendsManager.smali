.class public Lcom/tencent/open/agent/SmartHardwareActivity$FriendsManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendInfoListener;
.implements Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/SmartHardwareActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/SmartHardwareActivity;)V
    .locals 1

    .prologue
    .line 913
    iput-object p1, p0, Lcom/tencent/open/agent/SmartHardwareActivity$FriendsManager;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 921
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 932
    new-instance v0, Lcom/tencent/open/base/http/HttpCgiAsyncTask;

    const-string v1, "GET"

    invoke-direct {v0, p2, v1, p0}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;)V

    invoke-virtual {v0, p1}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->a(Landroid/os/Bundle;)V

    .line 933
    return-void
.end method

.method public a(Lcom/tencent/open/agent/datamodel/FriendResponseInfo;)V
    .locals 0

    .prologue
    .line 917
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 929
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 925
    return-void
.end method
