.class public Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:Ljava/lang/String; = "MyBusinessManager"


# instance fields
.field public a:I

.field a:LMyCarrier/Carrier;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/mybusiness/MyBusinessObserver;

.field private a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

.field private a:Ljava/lang/Runnable;

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a:Z

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a:LMyCarrier/Carrier;

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->b:Z

    .line 52
    iput v1, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a:I

    .line 54
    new-instance v0, Lngu;

    invoke-direct {v0, p0}, Lngu;-><init>(Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a:Lcom/tencent/mobileqq/mybusiness/MyBusinessObserver;

    .line 83
    new-instance v0, Lngw;

    invoke-direct {v0, p0}, Lngw;-><init>(Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 236
    new-instance v0, Lngx;

    invoke-direct {v0, p0}, Lngx;-><init>(Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a:Ljava/lang/Runnable;

    .line 116
    iput-object p1, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a:Lcom/tencent/mobileqq/mybusiness/MyBusinessObserver;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 119
    return-void
.end method


# virtual methods
.method public a()LMyCarrier/Carrier;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a:LMyCarrier/Carrier;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a:Z

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a:LMyCarrier/Carrier;

    .line 170
    :goto_0
    return-object v0

    .line 144
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".mycarrier"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 146
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 147
    array-length v2, v0

    if-lez v2, :cond_2

    .line 148
    new-instance v2, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v2, v0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 149
    new-instance v0, LMyCarrier/Carrier;

    invoke-direct {v0}, LMyCarrier/Carrier;-><init>()V

    .line 150
    invoke-virtual {v0, v2}, LMyCarrier/Carrier;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 151
    iput-object v0, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a:LMyCarrier/Carrier;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_2
    if-eqz v1, :cond_3

    .line 159
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167
    const-string v0, "MyBusinessManager"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCarrier carrier = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a:LMyCarrier/Carrier;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a:Z

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a:LMyCarrier/Carrier;

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 153
    :catch_1
    move-exception v0

    .line 154
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a:LMyCarrier/Carrier;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    if-eqz v1, :cond_3

    .line 159
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 160
    :catch_2
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 159
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 162
    :cond_5
    :goto_2
    throw v0

    .line 160
    :catch_3
    move-exception v1

    .line 161
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method public a()V
    .locals 4

    .prologue
    .line 232
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 233
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a:Ljava/lang/Runnable;

    const-wide/32 v2, 0x15f90

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 234
    return-void
.end method

.method public a(LMyCarrier/Carrier;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->b:Z

    .line 178
    iput-object p1, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a:LMyCarrier/Carrier;

    .line 179
    const/4 v1, 0x0

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".mycarrier"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 182
    if-nez p1, :cond_1

    .line 183
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :goto_0
    if-eqz v1, :cond_0

    .line 192
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 198
    :cond_0
    :goto_1
    return-void

    .line 185
    :cond_1
    :try_start_2
    invoke-virtual {p1}, LMyCarrier/Carrier;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    if-eqz v1, :cond_0

    .line 192
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 193
    :catch_1
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 193
    :catch_2
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 190
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 192
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 195
    :cond_2
    :goto_2
    throw v0

    .line 193
    :catch_3
    move-exception v1

    .line 194
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 207
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->b:Z

    if-eqz v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 210
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->b:Z

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    const-string v0, "MyBusinessManager"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "......carrierQuery pBindMobile = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pBindFrom = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_1
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/mybusiness/MyBusinessServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    const-string v1, "cmd_id"

    invoke-virtual {v0, v1, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string v1, "bind_from"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    const-string v1, "opt_info"

    invoke-virtual {v0, v1, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    iget-object v1, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 224
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastQueryTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a()LMyCarrier/Carrier;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    iget-object v0, v0, LMyCarrier/Carrier;->carrierURL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 260
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a:I

    if-nez v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 265
    const-string v1, "lastQueryTime"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget v2, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 269
    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 270
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a:Lcom/tencent/mobileqq/mybusiness/MyBusinessObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 278
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 279
    return-void
.end method
