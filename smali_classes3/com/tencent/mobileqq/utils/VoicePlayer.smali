.class public Lcom/tencent/mobileqq/utils/VoicePlayer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/ptt/player/IPttPlayerListener;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x1f4

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = 0x5

.field public static final j:I = 0x6

.field public static final k:I = 0x7

.field public static final l:I = 0x8

.field public static final m:I = 0x32

.field public static final n:I = 0xc8


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;

.field private a:Z

.field private b:Z

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Ljava/util/ArrayList;

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->b:Z

    .line 52
    new-instance v0, Lpjx;

    invoke-direct {v0, p0}, Lpjx;-><init>(Lcom/tencent/mobileqq/utils/VoicePlayer;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Ljava/lang/Runnable;

    .line 104
    new-instance v0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    .line 105
    iput v2, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->o:I

    .line 106
    iput v2, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->p:I

    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;-><init>(Ljava/lang/String;Landroid/os/Handler;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Ljava/util/ArrayList;

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->b:Z

    .line 52
    new-instance v0, Lpjx;

    invoke-direct {v0, p0}, Lpjx;-><init>(Lcom/tencent/mobileqq/utils/VoicePlayer;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Ljava/lang/Runnable;

    .line 110
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Ljava/lang/String;

    .line 111
    iput-object p2, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Landroid/os/Handler;

    .line 112
    if-nez p3, :cond_0

    .line 113
    new-instance v0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    .line 114
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->p:I

    .line 119
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->o:I

    .line 120
    return-void

    .line 116
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    .line 117
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->p:I

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/VoicePlayer;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->o:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/VoicePlayer;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/VoicePlayer;)Lcom/tencent/mobileqq/ptt/player/IPttPlayer;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/VoicePlayer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/VoicePlayer;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/VoicePlayer;Z)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x0

    .line 296
    iget-boolean v1, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->b:Z

    if-eqz v1, :cond_0

    .line 297
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/AudioUtil;->a(Landroid/content/Context;Z)Z

    .line 301
    :cond_0
    if-eqz p1, :cond_3

    .line 302
    const/16 v1, 0x8

    iput v1, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->o:I

    .line 306
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    if-eqz v1, :cond_2

    .line 307
    iget v1, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->o:I

    if-ne v1, v2, :cond_1

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    invoke-interface {v0}, Lcom/tencent/mobileqq/ptt/player/IPttPlayer;->b()I

    move-result v0

    .line 311
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    invoke-interface {v1}, Lcom/tencent/mobileqq/ptt/player/IPttPlayer;->e()V

    .line 312
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    :cond_2
    move v1, v0

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/VoicePlayer$VoicePlayerListener;

    .line 315
    iget v3, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->o:I

    iget-object v4, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v4, v1}, Lcom/tencent/mobileqq/utils/VoicePlayer$VoicePlayerListener;->a(ILjava/lang/String;I)V

    goto :goto_1

    .line 304
    :cond_3
    iput v2, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->o:I

    goto :goto_0

    .line 317
    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/utils/VoicePlayer;)I
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->c()I

    move-result v0

    return v0
.end method

.method private c()I
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    invoke-interface {v0}, Lcom/tencent/mobileqq/ptt/player/IPttPlayer;->a()I

    move-result v0

    .line 247
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/utils/VoicePlayer;)I
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->d()I

    move-result v0

    return v0
.end method

.method private d()I
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    invoke-interface {v0}, Lcom/tencent/mobileqq/ptt/player/IPttPlayer;->b()I

    move-result v0

    .line 254
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const-string v0, "Q.profilecard.VoicePlayer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCompletion duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " current="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " enableEndBuffer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " thread="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Z

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 281
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->o:I

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Landroid/os/Handler;

    new-instance v1, Lpjy;

    invoke-direct {v1, p0}, Lpjy;-><init>(Lcom/tencent/mobileqq/utils/VoicePlayer;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 293
    :goto_0
    return-void

    .line 288
    :cond_1
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a(Z)V

    goto :goto_0

    .line 291
    :cond_2
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->o:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->g()V

    .line 273
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/ptt/player/IPttPlayer;II)V
    .locals 4

    .prologue
    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const-string v0, "Q.profilecard.VoicePlayer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError what="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " extra="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a(Z)V

    .line 264
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/utils/VoicePlayer$VoicePlayerListener;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 321
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Landroid/os/Handler;

    if-nez v2, :cond_0

    .line 322
    iput-boolean v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Z

    .line 327
    :goto_0
    return v0

    .line 326
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Z

    move v0, v1

    .line 327
    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Landroid/content/Context;

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->b:Z

    .line 130
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->b:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 331
    iget v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->p:I

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 160
    iget v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->o:I

    if-ne v0, v2, :cond_4

    .line 162
    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->o:I

    .line 163
    iget v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->p:I

    if-eq v0, v2, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/ptt/player/IPttPlayer;->a(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    invoke-interface {v0}, Lcom/tencent/mobileqq/ptt/player/IPttPlayer;->g()V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/mobileqq/ptt/player/IPttPlayer;->a(Lcom/tencent/mobileqq/ptt/player/IPttPlayerListener;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    invoke-interface {v0}, Lcom/tencent/mobileqq/ptt/player/IPttPlayer;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->b:Z

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/AudioUtil;->a(Landroid/content/Context;Z)Z

    .line 178
    :cond_1
    const-string v0, "Q.profilecard.VoicePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start to play...  for test time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    :cond_3
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 172
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a(Z)V

    goto :goto_0

    .line 179
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 180
    iput v4, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->o:I

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    invoke-interface {v0}, Lcom/tencent/mobileqq/ptt/player/IPttPlayer;->a()V

    .line 185
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->b:Z

    if-eqz v0, :cond_5

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/AudioUtil;->a(Landroid/content/Context;Z)Z

    .line 188
    :cond_5
    const-string v0, "Q.profilecard.VoicePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "continue to play... for test time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    instance-of v0, v0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;

    if-eqz v0, :cond_1

    .line 198
    iput v4, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->o:I

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    check-cast v0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->b()V

    .line 200
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->b:Z

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/AudioUtil;->a(Landroid/content/Context;Z)Z

    .line 203
    :cond_0
    const-string v0, "Q.profilecard.VoicePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "continue to play... for test time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 208
    :cond_1
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    .line 211
    iget v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->o:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 224
    :cond_0
    return-void

    .line 214
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->b:Z

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/AudioUtil;->a(Landroid/content/Context;Z)Z

    .line 218
    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->o:I

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    invoke-interface {v0}, Lcom/tencent/mobileqq/ptt/player/IPttPlayer;->f()V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/VoicePlayer$VoicePlayerListener;

    .line 221
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->d()I

    move-result v3

    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->c()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mobileqq/utils/VoicePlayer$VoicePlayerListener;->b(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->b:Z

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/AudioUtil;->a(Landroid/content/Context;Z)Z

    .line 231
    :cond_0
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->o:I

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    invoke-interface {v0}, Lcom/tencent/mobileqq/ptt/player/IPttPlayer;->c()V

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    invoke-interface {v0}, Lcom/tencent/mobileqq/ptt/player/IPttPlayer;->e()V

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    .line 237
    :cond_1
    return-void
.end method
