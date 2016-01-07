.class Lcom/tencent/mobileqq/msf/core/a/b;
.super Ljava/lang/Thread;
.source "ConfigManager.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/tencent/mobileqq/msf/core/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/a/a;ZLjava/lang/String;IJZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1554
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/a/b;->g:Lcom/tencent/mobileqq/msf/core/a/a;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/msf/core/a/b;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/msf/core/a/b;->b:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/msf/core/a/b;->c:I

    iput-wide p5, p0, Lcom/tencent/mobileqq/msf/core/a/b;->d:J

    iput-boolean p7, p0, Lcom/tencent/mobileqq/msf/core/a/b;->e:Z

    iput-object p8, p0, Lcom/tencent/mobileqq/msf/core/a/b;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .prologue
    .line 1557
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1558
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "entry getSsoListByHttp getspeedtest "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/msf/core/a/b;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1561
    :cond_0
    new-instance v1, Lcom/tencent/msf/service/protocol/serverconfig/d;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/serverconfig/d;-><init>()V

    .line 1563
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/a/b;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/msf/service/protocol/serverconfig/d;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1567
    :goto_0
    const/4 v2, 0x1

    iput-byte v2, v1, Lcom/tencent/msf/service/protocol/serverconfig/d;->c:B

    .line 1568
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/msf/service/protocol/serverconfig/d;->d:Ljava/lang/String;

    .line 1569
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/msf/core/a/b;->c:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/msf/service/protocol/serverconfig/d;->f:J

    .line 1570
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/a/b;->d:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/msf/service/protocol/serverconfig/d;->b:J

    .line 1571
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/msf/service/protocol/serverconfig/d;->g:Ljava/lang/String;

    .line 1572
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->k()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/msf/service/protocol/serverconfig/d;->h:J

    .line 1573
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/a/b;->e:Z

    if-eqz v2, :cond_4

    .line 1574
    const/16 v2, 0x64

    iput v2, v1, Lcom/tencent/msf/service/protocol/serverconfig/d;->e:I

    .line 1578
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/a/b;->a:Z

    if-eqz v2, :cond_5

    .line 1579
    const/4 v2, 0x1

    iput-byte v2, v1, Lcom/tencent/msf/service/protocol/serverconfig/d;->k:B

    .line 1584
    :goto_2
    new-instance v2, Lcom/qq/jce/wup/UniPacket;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 1585
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setRequestId(I)V

    .line 1586
    const-string v3, "HttpServerListReq"

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1587
    const-string v3, "HttpServerListReq"

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1588
    const-string v3, "HttpServerListReq"

    invoke-virtual {v2, v3, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1589
    invoke-virtual {v2}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v1

    .line 1590
    new-instance v2, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v2}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 1591
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aZ()[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object v7

    .line 1593
    const/4 v2, 0x0

    .line 1594
    const-wide/16 v5, 0x0

    .line 1595
    const/4 v3, 0x0

    .line 1596
    const-string v4, "succ"

    .line 1599
    :try_start_1
    sget-boolean v1, Lcom/tencent/qphone/base/BaseConstants;->isUseDebugSso:Z

    if-eqz v1, :cond_6

    .line 1600
    new-instance v1, Ljava/net/URL;

    const-string v8, "http://configsvr.cs0309.3g.qq.com/configsvr/serverlist.jsp?mType=getssolist"

    invoke-direct {v1, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1605
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "MSF.C.ConfigManager"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "get ssolist use url:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1607
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 1608
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1609
    const-string v8, "MSF.C.ConfigManager"

    const/4 v11, 0x2

    const-string v12, "start send checkSso msg"

    invoke-static {v8, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1611
    :cond_2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1612
    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 1613
    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1614
    const/16 v2, 0x4e20

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1615
    const/16 v2, 0x4e20

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1616
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write([B)V

    .line 1617
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 1618
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1620
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 1622
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "MSF.C.ConfigManager"

    const/4 v8, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "http rsp code "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v8, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1624
    :cond_3
    const/16 v2, 0xc8

    if-ne v7, v2, :cond_2b

    .line 1625
    const/16 v2, 0x80

    new-array v7, v2, [B

    .line 1626
    const/4 v2, 0x0

    .line 1628
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1629
    :goto_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_b

    .line 1630
    new-array v12, v11, [B

    .line 1631
    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v7, v13, v12, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1632
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1633
    add-int/2addr v2, v11

    .line 1634
    goto :goto_4

    .line 1564
    :catch_0
    move-exception v2

    .line 1565
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/msf/service/protocol/serverconfig/d;->a:J

    goto/16 :goto_0

    .line 1576
    :cond_4
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/msf/service/protocol/serverconfig/d;->e:I

    goto/16 :goto_1

    .line 1581
    :cond_5
    const/4 v2, 0x0

    iput-byte v2, v1, Lcom/tencent/msf/service/protocol/serverconfig/d;->k:B

    goto/16 :goto_2

    .line 1602
    :cond_6
    :try_start_3
    new-instance v1, Ljava/net/URL;

    const-string v8, "http://configsvr.msf.3g.qq.com/configsvr/serverlist.jsp?mType=getssolist"

    invoke-direct {v1, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_3

    .line 1852
    :catch_1
    move-exception v1

    move/from16 v16, v3

    move-wide v3, v5

    move-object v5, v1

    move-object v6, v2

    move/from16 v2, v16

    .line 1853
    :goto_5
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1854
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1856
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1857
    const-string v5, "MSF.C.ConfigManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getssolisthttp error_ocurr_result: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1860
    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/core/a/b;->g:Lcom/tencent/mobileqq/msf/core/a/a;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/a/a;->x:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    const/4 v7, 0x0

    iput v7, v5, Lcom/tencent/mobileqq/msf/core/net/h;->t:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1862
    if-eqz v6, :cond_8

    .line 1864
    :try_start_5
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_9

    .line 1870
    :cond_8
    :goto_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/core/a/b;->f:Ljava/lang/String;

    if-eqz v5, :cond_a

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/core/a/b;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    .line 1871
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1872
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/msf/core/a/b;->g:Lcom/tencent/mobileqq/msf/core/a/a;

    iget-object v7, v7, Lcom/tencent/mobileqq/msf/core/a/a;->x:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v7, v7, Lcom/tencent/mobileqq/msf/core/MsfCore;->timeFormatter:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/a/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1874
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1875
    const-string v2, "MSF.C.ConfigManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "add waitReportData "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1878
    :cond_9
    :try_start_6
    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_7

    .line 1882
    :goto_7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1883
    const-string v2, "CHECKSSOLISTBYHTTP"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1884
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/a/b;->g:Lcom/tencent/mobileqq/msf/core/a/a;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/a/a;->x:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/msf/core/s;->a(Ljava/util/HashMap;)V

    .line 1887
    :cond_a
    return-void

    .line 1636
    :cond_b
    :try_start_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v11, 0x1

    if-ne v7, v11, :cond_e

    .line 1637
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 1646
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 1647
    const-string v7, "MSF.C.ConfigManager"

    const/4 v8, 0x4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "send checkSso msg , costTime "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v9, v12, v9

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " allData len is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    array-length v10, v2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1650
    :cond_c
    new-instance v7, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v7}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 1651
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aZ()[B

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Lcom/tencent/qphone/base/util/Cryptor;->decrypt([B[B)[B

    move-result-object v2

    .line 1653
    new-instance v7, Lcom/qq/jce/wup/UniPacket;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1655
    :try_start_8
    invoke-virtual {v7, v2}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 1656
    const-string v2, "HttpServerListRes"

    new-instance v8, Lcom/tencent/msf/service/protocol/serverconfig/e;

    invoke-direct {v8}, Lcom/tencent/msf/service/protocol/serverconfig/e;-><init>()V

    invoke-virtual {v7, v2, v8}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/msf/service/protocol/serverconfig/e;

    .line 1659
    if-eqz v2, :cond_27

    .line 1660
    iget-wide v6, v2, Lcom/tencent/msf/service/protocol/serverconfig/e;->j:J
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1661
    :try_start_9
    iget v5, v2, Lcom/tencent/msf/service/protocol/serverconfig/e;->k:I
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1663
    :try_start_a
    iget v3, v2, Lcom/tencent/msf/service/protocol/serverconfig/e;->e:I

    .line 1664
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1665
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1666
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 1667
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    .line 1668
    iget-byte v3, v2, Lcom/tencent/msf/service/protocol/serverconfig/e;->f:B

    const/4 v8, 0x1

    if-ne v3, v8, :cond_f

    const/4 v3, 0x1

    move v8, v3

    .line 1672
    :goto_9
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/msf/core/a/b;->e:Z

    if-nez v3, :cond_1f

    .line 1673
    iget-object v3, v2, Lcom/tencent/msf/service/protocol/serverconfig/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/msf/service/protocol/serverconfig/j;

    .line 1674
    const/4 v14, 0x1

    invoke-static {v3, v14}, Lcom/tencent/mobileqq/msf/core/d;->a(Lcom/tencent/msf/service/protocol/serverconfig/j;I)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v3

    .line 1675
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1676
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, ";"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_a

    .line 1838
    :catch_2
    move-exception v2

    move-wide v3, v6

    move-object v6, v2

    move v2, v5

    move-object v5, v1

    .line 1839
    :goto_b
    :try_start_b
    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1840
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 1841
    const-string v7, "MSF.C.ConfigManager"

    const/4 v8, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getSsoListByHttp error "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1843
    :cond_d
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/msf/core/a/b;->g:Lcom/tencent/mobileqq/msf/core/a/a;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/a/a;->x:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    const/4 v7, 0x0

    iput v7, v6, Lcom/tencent/mobileqq/msf/core/net/h;->t:I
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1862
    :goto_c
    if-eqz v5, :cond_8

    .line 1864
    :try_start_c
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3

    goto/16 :goto_6

    .line 1865
    :catch_3
    move-exception v5

    .line 1866
    :goto_d
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_6

    .line 1639
    :cond_e
    :try_start_d
    new-array v7, v2, [B

    .line 1640
    const/4 v2, 0x0

    .line 1641
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v8, v2

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 1642
    const/4 v12, 0x0

    array-length v13, v2

    invoke-static {v2, v12, v7, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1643
    array-length v2, v2
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    add-int/2addr v2, v8

    move v8, v2

    .line 1644
    goto :goto_e

    .line 1668
    :cond_f
    const/4 v3, 0x0

    move v8, v3

    goto/16 :goto_9

    .line 1678
    :cond_10
    :try_start_e
    iget-object v3, v2, Lcom/tencent/msf/service/protocol/serverconfig/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/msf/service/protocol/serverconfig/j;

    .line 1679
    const/4 v14, 0x1

    invoke-static {v3, v14}, Lcom/tencent/mobileqq/msf/core/d;->a(Lcom/tencent/msf/service/protocol/serverconfig/j;I)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v3

    .line 1680
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1681
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, ";"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_f

    .line 1862
    :catchall_0
    move-exception v2

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_10
    if-eqz v2, :cond_11

    .line 1864
    :try_start_f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_8

    .line 1862
    :cond_11
    :goto_11
    throw v1

    .line 1683
    :cond_12
    :try_start_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1684
    const-string v3, "MSF.C.ConfigManager"

    const/4 v13, 0x4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "recv mobileList "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v13, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1686
    const-string v3, "MSF.C.ConfigManager"

    const/4 v11, 0x4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "recv mobileHttpList "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1689
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sput-wide v11, Lcom/tencent/mobileqq/msf/core/a/a;->G:J

    .line 1690
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/a/b;->g:Lcom/tencent/mobileqq/msf/core/a/a;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/a/a;->x:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/a/d;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v3, v9, v10, v8, v11}, Lcom/tencent/mobileqq/msf/core/a/d;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 1715
    :cond_14
    :goto_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1716
    iget-object v3, v2, Lcom/tencent/msf/service/protocol/serverconfig/e;->n:[B

    if-eqz v3, :cond_23

    .line 1717
    const-string v3, "MSF.C.ConfigManager"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "begin_to_parse_speedtest info len "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v2, Lcom/tencent/msf/service/protocol/serverconfig/e;->n:[B

    array-length v10, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1723
    :cond_15
    :goto_13
    iget-object v3, v2, Lcom/tencent/msf/service/protocol/serverconfig/e;->n:[B

    if-eqz v3, :cond_2d

    iget-object v3, v2, Lcom/tencent/msf/service/protocol/serverconfig/e;->n:[B

    array-length v3, v3
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-lez v3, :cond_2d

    .line 1725
    :try_start_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1726
    const-string v3, "MSF.C.ConfigManager"

    const/4 v8, 0x2

    const-string v9, "begin, get speed test list"

    invoke-static {v3, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1730
    :cond_16
    new-instance v3, Lcom/qq/jce/wup/UniPacket;

    const/4 v8, 0x1

    invoke-direct {v3, v8}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 1731
    iget-object v2, v2, Lcom/tencent/msf/service/protocol/serverconfig/e;->n:[B

    invoke-virtual {v3, v2}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 1732
    invoke-virtual {v3}, Lcom/qq/jce/wup/UniPacket;->getFuncName()Ljava/lang/String;

    move-result-object v8

    .line 1733
    const-string v2, "QualityTest"

    new-instance v9, Lcom/tencent/msf/service/protocol/push/a/c;

    invoke-direct {v9}, Lcom/tencent/msf/service/protocol/push/a/c;-><init>()V

    invoke-virtual {v3, v2, v9}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/msf/service/protocol/push/a/c;

    .line 1736
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1737
    const-string v3, "MSF.C.ConfigManager"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "stQualityTest funcname: ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")  cProtoType="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-short v11, v2, Lcom/tencent/msf/service/protocol/push/a/c;->a:S

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1740
    :cond_17
    const-string v3, "QualityTest"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 1741
    const/4 v3, 0x0

    .line 1742
    const/4 v8, 0x1

    iget-short v9, v2, Lcom/tencent/msf/service/protocol/push/a/c;->a:S

    if-ne v8, v9, :cond_24

    .line 1743
    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/a$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    .line 1750
    :cond_18
    :goto_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_19

    .line 1751
    const-string v8, "MSF.C.ConfigManager"

    const/4 v9, 0x2

    const-string v10, "start to triggler speedtest action"

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1755
    :cond_19
    new-instance v8, Lcom/tencent/mobileqq/msf/core/net/c/a;

    invoke-direct {v8, v2, v3}, Lcom/tencent/mobileqq/msf/core/net/c/a;-><init>(Lcom/tencent/msf/service/protocol/push/a/c;Lcom/tencent/mobileqq/msf/core/net/c/a$a;)V

    .line 1756
    invoke-virtual {v8}, Lcom/tencent/mobileqq/msf/core/net/c/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 1758
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1759
    const-string v3, "MSF.C.ConfigManager"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "speed_test result: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1763
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 1764
    new-instance v3, Lcom/tencent/msf/service/protocol/serverconfig/c;

    invoke-direct {v3}, Lcom/tencent/msf/service/protocol/serverconfig/c;-><init>()V

    .line 1765
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/msf/core/a/b;->c:I

    int-to-long v8, v8

    iput-wide v8, v3, Lcom/tencent/msf/service/protocol/serverconfig/c;->b:J

    .line 1766
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/msf/core/a/b;->b:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v3, Lcom/tencent/msf/service/protocol/serverconfig/c;->a:J

    .line 1767
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->d()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/tencent/msf/service/protocol/serverconfig/c;->c:Ljava/lang/String;

    .line 1768
    const-string v8, "utf-8"

    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/msf/service/protocol/serverconfig/c;->d:[B

    .line 1769
    new-instance v2, Lcom/qq/jce/wup/UniPacket;

    const/4 v8, 0x1

    invoke-direct {v2, v8}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 1770
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/qq/jce/wup/UniPacket;->setRequestId(I)V

    .line 1771
    const-string v8, "HttpCesuResultReport"

    invoke-virtual {v2, v8}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1772
    const-string v8, "HttpCesuResultReport"

    invoke-virtual {v2, v8}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1773
    const-string v8, "HttpCesuResultReport"

    invoke-virtual {v2, v8, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1775
    invoke-virtual {v2}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v2

    .line 1776
    new-instance v8, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v8}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 1777
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aZ()[B

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object v8

    .line 1779
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1780
    const-string v2, "MSF.C.ConfigManager"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "stSpeedTestResult appid="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v11, v3, Lcom/tencent/msf/service/protocol/serverconfig/c;->b:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "uin="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v11, v3, Lcom/tencent/msf/service/protocol/serverconfig/c;->a:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1781
    const-string v2, "MSF.C.ConfigManager"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "upload speed test result to httpsvr: enry_bufferlen : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    array-length v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1784
    :cond_1b
    sget-boolean v2, Lcom/tencent/qphone/base/BaseConstants;->isUseDebugSso:Z

    if-eqz v2, :cond_26

    .line 1785
    new-instance v2, Ljava/net/URL;

    const-string v9, "http://configsvr.cs0309.3g.qq.com/configsvr/cesureport.jsp"

    invoke-direct {v2, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1789
    :goto_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 1790
    const-string v9, "MSF.C.ConfigManager"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "upload result using url: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1791
    const-string v9, "MSF.C.ConfigManager"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "start http upload speedtest msg:  "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/serverconfig/c;->d:[B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1794
    :cond_1c
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v1, v0

    .line 1795
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 1796
    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1797
    const/16 v2, 0x4e20

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1798
    const/16 v2, 0x4e20

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1799
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/io/OutputStream;->write([B)V

    .line 1800
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 1801
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1803
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 1805
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 1806
    const-string v3, "MSF.C.ConfigManager"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "send speedtest result sucess, code4upload "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_1d
    move-object v2, v1

    move-object v1, v4

    :cond_1e
    :goto_16
    move-wide v3, v6

    move/from16 v16, v5

    move-object v5, v2

    move/from16 v2, v16

    .line 1817
    goto/16 :goto_c

    .line 1691
    :cond_1f
    :try_start_12
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/msf/core/a/b;->e:Z

    if-eqz v3, :cond_14

    .line 1692
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 1693
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 1694
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 1695
    iget-object v3, v2, Lcom/tencent/msf/service/protocol/serverconfig/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/msf/service/protocol/serverconfig/j;

    .line 1696
    const/4 v14, 0x0

    invoke-static {v3, v14}, Lcom/tencent/mobileqq/msf/core/d;->a(Lcom/tencent/msf/service/protocol/serverconfig/j;I)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v3

    .line 1697
    const-string v14, "00000"

    iput-object v14, v3, Lcom/tencent/mobileqq/msf/core/d;->i:Ljava/lang/String;

    .line 1698
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1699
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, ";"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_17

    .line 1701
    :cond_20
    iget-object v3, v2, Lcom/tencent/msf/service/protocol/serverconfig/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/msf/service/protocol/serverconfig/j;

    .line 1702
    const/4 v14, 0x0

    invoke-static {v3, v14}, Lcom/tencent/mobileqq/msf/core/d;->a(Lcom/tencent/msf/service/protocol/serverconfig/j;I)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v3

    .line 1703
    const-string v14, "00000"

    iput-object v14, v3, Lcom/tencent/mobileqq/msf/core/d;->i:Ljava/lang/String;

    .line 1704
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1705
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, ";"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_18

    .line 1707
    :cond_21
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 1708
    const-string v3, "MSF.C.ConfigManager"

    const/4 v12, 0x4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "recv wifi "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v12, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1710
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sput-wide v11, Lcom/tencent/mobileqq/msf/core/a/a;->F:J

    .line 1711
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/a/b;->g:Lcom/tencent/mobileqq/msf/core/a/a;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/a/a;->x:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/a/d;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v3, v9, v10, v8, v11}, Lcom/tencent/mobileqq/msf/core/a/d;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    goto/16 :goto_12

    .line 1719
    :cond_23
    const-string v3, "MSF.C.ConfigManager"

    const/4 v8, 0x2

    const-string v9, "begin_to_parse_speedtest info, but vCesuInfo null"

    invoke-static {v3, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_13

    .line 1744
    :cond_24
    const/4 v8, 0x2

    :try_start_13
    iget-short v9, v2, Lcom/tencent/msf/service/protocol/push/a/c;->a:S

    if-ne v8, v9, :cond_25

    .line 1745
    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/a$a;->b:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    goto/16 :goto_14

    .line 1746
    :cond_25
    const/4 v8, 0x3

    iget-short v9, v2, Lcom/tencent/msf/service/protocol/push/a/c;->a:S

    if-ne v8, v9, :cond_18

    .line 1747
    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/a$a;->c:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    goto/16 :goto_14

    .line 1787
    :cond_26
    new-instance v2, Ljava/net/URL;

    const-string v9, "http://configsvr.msf.3g.qq.com/configsvr/cesureport.jsp"

    invoke-direct {v2, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto/16 :goto_15

    .line 1810
    :catch_4
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    .line 1811
    :try_start_14
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1812
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 1813
    const-string v4, "MSF.C.ConfigManager"

    const/4 v8, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "upload speed_test result error: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v8, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto/16 :goto_16

    .line 1838
    :catch_5
    move-exception v1

    move-wide v3, v6

    move-object v6, v1

    move/from16 v16, v5

    move-object v5, v2

    move/from16 v2, v16

    goto/16 :goto_b

    .line 1818
    :cond_27
    :try_start_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 1819
    const-string v2, "MSF.C.ConfigManager"

    const/4 v7, 0x4

    const-string v8, "received sso list is null."

    invoke-static {v2, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1828
    :cond_28
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/a/b;->e:Z

    if-nez v2, :cond_2a

    .line 1829
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const v2, 0x36ee80

    int-to-long v9, v2

    add-long/2addr v7, v9

    sput-wide v7, Lcom/tencent/mobileqq/msf/core/a/a;->C:J

    .line 1830
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/a/b;->g:Lcom/tencent/mobileqq/msf/core/a/a;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/a/a;->ad()V

    .line 1835
    :cond_29
    :goto_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/a/b;->g:Lcom/tencent/mobileqq/msf/core/a/a;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/a/a;->x:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    const/4 v7, 0x1

    iput v7, v2, Lcom/tencent/mobileqq/msf/core/net/h;->t:I

    move v2, v3

    move-object/from16 v16, v4

    move-wide v3, v5

    move-object v5, v1

    move-object/from16 v1, v16

    goto/16 :goto_c

    .line 1831
    :cond_2a
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/a/b;->e:Z

    if-eqz v2, :cond_29

    .line 1832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const v2, 0x36ee80

    int-to-long v9, v2

    add-long/2addr v7, v9

    sput-wide v7, Lcom/tencent/mobileqq/msf/core/a/a;->D:J

    .line 1833
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/a/b;->g:Lcom/tencent/mobileqq/msf/core/a/a;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/a/a;->ae()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_19

    .line 1838
    :catch_6
    move-exception v2

    move-object/from16 v16, v2

    move v2, v3

    move-wide v3, v5

    move-object/from16 v6, v16

    move-object v5, v1

    goto/16 :goto_b

    .line 1846
    :cond_2b
    :try_start_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "respCode is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1847
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 1848
    const-string v4, "MSF.C.ConfigManager"

    const/4 v8, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "send checkSso msg , resp code is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v8, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1850
    :cond_2c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/a/b;->g:Lcom/tencent/mobileqq/msf/core/a/a;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/a/a;->x:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    const/4 v7, 0x0

    iput v7, v4, Lcom/tencent/mobileqq/msf/core/net/h;->t:I
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move-object/from16 v16, v2

    move v2, v3

    move-wide v3, v5

    move-object v5, v1

    move-object/from16 v1, v16

    goto/16 :goto_c

    .line 1879
    :catch_7
    move-exception v1

    .line 1880
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_7

    .line 1865
    :catch_8
    move-exception v2

    .line 1866
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_11

    .line 1865
    :catch_9
    move-exception v5

    goto/16 :goto_d

    .line 1862
    :catchall_1
    move-exception v1

    goto/16 :goto_10

    :catchall_2
    move-exception v1

    move-object v2, v5

    goto/16 :goto_10

    :catchall_3
    move-exception v1

    move-object v2, v6

    goto/16 :goto_10

    .line 1852
    :catch_a
    move-exception v2

    move-object/from16 v16, v2

    move v2, v3

    move-wide v3, v5

    move-object/from16 v5, v16

    move-object v6, v1

    goto/16 :goto_5

    :catch_b
    move-exception v1

    move-object v6, v5

    move-object v5, v1

    goto/16 :goto_5

    .line 1838
    :catch_c
    move-exception v2

    move-object v5, v1

    move/from16 v16, v3

    move-wide v3, v6

    move-object v6, v2

    move/from16 v2, v16

    goto/16 :goto_b

    :cond_2d
    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_16

    :cond_2e
    move-object v2, v7

    goto/16 :goto_8
.end method
