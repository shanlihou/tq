.class public Lpjx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/mobileqq/utils/VoicePlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/VoicePlayer;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Lpjx;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lpjx;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 55
    iget-object v0, p0, Lpjx;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a(Lcom/tencent/mobileqq/utils/VoicePlayer;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lpjx;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a(Lcom/tencent/mobileqq/utils/VoicePlayer;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lpjx;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a(Lcom/tencent/mobileqq/utils/VoicePlayer;)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lpjx;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a(Lcom/tencent/mobileqq/utils/VoicePlayer;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 56
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lpjx;->a:I

    .line 92
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lpjx;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a(Lcom/tencent/mobileqq/utils/VoicePlayer;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 59
    iget-object v0, p0, Lpjx;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->b(Lcom/tencent/mobileqq/utils/VoicePlayer;)I

    move-result v0

    iput v0, p0, Lpjx;->a:I

    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lpjx;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a(Lcom/tencent/mobileqq/utils/VoicePlayer;)Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lpjx;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->c(Lcom/tencent/mobileqq/utils/VoicePlayer;)I

    move-result v2

    .line 68
    iget-object v0, p0, Lpjx;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->b(Lcom/tencent/mobileqq/utils/VoicePlayer;)I

    move-result v0

    .line 70
    iget v1, p0, Lpjx;->a:I

    if-ge v0, v1, :cond_7

    .line 72
    iget v0, p0, Lpjx;->a:I

    move v1, v0

    .line 76
    :goto_1
    iget v0, p0, Lpjx;->a:I

    if-eqz v0, :cond_4

    iget v0, p0, Lpjx;->a:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lpjx;->a:I

    add-int/lit16 v3, v2, -0xc8

    if-le v0, v3, :cond_4

    .line 79
    const-string v0, "Q.profilecard.VoicePlayer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "change duration from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v1

    .line 81
    :cond_4
    iget v0, p0, Lpjx;->a:I

    if-le v1, v0, :cond_5

    .line 82
    iput v1, p0, Lpjx;->a:I

    .line 85
    :cond_5
    iget-object v0, p0, Lpjx;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a(Lcom/tencent/mobileqq/utils/VoicePlayer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/VoicePlayer$VoicePlayerListener;

    .line 86
    iget-object v4, p0, Lpjx;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a(Lcom/tencent/mobileqq/utils/VoicePlayer;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v2, v1}, Lcom/tencent/mobileqq/utils/VoicePlayer$VoicePlayerListener;->a(Ljava/lang/String;II)V

    goto :goto_2

    .line 89
    :cond_6
    iget-object v0, p0, Lpjx;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a(Lcom/tencent/mobileqq/utils/VoicePlayer;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lpjx;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a(Lcom/tencent/mobileqq/utils/VoicePlayer;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_7
    move v1, v0

    goto :goto_1
.end method
