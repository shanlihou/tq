.class public Lcom/tencent/sharp/jni/TraeAudioSessionHost$SessionInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field final synthetic a:Lcom/tencent/sharp/jni/TraeAudioSessionHost;


# direct methods
.method public constructor <init>(Lcom/tencent/sharp/jni/TraeAudioSessionHost;)V
    .locals 1

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioSessionHost$SessionInfo;->a:Lcom/tencent/sharp/jni/TraeAudioSessionHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
