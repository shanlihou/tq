.class public Lhgj;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/mobileqq/activity/JumpActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/JumpActivity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1635
    iput-object p1, p0, Lhgj;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1636
    iput-object p2, p0, Lhgj;->a:Landroid/content/Intent;

    .line 1637
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Landroid/net/Uri;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 1641
    aget-object v0, p1, v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    .line 1642
    aget-object v1, p1, v1

    check-cast v1, Landroid/net/Uri;

    .line 1645
    const-string v7, "save_contact.vcf"

    .line 1646
    sget-object v9, Lcom/tencent/mobileqq/app/AppConstants;->bo:Ljava/lang/String;

    .line 1648
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_display_name"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1649
    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1650
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1651
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1654
    :goto_0
    invoke-static {v9}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1655
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1656
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1659
    :cond_0
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1660
    :try_start_2
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "r"

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 1661
    if-eqz v0, :cond_8

    .line 1662
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .line 1663
    const/16 v0, 0x400

    :try_start_3
    new-array v0, v0, [B

    .line 1665
    :goto_1
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 1666
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    .line 1671
    :catch_0
    move-exception v0

    move-object v8, v3

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    .line 1672
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1674
    if-eqz v2, :cond_1

    .line 1676
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1681
    :cond_1
    :goto_3
    if-eqz v8, :cond_2

    .line 1683
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1688
    :cond_2
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1691
    :goto_5
    return-object v0

    .line 1668
    :cond_3
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1674
    :goto_6
    if-eqz v1, :cond_4

    .line 1676
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 1681
    :cond_4
    :goto_7
    if-eqz v3, :cond_5

    .line 1683
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 1688
    :cond_5
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_5

    .line 1677
    :catch_1
    move-exception v0

    .line 1678
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 1684
    :catch_2
    move-exception v0

    .line 1685
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 1677
    :catch_3
    move-exception v0

    .line 1678
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 1684
    :catch_4
    move-exception v0

    .line 1685
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 1674
    :catchall_0
    move-exception v0

    move-object v2, v7

    move-object v3, v8

    :goto_9
    if-eqz v8, :cond_6

    .line 1676
    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 1681
    :cond_6
    :goto_a
    if-eqz v3, :cond_7

    .line 1683
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 1688
    :cond_7
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    throw v0

    .line 1677
    :catch_5
    move-exception v1

    .line 1678
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 1684
    :catch_6
    move-exception v1

    .line 1685
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 1674
    :catchall_1
    move-exception v0

    move-object v3, v8

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v8, v1

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v3, v8

    move-object v8, v2

    move-object v2, v1

    goto :goto_9

    .line 1671
    :catch_7
    move-exception v0

    move-object v1, v7

    move-object v2, v8

    goto/16 :goto_2

    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v2, v8

    goto/16 :goto_2

    :catch_9
    move-exception v0

    move-object v1, v2

    move-object v2, v8

    move-object v8, v3

    goto/16 :goto_2

    :cond_8
    move-object v1, v8

    goto/16 :goto_6

    :cond_9
    move-object v2, v7

    goto/16 :goto_0
.end method

.method protected a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1695
    iget-object v0, p0, Lhgj;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1696
    iget-object v0, p0, Lhgj;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    iget-object v1, p0, Lhgj;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1698
    iget-object v0, p0, Lhgj;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 1699
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1632
    invoke-virtual {p0, p1}, Lhgj;->a([Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1632
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lhgj;->a(Landroid/net/Uri;)V

    return-void
.end method
