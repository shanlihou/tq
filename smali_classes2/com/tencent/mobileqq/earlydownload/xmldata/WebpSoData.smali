.class public Lcom/tencent/mobileqq/earlydownload/xmldata/WebpSoData;
.super Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public getSharedPreferencesName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    const-string v0, "early_qq.android.pic.webp.so"

    return-object v0
.end method

.method public getStrResName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string v0, "qq.android.pic.webp.so"

    return-object v0
.end method
