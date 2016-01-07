.class public Lbi;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/dataline/activities/LiteActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteActivity;)V
    .locals 1

    .prologue
    .line 3839
    iput-object p1, p0, Lbi;->a:Lcom/dataline/activities/LiteActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Landroid/net/Uri;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 3843
    aget-object v0, p1, v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    .line 3844
    aget-object v1, p1, v1

    check-cast v1, Landroid/net/Uri;

    .line 3847
    const-string v7, "save_contact.vcf"

    .line 3848
    sget-object v9, Lcom/tencent/mobileqq/app/AppConstants;->bo:Ljava/lang/String;

    .line 3850
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

    .line 3851
    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3852
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 3853
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3856
    :goto_0
    invoke-static {v9}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3857
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3858
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 3861
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

    .line 3862
    :try_start_2
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "r"

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 3863
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .line 3864
    const/16 v0, 0x400

    :try_start_3
    new-array v0, v0, [B

    .line 3866
    :goto_1
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 3867
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    .line 3870
    :catch_0
    move-exception v0

    move-object v8, v3

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    .line 3871
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 3873
    if-eqz v2, :cond_1

    .line 3875
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 3880
    :cond_1
    :goto_3
    if-eqz v8, :cond_2

    .line 3882
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 3887
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

    .line 3890
    :goto_5
    return-object v0

    .line 3869
    :cond_3
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 3873
    if-eqz v1, :cond_4

    .line 3875
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 3880
    :cond_4
    :goto_6
    if-eqz v3, :cond_5

    .line 3882
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 3887
    :cond_5
    :goto_7
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

    .line 3876
    :catch_1
    move-exception v0

    .line 3877
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 3883
    :catch_2
    move-exception v0

    .line 3884
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 3876
    :catch_3
    move-exception v0

    .line 3877
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 3883
    :catch_4
    move-exception v0

    .line 3884
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 3873
    :catchall_0
    move-exception v0

    move-object v2, v7

    move-object v3, v8

    :goto_8
    if-eqz v8, :cond_6

    .line 3875
    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 3880
    :cond_6
    :goto_9
    if-eqz v3, :cond_7

    .line 3882
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 3887
    :cond_7
    :goto_a
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

    .line 3876
    :catch_5
    move-exception v1

    .line 3877
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 3883
    :catch_6
    move-exception v1

    .line 3884
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 3873
    :catchall_1
    move-exception v0

    move-object v3, v8

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v8, v1

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v3, v8

    move-object v8, v2

    move-object v2, v1

    goto :goto_8

    .line 3870
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
    move-object v2, v7

    goto/16 :goto_0
.end method

.method protected a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 3894
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 3895
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3896
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3897
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3898
    iget-object v0, p0, Lbi;->a:Lcom/dataline/activities/LiteActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dataline/activities/LiteActivity;->a(Ljava/util/ArrayList;I)V

    .line 3904
    :cond_0
    :goto_0
    return-void

    .line 3900
    :cond_1
    iget-object v0, p0, Lbi;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/LiteActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbi;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/LiteActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3901
    iget-object v0, p0, Lbi;->a:Lcom/dataline/activities/LiteActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteActivity;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3839
    invoke-virtual {p0, p1}, Lbi;->a([Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3839
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lbi;->a(Landroid/net/Uri;)V

    return-void
.end method
