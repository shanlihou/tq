.class public Lcom/tencent/smtt/utils/QBInstallerRecorder;
.super Ljava/lang/Object;
.source "QBInstallerRecorder.java"


# static fields
.field private static final INSTALLER_FILE:Ljava/lang/String; = "ins.dat"

.field private static final SYS_SETTING_TBS_QB_INSTALLER:Ljava/lang/String; = "sys_setting_tbs_qb_installer"

.field private static final TAG:Ljava/lang/String; = "QBInstallerRecorder"

.field private static mContext:Landroid/content/Context;

.field private static mIntance:Lcom/tencent/smtt/utils/QBInstallerRecorder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    sput-object v0, Lcom/tencent/smtt/utils/QBInstallerRecorder;->mIntance:Lcom/tencent/smtt/utils/QBInstallerRecorder;

    .line 31
    sput-object v0, Lcom/tencent/smtt/utils/QBInstallerRecorder;->mContext:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/smtt/utils/QBInstallerRecorder;
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/utils/QBInstallerRecorder;->mContext:Landroid/content/Context;

    .line 37
    sget-object v0, Lcom/tencent/smtt/utils/QBInstallerRecorder;->mIntance:Lcom/tencent/smtt/utils/QBInstallerRecorder;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/smtt/utils/QBInstallerRecorder;

    invoke-direct {v0}, Lcom/tencent/smtt/utils/QBInstallerRecorder;-><init>()V

    sput-object v0, Lcom/tencent/smtt/utils/QBInstallerRecorder;->mIntance:Lcom/tencent/smtt/utils/QBInstallerRecorder;

    .line 42
    :cond_0
    sget-object v0, Lcom/tencent/smtt/utils/QBInstallerRecorder;->mIntance:Lcom/tencent/smtt/utils/QBInstallerRecorder;

    return-object v0
.end method

