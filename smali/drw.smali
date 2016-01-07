.class public Ldrw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/apache/http/conn/ssl/X509HostnameVerifier;


# instance fields
.field final synthetic a:Lcom/rookery/asyncHttpClient/AsyncHttpClient;

.field private a:Lorg/apache/http/conn/ssl/X509HostnameVerifier;


# direct methods
.method public constructor <init>(Lcom/rookery/asyncHttpClient/AsyncHttpClient;)V
    .locals 1

    .prologue
    .line 206
    iput-object p1, p0, Ldrw;->a:Lcom/rookery/asyncHttpClient/AsyncHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 207
    sget-object v0, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    iput-object v0, p0, Ldrw;->a:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 1

    .prologue
    .line 219
    const-string v0, "datamarket.accesscontrol.windows.net"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string p1, "accesscontrol.windows.net"

    .line 222
    :cond_0
    iget-object v0, p0, Ldrw;->a:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/conn/ssl/X509HostnameVerifier;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V

    .line 223
    return-void
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    .locals 1

    .prologue
    .line 227
    const-string v0, "datamarket.accesscontrol.windows.net"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-string p1, "accesscontrol.windows.net"

    .line 230
    :cond_0
    iget-object v0, p0, Ldrw;->a:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/conn/ssl/X509HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V

    .line 231
    return-void
.end method

.method public verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 211
    const-string v0, "datamarket.accesscontrol.windows.net"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string p1, "accesscontrol.windows.net"

    .line 214
    :cond_0
    iget-object v0, p0, Ldrw;->a:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/conn/ssl/X509HostnameVerifier;->verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 215
    return-void
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 4

    .prologue
    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const-string v0, "Translator"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[AsyncHttpClient] host:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_0
    const-string v0, "datamarket.accesscontrol.windows.net"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    const-string p1, "accesscontrol.windows.net"

    .line 242
    :cond_1
    iget-object v0, p0, Ldrw;->a:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/conn/ssl/X509HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    return v0
.end method
