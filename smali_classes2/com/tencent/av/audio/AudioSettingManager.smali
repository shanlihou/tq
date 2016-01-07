.class public Lcom/tencent/av/audio/AudioSettingManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field static a:Z

.field static b:I

.field public static b:Z

.field static c:I


# instance fields
.field a:Landroid/content/Context;

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    sput v1, Lcom/tencent/av/audio/AudioSettingManager;->a:I

    .line 24
    sput v1, Lcom/tencent/av/audio/AudioSettingManager;->b:I

    .line 25
    sput v1, Lcom/tencent/av/audio/AudioSettingManager;->c:I

    .line 27
    sput-boolean v1, Lcom/tencent/av/audio/AudioSettingManager;->a:Z

    .line 30
    sput-boolean v1, Lcom/tencent/av/audio/AudioSettingManager;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean v0, p0, Lcom/tencent/av/audio/AudioSettingManager;->c:Z

    .line 16
    iput-boolean v0, p0, Lcom/tencent/av/audio/AudioSettingManager;->d:Z

    .line 19
    iput v0, p0, Lcom/tencent/av/audio/AudioSettingManager;->d:I

    .line 20
    iput v0, p0, Lcom/tencent/av/audio/AudioSettingManager;->e:I

    .line 22
    iput-boolean v0, p0, Lcom/tencent/av/audio/AudioSettingManager;->e:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/av/audio/AudioSettingManager;->f:Z

    .line 34
    iput-object p1, p0, Lcom/tencent/av/audio/AudioSettingManager;->a:Landroid/content/Context;

    .line 35
    return-void
.end method

.method static a()I
    .locals 1

    .prologue
    .line 273
    sget v0, Lcom/tencent/av/audio/AudioSettingManager;->b:I

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 316
    sget-boolean v0, Lcom/tencent/av/audio/AudioSettingManager;->b:Z

    if-nez v0, :cond_0

    .line 318
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 321
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 324
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/av/audio/AudioSettingManager;->a:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 300
    :try_start_0
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "isWiredHeadsetOn"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 304
    const/4 v1, 0x0

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 311
    :goto_0
    return v0

    .line 307
    :catch_0
    move-exception v0

    move v0, v2

    .line 308
    goto :goto_0
.end method

.method static b()I
    .locals 1

    .prologue
    .line 281
    sget v0, Lcom/tencent/av/audio/AudioSettingManager;->c:I

    return v0
.end method

.method static j()Z
    .locals 1

    .prologue
    .line 277
    sget-boolean v0, Lcom/tencent/av/audio/AudioSettingManager;->a:Z

    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/av/audio/AudioSettingManager;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 287
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method a()V
    .locals 2

    .prologue
    .line 208
    sget-boolean v0, Lcom/tencent/av/audio/AudioSettingManager;->b:Z

    if-nez v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/audio/AudioSettingManager;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 214
    iget v1, p0, Lcom/tencent/av/audio/AudioSettingManager;->d:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 219
    iget-boolean v1, p0, Lcom/tencent/av/audio/AudioSettingManager;->e:Z

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 220
    iget-boolean v1, p0, Lcom/tencent/av/audio/AudioSettingManager;->f:Z

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 223
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/av/audio/AudioSettingManager;->b:Z

    goto :goto_0
.end method

.method a(II)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/av/audio/AudioSettingManager;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 265
    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    if-le p1, v1, :cond_0

    .line 266
    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    .line 269
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 270
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 228
    iput-boolean p1, p0, Lcom/tencent/av/audio/AudioSettingManager;->d:Z

    .line 230
    iget-object v0, p0, Lcom/tencent/av/audio/AudioSettingManager;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 233
    iget-boolean v1, p0, Lcom/tencent/av/audio/AudioSettingManager;->d:Z

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 235
    return-void
.end method

