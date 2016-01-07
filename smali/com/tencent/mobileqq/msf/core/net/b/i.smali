.class public Lcom/tencent/mobileqq/msf/core/net/b/i;
.super Lcom/tencent/mobileqq/msf/core/net/b/h;
.source "WifiDetectCaseHttp.java"


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/msf/core/net/b/h;-><init>(ILjava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/b/i;->f:Ljava/lang/String;

    .line 9
    return-void
.end method
