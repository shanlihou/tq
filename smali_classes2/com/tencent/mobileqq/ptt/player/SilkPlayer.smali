.class public final Lcom/tencent/mobileqq/ptt/player/SilkPlayer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/mobileqq/ptt/player/IPttPlayer;


# static fields
.field private static final a:Ljava/lang/String; = "SilkPlayer"


# instance fields
.field private a:B

.field private a:Landroid/app/Application;

.field private a:Lcom/tencent/mobileqq/ptt/player/IPttPlayerListener;

.field private a:Lcom/tencent/util/WeakReferenceHandler;

.field private a:Lnsp;

.field private b:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->d:I

    .line 27
    iput v1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->e:I

    .line 28
    iput v1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->f:I

    .line 29
    iput v2, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->g:I

    .line 30
    iput v2, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->h:I

    .line 31
    iput-byte v1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:B

    .line 39
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Landroid/app/Application;

    .line 40
    new-instance v0, Lcom/tencent/util/WeakReferenceHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/util/WeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lcom/tencent/util/WeakReferenceHandler;

    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)B
    .locals 1

    .prologue
    .line 21
    iget-byte v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:B

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->d:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->f:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)Lcom/tencent/mobileqq/ptt/player/IPttPlayerListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayerListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->f:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->h:I

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->g:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->g:I

    return p1
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->h:I

    return v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)I
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->h:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->h:I

    mul-int/lit8 v0, v0, 0x14

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lnsp;

    if-nez v0, :cond_1

    .line 115
    new-instance v0, Lnsp;

    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Landroid/app/Application;

    invoke-direct {v0, p0, v1}, Lnsp;-><init>(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;Landroid/app/Application;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lnsp;

    .line 116
    iget v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->h:I

    if-lez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->b(I)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lnsp;

    invoke-virtual {v0}, Lnsp;->start()V

    .line 121
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->d:I

    .line 49
    return-void
.end method

.method public a(IB)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->e:I

    .line 53
    iput-byte p2, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:B

    .line 54
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/ptt/player/IPttPlayerListener;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayerListener;

    .line 78
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->b:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lnsp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lnsp;

    invoke-static {v0}, Lnsp;->a(Lnsp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->e:I

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lnsp;

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayerListener;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lcom/tencent/util/WeakReferenceHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/util/WeakReferenceHandler;->sendEmptyMessage(I)Z

    .line 154
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 57
    iput p1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->f:I

    .line 58
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "SilkPlayer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seekTo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lnsp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lnsp;

    invoke-virtual {v0}, Lnsp;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lnsp;

    invoke-static {v0, v1}, Lnsp;->a(Lnsp;Z)Z

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lnsp;

    .line 135
    :cond_0
    iput v2, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->e:I

    .line 136
    iput-byte v2, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:B

    .line 137
    iput v1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->g:I

    .line 138
    iput v1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->h:I

    .line 139
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lnsp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lnsp;

    invoke-virtual {v0}, Lnsp;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lnsp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnsp;->a(Lnsp;Z)Z

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lnsp;

    .line 128
    :cond_0
    return-void
.end method

.method public g()V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 81
    iget v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->e:I

    if-eq v0, v4, :cond_0

    iget-byte v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:B

    if-ne v0, v4, :cond_2

    .line 82
    :cond_0
    const/4 v2, 0x0

    .line 84
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    iget-byte v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:B

    if-ne v0, v4, :cond_3

    .line 86
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/RecordParams;->a(Ljava/io/InputStream;)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:B

    .line 90
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->e:I

    if-ne v0, v4, :cond_1

    .line 91
    iget-byte v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:B

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(BLjava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :cond_1
    if-eqz v1, :cond_2

    .line 102
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    :cond_2
    :goto_1
    return-void

    .line 88
    :cond_3
    const-wide/16 v2, 0xa

    :try_start_3
    invoke-virtual {v1, v2, v3}, Ljava/io/FileInputStream;->skip(J)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 96
    const-string v2, "SilkPlayer"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "silk player prepare exception="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    :cond_4
    if-eqz v1, :cond_2

    .line 102
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 103
    :catch_1
    move-exception v0

    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_5

    .line 102
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 105
    :cond_5
    :goto_4
    throw v0

    .line 103
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 100
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 93
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public h()V
    .locals 2

    .prologue
    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lnsp;

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayerListener;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lcom/tencent/util/WeakReferenceHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/util/WeakReferenceHandler;->sendEmptyMessage(I)Z

    .line 161
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 165
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayerListener;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayerListener;

    invoke-interface {v0, p0, v1, v1}, Lcom/tencent/mobileqq/ptt/player/IPttPlayerListener;->a(Lcom/tencent/mobileqq/ptt/player/IPttPlayer;II)V

    .line 174
    :cond_0
    :goto_0
    return v2

    .line 169
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayerListener;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayerListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/ptt/player/IPttPlayerListener;->a()V

    goto :goto_0
.end method
