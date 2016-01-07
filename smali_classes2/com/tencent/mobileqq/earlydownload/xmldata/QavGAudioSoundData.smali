.class public Lcom/tencent/mobileqq/earlydownload/xmldata/QavGAudioSoundData;
.super Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;
.source "ProGuard"


# instance fields
.field public autoDownload:Z
    .annotation runtime Lcom/tencent/mobileqq/earlydownload/xmldata/saveInSP;
        a = false
        b = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/earlydownload/xmldata/QavGAudioSoundData;->autoDownload:Z

    return-void
.end method


# virtual methods
.method public getSharedPreferencesName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string v0, "early_qq.android.qav.muteaudio"

    return-object v0
.end method

.method public getStrResName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, "qq.android.qav.muteaudio"

    return-object v0
.end method