.method private loadQBInstallerFromSDCard()Ljava/lang/String;
    .locals 8

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/smtt/utils/FileUtil;->hasSDcard()Z

    move-result v7

    if-nez v7, :cond_1

    .line 140
    const-string v4, ""

    .line 189
    :cond_0
    :goto_0
    return-object v4

    .line 143
    :cond_1
    const/4 v1, 0x0

    .line 146
    .local v1, "dis":Ljava/io/DataInputStream;
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/utils/FileUtil;->getTbsSdcardShareDir()Ljava/io/File;

    move-result-object v6

    .line 147
    .local v6, "tbsSDShareDir":Ljava/io/File;
    new-instance v5, Ljava/io/File;

    const-string v7, "ins.dat"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    .local v5, "installerFile":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 151
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    if-eqz v1, :cond_0

    .line 181
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v3

    .line 185
    .end local v1    # "dis":Ljava/io/DataInputStream;
    .local v3, "e":Ljava/io/IOException;
    :goto_1
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 154
    .end local v3    # "e":Ljava/io/IOException;
    .restart local v1    # "dis":Ljava/io/DataInputStream;
    :cond_2
    :try_start_2
    invoke-static {v5}, Lcom/tencent/smtt/utils/FileUtil;->read(Ljava/io/File;)[B

    move-result-object v0

    .line 156
    .local v0, "data":[B
    if-eqz v0, :cond_3

    array-length v7, v0

    if-gtz v7, :cond_4

    .line 158
    :cond_3
    const-string v4, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    if-eqz v1, :cond_0

    .line 181
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 183
    :catch_1
    move-exception v3

    goto :goto_1

    .line 161
    :cond_4
    :try_start_4
    new-instance v2, Ljava/io/DataInputStream;

    invoke-static {v5}, Lcom/tencent/smtt/utils/FileUtil;->openInputStream(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    .end local v1    # "dis":Ljava/io/DataInputStream;
    .local v2, "dis":Ljava/io/DataInputStream;
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v4

    .line 180
    .local v4, "installer":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 181
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 183
    :catch_2
    move-exception v3

    goto :goto_1

    .line 168
    .end local v0    # "data":[B
    .end local v2    # "dis":Ljava/io/DataInputStream;
    .end local v4    # "installer":Ljava/lang/String;
    .end local v5    # "installerFile":Ljava/io/File;
    .end local v6    # "tbsSDShareDir":Ljava/io/File;
    .restart local v1    # "dis":Ljava/io/DataInputStream;
    :catch_3
    move-exception v3

    .line 170
    .local v3, "e":Ljava/lang/Exception;
    :goto_2
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 180
    if-eqz v1, :cond_5

    .line 181
    :try_start_8
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 189
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_5
    :goto_3
    const-string v4, ""

    goto :goto_0

    .line 172
    :catch_4
    move-exception v3

    .line 174
    .local v3, "e":Ljava/lang/Error;
    :goto_4
    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Error;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 180
    if-eqz v1, :cond_5

    .line 181
    :try_start_a
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_3

    .line 183
    :catch_5
    move-exception v3

    .line 185
    .local v3, "e":Ljava/io/IOException;
    :goto_5
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 178
    .end local v3    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    .line 180
    :goto_6
    if-eqz v1, :cond_6

    .line 181
    :try_start_b
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 178
    :cond_6
    :goto_7
    throw v7

    .line 183
    :catch_6
    move-exception v3

    .line 185
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 183
    .local v3, "e":Ljava/lang/Exception;
    :catch_7
    move-exception v3

    goto :goto_5

    .line 178
    .end local v1    # "dis":Ljava/io/DataInputStream;
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v0    # "data":[B
    .restart local v2    # "dis":Ljava/io/DataInputStream;
    .restart local v5    # "installerFile":Ljava/io/File;
    .restart local v6    # "tbsSDShareDir":Ljava/io/File;
    :catchall_1
    move-exception v7

    move-object v1, v2

    .end local v2    # "dis":Ljava/io/DataInputStream;
    .restart local v1    # "dis":Ljava/io/DataInputStream;
    goto :goto_6

    .line 172
    .end local v1    # "dis":Ljava/io/DataInputStream;
    .restart local v2    # "dis":Ljava/io/DataInputStream;
    :catch_8
    move-exception v3

    move-object v1, v2

    .end local v2    # "dis":Ljava/io/DataInputStream;
    .restart local v1    # "dis":Ljava/io/DataInputStream;
    goto :goto_4

    .line 168
    .end local v1    # "dis":Ljava/io/DataInputStream;
    .restart local v2    # "dis":Ljava/io/DataInputStream;
    :catch_9
    move-exception v3

    move-object v1, v2

    .end local v2    # "dis":Ljava/io/DataInputStream;
    .restart local v1    # "dis":Ljava/io/DataInputStream;
    goto :goto_2
.end method

.method private loadQBInstallerFromSysSetting()Ljava/lang/String;
    .locals 4

    .prologue
    .line 195
    const-string v2, ""

    .line 198
    .local v2, "installer":Ljava/lang/String;
    :try_start_0
    sget-object v3, Lcom/tencent/smtt/utils/QBInstallerRecorder;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 200
    .local v0, "cr":Landroid/content/ContentResolver;
    const-string v3, "sys_setting_tbs_qb_installer"

    invoke-static {v0, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 203
    const-string v3, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .end local v0    # "cr":Landroid/content/ContentResolver;
    :goto_0
    return-object v3

    .line 206
    :catch_0
    move-exception v1

    .line 208
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    move-object v3, v2

    .line 211
    goto :goto_0
.end method

.method private recordInstallerToSDCard(Ljava/lang/String;)V
    .locals 6
    .param p1, "installer"    # Ljava/lang/String;

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/smtt/utils/FileUtil;->hasSDcard()Z

    move-result v5

    if-nez v5, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 70
    .local v2, "out":Ljava/io/DataOutputStream;
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/utils/FileUtil;->getTbsSdcardShareDir()Ljava/io/File;

    move-result-object v4

    .line 71
    .local v4, "tbsSDShareDir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v5, "ins.dat"

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .local v1, "installerFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 75
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 78
    :cond_2
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-static {v1}, Lcom/tencent/smtt/utils/FileUtil;->openOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .end local v2    # "out":Ljava/io/DataOutputStream;
    .local v3, "out":Ljava/io/DataOutputStream;
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-eqz v3, :cond_3

    .line 92
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_3
    :goto_1
    move-object v2, v3

    .line 98
    .end local v3    # "out":Ljava/io/DataOutputStream;
    .restart local v2    # "out":Ljava/io/DataOutputStream;
    goto :goto_0

    .line 83
    .end local v1    # "installerFile":Ljava/io/File;
    .end local v4    # "tbsSDShareDir":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 85
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    if-eqz v2, :cond_0

    .line 92
    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 94
    :catch_1
    move-exception v0

    .line 96
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 89
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    .line 91
    :goto_3
    if-eqz v2, :cond_4

    .line 92
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 89
    :cond_4
    :goto_4
    throw v5

    .line 94
    :catch_2
    move-exception v0

    .line 96
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 94
    .end local v0    # "e":Ljava/io/IOException;
    .end local v2    # "out":Ljava/io/DataOutputStream;
    .restart local v1    # "installerFile":Ljava/io/File;
    .restart local v3    # "out":Ljava/io/DataOutputStream;
    .restart local v4    # "tbsSDShareDir":Ljava/io/File;
    :catch_3
    move-exception v0

    .line 96
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 89
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_1
    move-exception v5

    move-object v2, v3

    .end local v3    # "out":Ljava/io/DataOutputStream;
    .restart local v2    # "out":Ljava/io/DataOutputStream;
    goto :goto_3

    .line 83
    .end local v2    # "out":Ljava/io/DataOutputStream;
    .restart local v3    # "out":Ljava/io/DataOutputStream;
    :catch_4
    move-exception v0

    move-object v2, v3

    .end local v3    # "out":Ljava/io/DataOutputStream;
    .restart local v2    # "out":Ljava/io/DataOutputStream;
    goto :goto_2
.end method

.method private recordInstallerToSysSetting(Ljava/lang/String;)V
    .locals 3
    .param p1, "installer"    # Ljava/lang/String;

    .prologue
    .line 105
    :try_start_0
    sget-object v2, Lcom/tencent/smtt/utils/QBInstallerRecorder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 107
    .local v0, "cr":Landroid/content/ContentResolver;
    const-string v2, "sys_setting_tbs_qb_installer"

    invoke-static {v0, v2, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .end local v0    # "cr":Landroid/content/ContentResolver;
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v1

    .line 111
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getQBInstaller()Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    const-string v0, ""

    .line 120
    .local v0, "installer":Ljava/lang/String;
    invoke-direct {p0}, Lcom/tencent/smtt/utils/QBInstallerRecorder;->loadQBInstallerFromSDCard()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    const-string v1, ""

    .line 132
    :goto_0
    return-object v1

    .line 130
    :cond_0
    invoke-direct {p0}, Lcom/tencent/smtt/utils/QBInstallerRecorder;->loadQBInstallerFromSysSetting()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 132
    goto :goto_0
.end method

.method public recordQBInstaller(Ljava/lang/String;)V
    .locals 1
    .param p1, "installer"    # Ljava/lang/String;

    .prologue
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/smtt/utils/QBInstallerRecorder;->recordInstallerToSDCard(Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/smtt/utils/QBInstallerRecorder;->recordInstallerToSysSetting(Ljava/lang/String;)V

    goto :goto_0
.end method
