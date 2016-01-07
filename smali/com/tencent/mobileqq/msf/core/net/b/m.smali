.class public Lcom/tencent/mobileqq/msf/core/net/b/m;
.super Ljava/lang/Object;
.source "WifiDetectInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/b/m;->a:Ljava/lang/String;

    .line 15
    iput-wide p2, p0, Lcom/tencent/mobileqq/msf/core/net/b/m;->b:J

    .line 16
    iput-boolean p4, p0, Lcom/tencent/mobileqq/msf/core/net/b/m;->c:Z

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/net/b/m;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 29
    :try_start_0
    const-string v1, "&#&"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 30
    array-length v2, v1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 40
    :goto_0
    return-object v0

    .line 33
    :cond_0
    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 34
    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 35
    const/4 v5, 0x2

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 36
    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/b/m;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/msf/core/net/b/m;-><init>(Ljava/lang/String;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/msf/core/net/b/m;
    .locals 5

    .prologue
    .line 60
    :try_start_0
    const-string v0, "ssid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    const-string v0, "time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 62
    const-string v0, "available"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 63
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/b/m;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/msf/core/net/b/m;-><init>(Ljava/lang/String;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 20
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "&#&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    iget-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/m;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "&#&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/m;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 48
    :try_start_0
    const-string v1, "ssid"

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/b/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "time"

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/b/m;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    const-string v1, "available"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/net/b/m;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 54
    const/4 v0, 0x0

    goto :goto_0
.end method
