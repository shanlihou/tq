.class public Lcom/tencent/av/random/RandomWebProtocol;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String; = "RandomWebProtocol"

.field static final b:Ljava/lang/String; = "http://play.mobile.qq.com/play/cgi-bin/chatplay/oneonechat"

.field static final c:Ljava/lang/String; = "http://play.mobile.qq.com/play/cgi-bin/chatplay/groupchat"

.field static final d:Ljava/lang/String; = "http://play.mobile.qq.com/play/cgi-bin/chatplay/groupchat"


# instance fields
.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Ldyt;

.field public a:Ljava/util/List;

.field public a:Ljava/util/Map;

.field public a:Z


# direct methods
.method constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Z

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Ljava/util/Map;

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Ljava/util/List;

    .line 62
    iput-object p1, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 63
    new-instance v0, Ldyt;

    invoke-direct {v0, p0}, Ldyt;-><init>(Lcom/tencent/av/random/RandomWebProtocol;)V

    iput-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Ldyt;

    .line 64
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1109
    .line 1110
    const/4 v2, 0x0

    .line 1111
    const-string v1, ""

    .line 1114
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1115
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1116
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 1117
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 1118
    const-string v2, "Content-Type"

    const-string v3, "application/text"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1120
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 1121
    const/16 v2, 0x1388

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1122
    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1124
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 1126
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1127
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1128
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 1129
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 1131
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1132
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1134
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 1139
    :catch_0
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    .line 1140
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1144
    if-eqz v2, :cond_2

    .line 1145
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v1

    .line 1149
    :goto_2
    return-object v0

    .line 1137
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 1138
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 1144
    if-eqz v0, :cond_2

    .line 1145
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v1

    .line 1146
    goto :goto_2

    .line 1141
    :catch_1
    move-exception v0

    .line 1142
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1144
    if-eqz v2, :cond_2

    .line 1145
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v1

    .line 1146
    goto :goto_2

    .line 1144
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_1

    .line 1145
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1146
    :cond_1
    throw v0

    .line 1144
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_4

    .line 1141
    :catch_2
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_3

    .line 1139
    :catch_3
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x2

    .line 1055
    .line 1058
    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1063
    :goto_0
    if-eqz v1, :cond_1

    .line 1064
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1065
    const-string v0, "RandomWebProtocol"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[randomWeb][pullhead] uin:("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") pull masked header from cache."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1105
    :cond_0
    :goto_1
    return-object v1

    .line 1059
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 1060
    goto :goto_0

    .line 1071
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/av/utils/ImageResUtil;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lcom/tencent/mobileqq/mqsafeedit/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1072
    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1073
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1074
    iget-object v4, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v4, p2, v3}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;)Z

    move-result v3

    .line 1075
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1076
    const-string v4, "RandomWebProtocol"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[randomWeb] [pullhead] uin:("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") pull masked header download headurl="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", path="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", ret="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1084
    :cond_2
    :goto_2
    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result v3

    if-eqz v3, :cond_5

    .line 1086
    :try_start_2
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :goto_3
    move-object v1, v0

    .line 1098
    :goto_4
    if-eqz v1, :cond_4

    .line 1099
    iget-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v9}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    goto/16 :goto_1

    .line 1079
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1080
    const-string v3, "RandomWebProtocol"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[randomWeb] [pullhead] uin:("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") pull masked header from exited file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 1092
    :catch_1
    move-exception v0

    goto :goto_4

    .line 1094
    :catch_2
    move-exception v2

    .line 1095
    iget-object v2, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v9}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    goto :goto_4

    .line 1101
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1102
    const-string v0, "RandomWebProtocol"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[randomWeb] [pullhead] uin:("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") !!! pull masked header failed, bitmap is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1087
    :catch_3
    move-exception v1

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1171
    const/4 v0, 0x0

    .line 1172
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1173
    iget-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1175
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Ljava/util/Map;

    const-string v1, "[d] RequestDouble"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldys;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Ldys;->a()V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Ljava/util/Map;

    const-string v1, "[m] RequestMulti"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldys;

    .line 122
    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v0}, Ldys;->a()V

    .line 125
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Ldyt;

    iput p1, v0, Ldyt;->f:I

    .line 73
    return-void
.end method

