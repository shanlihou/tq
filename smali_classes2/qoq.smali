.class Lqoq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lqop;


# direct methods
.method constructor <init>(Lqop;)V
    .locals 1

    .prologue
    .line 1465
    iput-object p1, p0, Lqoq;->a:Lqop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1470
    const-string v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_ringPlayer onCompletion _activeMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lqoq;->a:Lqop;

    iget-object v3, v3, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v3, v3, Lcom/tencent/sharp/jni/TraeAudioManager;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " _preRingMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lqoq;->a:Lqop;

    iget v3, v3, Lqop;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1475
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1478
    const-string v1, "PARAM_ISHOSTSIDE"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    iget-object v1, p0, Lqoq;->a:Lqop;

    const v2, 0x800f

    invoke-virtual {v1, v2, v0}, Lqop;->a(ILjava/util/HashMap;)I

    .line 1484
    iget-object v0, p0, Lqoq;->a:Lqop;

    invoke-virtual {v0}, Lqop;->h()V

    .line 1493
    return-void
.end method
