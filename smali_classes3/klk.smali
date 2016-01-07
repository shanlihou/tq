.class public Lklk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 656
    iput-object p1, p0, Lklk;->a:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;

    iput-object p2, p0, Lklk;->a:Ljava/lang/String;

    iput-object p3, p0, Lklk;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    .line 659
    iget-object v0, p0, Lklk;->a:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;)Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    move-result-object v0

    iget-object v1, p0, Lklk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(Ljava/lang/String;)I

    move-result v0

    .line 660
    iget-object v1, p0, Lklk;->a:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->media:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lklk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " play completed, soundId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;Ljava/lang/String;)V

    .line 662
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 663
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 664
    const-string v3, "id"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 665
    const-string v0, "code"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 666
    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 667
    iget-object v0, p0, Lklk;->a:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;

    iget-object v2, p0, Lklk;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 671
    :goto_0
    return-void

    .line 668
    :catch_0
    move-exception v0

    .line 669
    iget-object v1, p0, Lklk;->a:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->json exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;Ljava/lang/String;)V

    goto :goto_0
.end method
