.class Lmqq/app/MobileQQ$8;
.super Ljava/lang/Object;
.source "MobileQQ.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/app/MobileQQ;->setProperty(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmqq/app/MobileQQ;


# direct methods
.method constructor <init>(Lmqq/app/MobileQQ;)V
    .locals 0

    .prologue
    .line 874
    iput-object p1, p0, Lmqq/app/MobileQQ$8;->this$0:Lmqq/app/MobileQQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 877
    const/4 v1, 0x0

    .line 879
    .local v1, "os":Ljava/io/OutputStream;
    :try_start_0
    iget-object v2, p0, Lmqq/app/MobileQQ$8;->this$0:Lmqq/app/MobileQQ;

    const-string v3, "Properties"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lmqq/app/MobileQQ;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 880
    iget-object v2, p0, Lmqq/app/MobileQQ$8;->this$0:Lmqq/app/MobileQQ;

    # getter for: Lmqq/app/MobileQQ;->properties:Ljava/util/Properties;
    invoke-static {v2}, Lmqq/app/MobileQQ;->access$800(Lmqq/app/MobileQQ;)Ljava/util/Properties;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 881
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 885
    if-eqz v1, :cond_0

    .line 887
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 893
    :cond_0
    :goto_0
    return-void

    .line 888
    :catch_0
    move-exception v0

    .line 889
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 882
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 883
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 885
    if-eqz v1, :cond_0

    .line 887
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 888
    :catch_2
    move-exception v0

    .line 889
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 885
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    .line 887
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 890
    :cond_1
    :goto_1
    throw v2

    .line 888
    :catch_3
    move-exception v0

    .line 889
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method
