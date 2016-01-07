.class public final Lcom/google/zxing/client/android/wifi/WifiParsedResult;
.super Lcom/google/zxing/client/android/wifi/ParsedResult;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/String;

.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/zxing/client/android/wifi/WifiParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/google/zxing/client/android/wifi/ParsedResultType;->WIFI:Lcom/google/zxing/client/android/wifi/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/android/wifi/ParsedResult;-><init>(Lcom/google/zxing/client/android/wifi/ParsedResultType;)V

    .line 35
    iput-object p2, p0, Lcom/google/zxing/client/android/wifi/WifiParsedResult;->a:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/google/zxing/client/android/wifi/WifiParsedResult;->b:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/google/zxing/client/android/wifi/WifiParsedResult;->c:Ljava/lang/String;

    .line 38
    iput-boolean p4, p0, Lcom/google/zxing/client/android/wifi/WifiParsedResult;->a:Z

    .line 39
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    iget-object v1, p0, Lcom/google/zxing/client/android/wifi/WifiParsedResult;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/android/wifi/WifiParsedResult;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    iget-object v1, p0, Lcom/google/zxing/client/android/wifi/WifiParsedResult;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/android/wifi/WifiParsedResult;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    iget-object v1, p0, Lcom/google/zxing/client/android/wifi/WifiParsedResult;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/android/wifi/WifiParsedResult;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    iget-boolean v1, p0, Lcom/google/zxing/client/android/wifi/WifiParsedResult;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/zxing/client/android/wifi/WifiParsedResult;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/google/zxing/client/android/wifi/WifiParsedResult;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/zxing/client/android/wifi/WifiParsedResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/zxing/client/android/wifi/WifiParsedResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/zxing/client/android/wifi/WifiParsedResult;->c:Ljava/lang/String;

    return-object v0
.end method
