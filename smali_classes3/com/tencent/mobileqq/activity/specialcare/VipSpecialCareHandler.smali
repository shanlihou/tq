.class public Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;
.super Lcom/tencent/mobileqq/app/QvipSpecialCareObserver;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/emosm/web/IPCConstants;


# static fields
.field public static final KEY_SPECIALCARE_ALREADY_SET:Ljava/lang/String; = "specialcare_already_set"


# instance fields
.field private final SETTING_TIMEOUT:I

.field private final SPECIAL_CARE_REQ_TIMEOUT:I

.field private mRequestBundle:Landroid/os/Bundle;

.field private mResponseBundle:Landroid/os/Bundle;

.field private volatile mSynchronizer:I

.field private mTimerHandler:Landroid/os/Handler;

.field private mTimerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/QvipSpecialCareObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 170
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->mRequestBundle:Landroid/os/Bundle;

    .line 171
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->mResponseBundle:Landroid/os/Bundle;

    .line 177
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->mSynchronizer:I

    .line 179
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "special-timer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->mTimerThread:Landroid/os/HandlerThread;

    .line 180
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->mTimerHandler:Landroid/os/Handler;

    .line 181
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->SPECIAL_CARE_REQ_TIMEOUT:I

    .line 182
    const v0, 0x15f90

    iput v0, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->SETTING_TIMEOUT:I

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->mTimerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 33
    new-instance v0, Lklg;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->mTimerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lklg;-><init>(Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->mTimerHandler:Landroid/os/Handler;

    .line 44
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->notifyResultToWeb(I)V

    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "VipSpecialCareHandler"

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_0
    return-void
.end method

.method private final notifyResultToWeb(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 139
    iget v1, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->mSynchronizer:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->mSynchronizer:I

    if-eqz v1, :cond_0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->warning:special care set,uncorrect state,seq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->mSynchronizer:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->log(Ljava/lang/String;)V

    .line 141
    iput v0, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->mSynchronizer:I

    .line 144
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->mResponseBundle:Landroid/os/Bundle;

    const-string v2, "error"

    if-nez p1, :cond_1

    move p1, v0

    :cond_1
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->mRequestBundle:Landroid/os/Bundle;

    const-string v1, "response"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->mResponseBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->mRequestBundle:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->doNotify(Landroid/os/Bundle;)V

    .line 151
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->mTimerHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->mTimerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 50
    return-void
.end method

.method public doNotify(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public onSendErrorEvent(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 74
    const/4 v0, -0x1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 77
    const/16 v1, 0x271a

    if-ne v0, v1, :cond_1

    .line 78
    const-string v1, "-->error:set quota limit"

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->log(Ljava/lang/String;)V

    .line 83
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->mTimerHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 84
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->notifyResultToWeb(I)V

    .line 85
    return-void

    .line 80
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSpecialSoundEvent(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 54
    if-eqz p1, :cond_0

    .line 55
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 68
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->mTimerHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->notifyResultToWeb(I)V

    .line 70
    return-void

    .line 58
    :pswitch_0
    const-string v0, "-->method_type_open_switch"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :pswitch_1
    const-string v0, "-->method_type_set_sound"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :pswitch_2
    const-string v0, "-->method_type_delete_sound"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public sendRequest(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 89
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->mSynchronizer:I

    if-eqz v0, :cond_1

    .line 90
    const-string v0, "-->current request is ongoing,can\'t do request yet"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->log(Ljava/lang/String;)V

    .line 91
    const-string v0, "error"

    const/4 v1, -0x1

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    const-string v0, "response"

    invoke-virtual {p3, v0, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->doNotify(Landroid/os/Bundle;)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->mSynchronizer:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->mSynchronizer:I

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->do request,seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->mSynchronizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->log(Ljava/lang/String;)V

    .line 98
    :try_start_0
    invoke-virtual {p0, p3, p4}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->updateBundle(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 99
    const-string v0, "sepcial_care_delete_ring"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "special_care_set_ring"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    :cond_2
    const-string v0, "request"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 101
    const-string v1, "id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 102
    const-string v2, "uin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    if-nez v0, :cond_3

    const-string v0, ""

    .line 104
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->mTimerHandler:Landroid/os/Handler;

    const/4 v5, 0x1

    const-wide/32 v6, 0x15f90

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 109
    const-string v4, "special_care_set_ring"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 111
    if-ne v1, v8, :cond_4

    .line 112
    const/4 v1, 0x2

    invoke-static {v2, v1, v3, p1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->a(Ljava/util/List;ILjava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 119
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq_preferences"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "specialcare_already_set"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->mSynchronizer:I

    goto/16 :goto_0

    .line 115
    :cond_4
    const/4 v1, 0x3

    :try_start_1
    invoke-static {v2, v1, v3, p1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->a(Ljava/util/List;ILjava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_1

    .line 123
    :cond_5
    const/4 v0, 0x4

    invoke-static {v2, v0, v3, p1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->a(Ljava/util/List;ILjava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final updateBundle(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->mRequestBundle:Landroid/os/Bundle;

    .line 155
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->mResponseBundle:Landroid/os/Bundle;

    .line 156
    return-void
.end method