.method public a(ZI)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 131
    sget-boolean v0, Lcom/tencent/av/audio/AudioSettingManager;->b:Z

    if-eqz v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/audio/AudioSettingManager;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 137
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    iput v1, p0, Lcom/tencent/av/audio/AudioSettingManager;->d:I

    .line 138
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/av/audio/AudioSettingManager;->e:Z

    .line 139
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/av/audio/AudioSettingManager;->f:Z

    .line 142
    invoke-virtual {p0}, Lcom/tencent/av/audio/AudioSettingManager;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 144
    sput v2, Lcom/tencent/av/audio/AudioSettingManager;->b:I

    .line 171
    :goto_1
    if-eqz p2, :cond_1

    .line 174
    if-ne v4, p2, :cond_6

    .line 176
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 177
    sput v2, Lcom/tencent/av/audio/AudioSettingManager;->b:I

    .line 191
    :cond_1
    :goto_2
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/av/audio/AudioSettingManager;->e:I

    .line 192
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    sput v0, Lcom/tencent/av/audio/AudioSettingManager;->a:I

    .line 195
    invoke-virtual {p0, v2}, Lcom/tencent/av/audio/AudioSettingManager;->a(Z)V

    .line 198
    sput-boolean v4, Lcom/tencent/av/audio/AudioSettingManager;->b:Z

    .line 200
    sput-boolean p1, Lcom/tencent/av/audio/AudioSettingManager;->a:Z

    .line 201
    sget-boolean v0, Lcom/tencent/av/audio/AudioSettingManager;->a:Z

    if-ne v4, v0, :cond_7

    .line 202
    sput v5, Lcom/tencent/av/audio/AudioSettingManager;->c:I

    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/audio/AudioSettingManager;->a()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/av/audio/AudioSettingManager;->d()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/av/audio/AudioSettingManager;->g()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/av/audio/AudioSettingManager;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 150
    :cond_3
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 151
    sput v2, Lcom/tencent/av/audio/AudioSettingManager;->b:I

    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/av/audio/AudioSettingManager;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 155
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 156
    sput v2, Lcom/tencent/av/audio/AudioSettingManager;->b:I

    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setMode(I)V

    .line 161
    sput v3, Lcom/tencent/av/audio/AudioSettingManager;->b:I

    goto :goto_1

    .line 181
    :cond_6
    if-ne v3, p2, :cond_1

    .line 183
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setMode(I)V

    .line 184
    sput v3, Lcom/tencent/av/audio/AudioSettingManager;->b:I

    goto :goto_2

    .line 204
    :cond_7
    sput v2, Lcom/tencent/av/audio/AudioSettingManager;->c:I

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 38
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 39
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 42
    const-string v2, "motorola"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Milestone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MB860"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "XT882"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Nexus S"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/av/audio/AudioSettingManager;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 293
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method b(Z)V
    .locals 2

    .prologue
    .line 238
    iput-boolean p1, p0, Lcom/tencent/av/audio/AudioSettingManager;->c:Z

    .line 240
    iget-object v0, p0, Lcom/tencent/av/audio/AudioSettingManager;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 257
    iget-boolean v1, p0, Lcom/tencent/av/audio/AudioSettingManager;->c:Z

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 258
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 47
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 48
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50
    const-string v2, "samsung"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SAMSUNG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SPH-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SGH-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SCH-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 57
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 59
    const-string v1, "GT-I9082"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SCH-W2013"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "GT-B9388"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SCH-I939D"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "GT-N7100 "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "GT-N7102"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "GT-I8552"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "GT-I9260"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "GT-I9500"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "GT-I9502"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SCH-I959"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "GT-I9508"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 3

    .prologue
    .line 72
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 73
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 75
    const-string v2, "D530"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "YuLong"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "8150"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 81
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 84
    const-string v1, "ZTE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 89
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 92
    const-string v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 97
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 98
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100
    const-string v1, "X10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 3

    .prologue
    .line 105
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 106
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 107
    const-string v2, "HTC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HTC One X"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 4

    .prologue
    .line 114
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/asound/sprdphone"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/bus/platform/drivers/sc8800g_vsp"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    new-instance v2, Ljava/io/File;

    const-string v3, "/sys/bus/platform/drivers/sc88xx-vbc"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    :cond_1
    const/4 v0, 0x1

    .line 125
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
