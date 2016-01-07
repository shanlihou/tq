.class final Lcom/tencent/mobileqq/utils/PhoneCodeUtils$2;
.super Ljava/util/HashMap;
.source "ProGuard"


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 233
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 235
    const-string v0, "zh-cn"

    const-string v1, "86"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v0, "zh-hk"

    const-string v1, "852"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v0, "zh-tw"

    const-string v1, "886"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string v0, "zh-sg"

    const-string v1, "853"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v0, "en-us"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v0, "en-gb"

    const-string v1, "44"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v0, "en-au"

    const-string v1, "61"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v0, "en-ca"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v0, "ja-jp"

    const-string v1, "81"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v0, "ko-kr"

    const-string v1, "82"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v0, "pt-br"

    const-string v1, "55"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string v0, "pt-pt"

    const-string v1, "351"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string v0, "es-es"

    const-string v1, "34"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v0, "de-de"

    const-string v1, "49"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v0, "fr-fr"

    const-string v1, "33"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string v0, "it-it"

    const-string v1, "39"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v0, "en-ph"

    const-string v1, "63"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string v0, "en-my"

    const-string v1, "60"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    return-void
.end method
