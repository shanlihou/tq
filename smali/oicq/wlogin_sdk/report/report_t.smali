.class public Loicq/wlogin_sdk/report/report_t;
.super Ljava/lang/Object;
.source "report_t.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static FILE_NAME:Ljava/lang/String; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "report_data"

    sput-object v0, Loicq/wlogin_sdk/report/report_t;->FILE_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized delete_file(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    const-class v1, Loicq/wlogin_sdk/report/report_t;

    monitor-enter v1

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/report/report_t;->FILE_NAME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v1

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized read_fromfile(Landroid/content/Context;)Loicq/wlogin_sdk/report/report_t1;
    .locals 5

    .prologue
    .line 34
    const-class v2, Loicq/wlogin_sdk/report/report_t;

    monitor-enter v2

    const/4 v1, 0x0

    .line 36
    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/report/report_t;->FILE_NAME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    .line 37
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/report/report_t1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    .line 40
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    monitor-exit v2

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 41
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static declared-synchronized write_tofile(Loicq/wlogin_sdk/report/report_t1;Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 18
    const-class v1, Loicq/wlogin_sdk/report/report_t;

    monitor-enter v1

    :try_start_0
    sget-object v2, Loicq/wlogin_sdk/report/report_t;->FILE_NAME:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 20
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 21
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    .line 23
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    .line 24
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    monitor-exit v1

    return v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const/4 v0, -0x1

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