.method public a(IILjava/lang/String;IJ)V
    .locals 12

    .prologue
    .line 128
    const-wide/16 v2, 0x0

    cmp-long v2, p5, v2

    if-nez v2, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    new-instance v2, Ldyw;

    iget-object v4, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Ldyt;

    const-string v5, "http://play.mobile.qq.com/play/cgi-bin/chatplay/groupchat"

    move-object v3, p0

    move v6, p1

    move v7, p2

    move-object v8, p3

    move/from16 v9, p4

    move-wide/from16 v10, p5

    invoke-direct/range {v2 .. v11}, Ldyw;-><init>(Lcom/tencent/av/random/RandomWebProtocol;Ldyt;Ljava/lang/String;IILjava/lang/String;IJ)V

    .line 134
    iget-object v3, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Ljava/util/Map;

    iget-object v4, v2, Ldyw;->d:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldys;

    .line 136
    if-nez v3, :cond_0

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 138
    const-string v3, "RandomWebProtocol"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[randomWeb][pullhead] ====== pullMulti ====== type("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "), uin("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "), groupId("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "), gender("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_2
    new-instance v3, Ldys;

    invoke-direct {v3, p0, v2}, Ldys;-><init>(Lcom/tencent/av/random/RandomWebProtocol;Ldyt;)V

    .line 142
    iget-object v4, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Ljava/util/Map;

    iget-object v2, v2, Ldyw;->d:Ljava/lang/String;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {v3}, Ldys;->start()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/av/random/RandomWebProtocol$OnRequestListener;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const-string v0, "RandomWebProtocol"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[randomWeb] ====== pullDouble ====== uin("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), url("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :cond_0
    new-instance v0, Ldyr;

    invoke-direct {v0, p0, p2, p1}, Ldyr;-><init>(Lcom/tencent/av/random/RandomWebProtocol;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 184
    return-void
.end method

.method public a(ZI)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "RandomWebProtocol"

    const-string v1, "[randomWeb] *** matchMulti~ ***"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_0
    new-instance v0, Ldyv;

    iget-object v2, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Ldyt;

    const-string v3, "http://play.mobile.qq.com/play/cgi-bin/chatplay/groupchat"

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Ldyv;-><init>(Lcom/tencent/av/random/RandomWebProtocol;Ldyt;Ljava/lang/String;ZI)V

    .line 101
    iget-object v1, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Ljava/util/Map;

    iget-object v2, v0, Ldyv;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldys;

    .line 103
    if-eqz v1, :cond_2

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    const-string v2, "RandomWebProtocol"

    const-string v3, "[randomWeb] matchMulti~: last matching not finished, dropped it!"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_1
    invoke-virtual {v1}, Ldys;->a()V

    .line 110
    :cond_2
    new-instance v1, Ldys;

    invoke-direct {v1, p0, v0}, Ldys;-><init>(Lcom/tencent/av/random/RandomWebProtocol;Ldyt;)V

    .line 111
    iget-object v2, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Ljava/util/Map;

    iget-object v0, v0, Ldyv;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {v1}, Ldys;->start()V

    .line 113
    return-void
.end method

.method public a(ZII)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "RandomWebProtocol"

    const-string v1, "[randomWeb] *** matchDouble ***"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_0
    new-instance v0, Ldyu;

    iget-object v2, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Ldyt;

    const-string v3, "http://play.mobile.qq.com/play/cgi-bin/chatplay/oneonechat"

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Ldyu;-><init>(Lcom/tencent/av/random/RandomWebProtocol;Ldyt;Ljava/lang/String;ZII)V

    .line 81
    iget-object v1, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Ljava/util/Map;

    iget-object v2, v0, Ldyu;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldys;

    .line 83
    if-eqz v1, :cond_2

    .line 84
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    const-string v2, "RandomWebProtocol"

    const-string v3, "[randomWeb] matchDouble: last matching not finished, dropped it!"

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_1
    invoke-virtual {v1}, Ldys;->a()V

    .line 90
    :cond_2
    new-instance v1, Ldys;

    invoke-direct {v1, p0, v0}, Ldys;-><init>(Lcom/tencent/av/random/RandomWebProtocol;Ldyt;)V

    .line 91
    iget-object v2, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Ljava/util/Map;

    iget-object v0, v0, Ldyu;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {v1}, Ldys;->start()V

    .line 93
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Ldyt;

    iget v0, v0, Ldyt;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1153
    if-nez p1, :cond_0

    .line 1166
    :goto_0
    return-object v0

    .line 1158
    :cond_0
    :try_start_0
    const-string v1, "+"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1159
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1160
    array-length v1, v3

    new-array v1, v1, [B

    .line 1161
    const/4 v2, 0x0

    :goto_1
    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 1162
    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v4

    aput-byte v4, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1161
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 1164
    goto :goto_0

    .line 1165
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b(IILjava/lang/String;IJ)V
    .locals 10

    .prologue
    .line 148
    new-instance v0, Ldyw;

    iget-object v2, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Ldyt;

    const-string v3, "http://play.mobile.qq.com/play/cgi-bin/chatplay/groupchat"

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move-wide v8, p5

    invoke-direct/range {v0 .. v9}, Ldyw;-><init>(Lcom/tencent/av/random/RandomWebProtocol;Ldyt;Ljava/lang/String;IILjava/lang/String;IJ)V

    .line 150
    iget-object v1, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Ljava/util/Map;

    iget-object v0, v0, Ldyw;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldys;

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Ldys;->a()V

    .line 155
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/av/random/RandomWebProtocol$OnRequestListener;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 206
    return-void
.end method
