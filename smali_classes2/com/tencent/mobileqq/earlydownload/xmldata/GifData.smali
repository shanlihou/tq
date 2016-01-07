.class public Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;
.super Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;
.source "ProGuard"


# instance fields
.field public gif_so_is_update:Z
    .annotation runtime Lcom/tencent/mobileqq/earlydownload/xmldata/saveInSP;
        a = false
        b = true
    .end annotation
.end field

.field public m2_2:Ljava/lang/String;

.field public m2_3:Ljava/lang/String;

.field public m4_0:Ljava/lang/String;

.field public m4_1:Ljava/lang/String;

.field public m4_2:Ljava/lang/String;

.field public m4_3:Ljava/lang/String;

.field public m4_4_2:Ljava/lang/String;

.field public m4_4_4:Ljava/lang/String;

.field public m5_0:Ljava/lang/String;

.field public m5_1:Ljava/lang/String;

.field public m5_2:Ljava/lang/String;

.field public m5_3:Ljava/lang/String;

.field public m5_4:Ljava/lang/String;

.field public m6_0:Ljava/lang/String;

.field public m6_1:Ljava/lang/String;

.field public use_new_gif_so:Z
    .annotation runtime Lcom/tencent/mobileqq/earlydownload/xmldata/saveInSP;
        a = false
        b = true
    .end annotation
.end field

.field public v2_2:Ljava/lang/String;

.field public v2_3:Ljava/lang/String;

.field public v4_0:Ljava/lang/String;

.field public v4_1:Ljava/lang/String;

.field public v4_2:Ljava/lang/String;

.field public v4_3:Ljava/lang/String;

.field public v4_4_2:Ljava/lang/String;

.field public v4_4_4:Ljava/lang/String;

.field public v5_0:Ljava/lang/String;

.field public v5_1:Ljava/lang/String;

.field public v5_2:Ljava/lang/String;

.field public v5_3:Ljava/lang/String;

.field public v5_4:Ljava/lang/String;

.field public v6_0:Ljava/lang/String;

.field public v6_1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public getSharedPreferencesName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "early_qq.android.native.gif"

    return-object v0
.end method

.method public getStrResName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "qq.android.native.gif"

    return-object v0
.end method
