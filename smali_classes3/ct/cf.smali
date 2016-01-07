.class final Lct/cf;
.super Landroid/content/BroadcastReceiver;
.source "TL"


# instance fields
.field private volatile a:Z

.field private final b:Lct/bj;

.field private final c:Landroid/net/wifi/WifiManager;

.field private d:J

.field private e:J

.field private f:I

.field private g:Z

.field private final h:Landroid/os/Handler;

.field private final i:Lct/br;

.field private final j:Lct/br;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lct/bj;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 72
    iput-object p1, p0, Lct/cf;->b:Lct/bj;

    .line 73
    invoke-virtual {p1}, Lct/bj;->b()Landroid/net/wifi/WifiManager;

    move-result-object v0

    iput-object v0, p0, Lct/cf;->c:Landroid/net/wifi/WifiManager;

    .line 75
    new-instance v0, Lct/br;

    invoke-direct {v0}, Lct/br;-><init>()V

    iput-object v0, p0, Lct/cf;->i:Lct/br;

    .line 76
    new-instance v0, Lct/br;

    invoke-direct {v0}, Lct/br;-><init>()V

    iput-object v0, p0, Lct/cf;->j:Lct/br;

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lct/cf;->h:Landroid/os/Handler;

    .line 79
    new-instance v0, Lct/cf$1;

    invoke-direct {v0, p0}, Lct/cf$1;-><init>(Lct/cf;)V

    iput-object v0, p0, Lct/cf;->k:Ljava/lang/Runnable;

    .line 100
    return-void
.end method

.method private a(J)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lct/cf;->h:Landroid/os/Handler;

    .line 236
    iget-object v1, p0, Lct/cf;->k:Ljava/lang/Runnable;

    .line 238
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 239
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 240
    return-void
.end method

.method static synthetic a(Lct/cf;J)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lct/cf;->a(J)V

    return-void
.end method

.method static synthetic a(Lct/cf;)Z
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lct/cf;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lct/cf;)Lct/bj;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lct/cf;->b:Lct/bj;

    return-object v0
.end method

