.class public Lcom/rookery/translate/util/LocaleUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/rookery/translate/type/Language;->CHINESE_SIMPLIFIED:Lcom/rookery/translate/type/Language;

    invoke-virtual {v0}, Lcom/rookery/translate/type/Language;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
