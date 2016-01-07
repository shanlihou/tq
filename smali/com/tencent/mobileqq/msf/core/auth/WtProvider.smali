.class public Lcom/tencent/mobileqq/msf/core/auth/WtProvider;
.super Ljava/lang/Object;
.source "WtProvider.java"


# static fields
.field static final tag:Ljava/lang/String; = "MSF.C.WtloginMsfProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancel(I)V
    .locals 0

    .prologue
    .line 34
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(I)V

    .line 35
    return-void
.end method

.method public static sendData(Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;Ljava/lang/String;[BIZLoicq/wlogin_sdk/request/WtloginMsfListener;)I
    .locals 1

    .prologue
    .line 30
    invoke-static/range {p0 .. p6}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;Ljava/lang/String;[BIZLoicq/wlogin_sdk/request/WtloginMsfListener;)I

    move-result v0

    return v0
.end method