.method private c()Z
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lct/cf;->b:Lct/bj;

    invoke-static {v0}, Lct/b$a;->a(Lct/bj;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    const/4 v0, 0x0

    .line 254
    :cond_0
    :goto_0
    return v0

    .line 250
    :cond_1
    iget-object v0, p0, Lct/cf;->c:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lct/b$a;->a(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lct/cf;->e:J

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 267
    iget-object v0, p0, Lct/cf;->i:Lct/br;

    iget-object v1, p0, Lct/cf;->j:Lct/br;

    invoke-virtual {v0, v1}, Lct/br;->a(Lct/br;)Lct/br;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lct/br;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lct/cl;

    iget-wide v2, p0, Lct/cf;->d:J

    iget-object v4, p0, Lct/cf;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getWifiState()I

    invoke-direct {v1, v0, v2, v3}, Lct/cl;-><init>(Ljava/util/List;J)V

    iget-object v0, p0, Lct/cf;->b:Lct/bj;

    invoke-virtual {v0, v1}, Lct/bj;->c(Ljava/lang/Object;)V

    .line 269
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 118
    iget-boolean v0, p0, Lct/cf;->a:Z

    if-nez v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 121
    :cond_0
    iput-boolean v2, p0, Lct/cf;->a:Z

    .line 123
    iget-object v0, p0, Lct/cf;->h:Landroid/os/Handler;

    iget-object v1, p0, Lct/cf;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    :try_start_0
    iget-object v0, p0, Lct/cf;->b:Lct/bj;

    iget-object v0, v0, Lct/bj;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_1
    iget-object v0, p0, Lct/cf;->i:Lct/br;

    invoke-virtual {v0}, Lct/br;->b()V

    .line 132
    iget-object v0, p0, Lct/cf;->j:Lct/br;

    invoke-virtual {v0}, Lct/br;->b()V

    .line 134
    iput v2, p0, Lct/cf;->f:I

    .line 135
    iput-wide v3, p0, Lct/cf;->e:J

    .line 136
    iput-wide v3, p0, Lct/cf;->d:J

    .line 138
    const-string v0, "TxWifiProvider"

    const-string v1, "shutdown: state=[shutdown]"

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lct/b$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 103
    iget-boolean v0, p0, Lct/cf;->a:Z

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 106
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lct/cf;->a:Z

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lct/cf;->g:Z

    .line 109
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lct/cf;->b:Lct/bj;

    iget-object v1, v1, Lct/bj;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_1
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lct/cf;->a(J)V

    .line 114
    const-string v0, "TxWifiProvider"

    const-string v1, "startup: state=[start]"

    invoke-static {v0, v1}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    const-string v1, "TxWifiProvider"

    const-string v2, "listenWifiState: failed"

    invoke-static {v1, v2, v0}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Lct/cf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 159
    if-nez p2, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 163
    const-string v0, "TxWifiProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onReceive "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lct/cf;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_5

    const-wide/16 v4, 0x0

    invoke-direct {p0, v4, v5}, Lct/cf;->a(J)V

    move v0, v1

    :goto_1
    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    const/16 v5, 0x32c7

    iput v5, v4, Landroid/os/Message;->what:I

    const/16 v5, 0x2ee1

    iput v5, v4, Landroid/os/Message;->arg1:I

    iput v0, v4, Landroid/os/Message;->arg2:I

    iget-object v0, p0, Lct/cf;->b:Lct/bj;

    invoke-virtual {v0, v4}, Lct/bj;->c(Ljava/lang/Object;)V

    .line 169
    :cond_2
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    :cond_3
    iget-object v0, p0, Lct/cf;->c:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lct/b$a;->b(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lct/cg;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lct/cf;->d:J

    .line 183
    iget v3, p0, Lct/cf;->f:I

    if-nez v3, :cond_a

    .line 185
    iget-object v3, p0, Lct/cf;->j:Lct/br;

    invoke-virtual {v3}, Lct/br;->b()V

    .line 186
    iget-object v3, p0, Lct/cf;->i:Lct/br;

    invoke-virtual {v3}, Lct/br;->b()V

    .line 188
    iget-object v3, p0, Lct/cf;->i:Lct/br;

    .line 190
    invoke-virtual {v3}, Lct/br;->b()V

    .line 191
    iget-wide v4, p0, Lct/cf;->e:J

    invoke-virtual {v3, v4, v5}, Lct/br;->a(J)V

    .line 192
    iget-wide v4, p0, Lct/cf;->d:J

    invoke-virtual {v3, v4, v5}, Lct/br;->b(J)V

    .line 193
    invoke-virtual {v3, v0}, Lct/br;->a(Ljava/util/List;)V

    .line 195
    iget-boolean v0, p0, Lct/cf;->g:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lct/br;->c()I

    move-result v0

    const/4 v3, 0x7

    if-ge v0, v3, :cond_7

    move v0, v1

    :goto_2
    if-eqz v0, :cond_8

    invoke-direct {p0}, Lct/cf;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    move v2, v1

    .line 196
    :cond_4
    if-eqz v2, :cond_9

    .line 197
    iput v1, p0, Lct/cf;->f:I

    .line 212
    :goto_4
    iput-boolean v1, p0, Lct/cf;->g:Z

    .line 213
    iget-object v0, p0, Lct/cf;->b:Lct/bj;

    invoke-virtual {v0}, Lct/bj;->h()Lct/bk;

    move-result-object v0

    iget-wide v0, v0, Lct/bk;->m:J

    invoke-direct {p0, v0, v1}, Lct/cf;->a(J)V

    goto/16 :goto_0

    .line 166
    :cond_5
    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lct/cf;->i:Lct/br;

    invoke-virtual {v0}, Lct/br;->b()V

    iget-object v0, p0, Lct/cf;->j:Lct/br;

    invoke-virtual {v0}, Lct/br;->b()V

    iget-object v0, p0, Lct/cf;->b:Lct/bj;

    sget-object v4, Lct/cl;->a:Lct/cl;

    invoke-virtual {v0, v4}, Lct/bj;->c(Ljava/lang/Object;)V

    move v0, v2

    goto/16 :goto_1

    :cond_6
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 195
    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_3

    .line 199
    :cond_9
    invoke-direct {p0}, Lct/cf;->d()V

    goto :goto_4

    .line 202
    :cond_a
    iput v2, p0, Lct/cf;->f:I

    .line 203
    iget-object v2, p0, Lct/cf;->j:Lct/br;

    .line 205
    invoke-virtual {v2}, Lct/br;->b()V

    .line 206
    iget-wide v3, p0, Lct/cf;->e:J

    invoke-virtual {v2, v3, v4}, Lct/br;->a(J)V

    .line 207
    iget-wide v3, p0, Lct/cf;->d:J

    invoke-virtual {v2, v3, v4}, Lct/br;->b(J)V

    .line 208
    invoke-virtual {v2, v0}, Lct/br;->a(Ljava/util/List;)V

    .line 210
    invoke-direct {p0}, Lct/cf;->d()V

    goto :goto_4
.end method
