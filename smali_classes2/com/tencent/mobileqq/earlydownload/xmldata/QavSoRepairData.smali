.class public Lcom/tencent/mobileqq/earlydownload/xmldata/QavSoRepairData;
.super Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;
.source "ProGuard"


# instance fields
.field public autoDownload:Z
    .annotation runtime Lcom/tencent/mobileqq/earlydownload/xmldata/saveInSP;
        a = false
        b = true
    .end annotation
.end field

.field public m_57:Ljava/lang/String;

.field public v_57:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/earlydownload/xmldata/QavSoRepairData;->autoDownload:Z

    return-void
.end method


# virtual methods
.method public getSharedPreferencesName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "early_qq.android.qav.sorepair.all"

    return-object v0
.end method

.method public getStrResName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string v0, "qq.android.qav.sorepair.all"

    return-object v0
.end method
