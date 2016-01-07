.class public Lnci;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;II)V
    .locals 1

    .prologue
    .line 242
    iput-object p1, p0, Lnci;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    iput p2, p0, Lnci;->a:I

    iput p3, p0, Lnci;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 246
    :try_start_0
    iget-object v0, p0, Lnci;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const-string v0, "MagicfaceActionManager"

    const-string v1, "func doAction, \u3010magic end\u3011"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_0
    iget-object v0, p0, Lnci;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    iget-object v1, p0, Lnci;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->b(Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;)V

    .line 297
    :goto_0
    return-void

    .line 249
    :cond_1
    :try_start_1
    iget-object v0, p0, Lnci;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    iget v1, p0, Lnci;->a:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a(Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;I)V

    .line 250
    const/4 v0, 0x0

    .line 251
    iget v1, p0, Lnci;->b:I

    if-nez v1, :cond_8

    .line 252
    iget-object v0, p0, Lnci;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;

    const-string v1, "send.xml"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 257
    sget-object v1, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "func doAction. step 1"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_3
    if-eqz v0, :cond_6

    .line 261
    iget-object v1, p0, Lnci;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    iget-object v2, p0, Lnci;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    .line 262
    iget v1, p0, Lnci;->b:I

    if-ne v1, v4, :cond_4

    .line 263
    iget-object v1, p0, Lnci;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->b(Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;)V

    .line 265
    :cond_4
    iget-object v1, p0, Lnci;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    iget-object v2, p0, Lnci;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a(Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;)V

    .line 267
    iget-object v1, p0, Lnci;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    iget-object v2, p0, Lnci;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Ljava/util/List;

    .line 268
    iget-object v0, p0, Lnci;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->c(Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;)V

    .line 270
    iget-object v0, p0, Lnci;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    .line 271
    iget-object v2, p0, Lnci;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    iput-object v0, v2, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    .line 272
    iget-object v2, p0, Lnci;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;

    iput-object v2, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;

    .line 273
    iget-object v2, p0, Lnci;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    iput-object v2, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    .line 274
    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a()Z

    move-result v2

    .line 275
    iget-object v3, p0, Lnci;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_9

    .line 292
    :cond_6
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 293
    const-string v0, "MagicfaceActionManager"

    const-string v1, "func doAction, \u3010magic end\u3011"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_7
    iget-object v0, p0, Lnci;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    iget-object v1, p0, Lnci;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->b(Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;)V

    goto/16 :goto_0

    .line 253
    :cond_8
    :try_start_2
    iget v1, p0, Lnci;->b:I

    if-ne v1, v4, :cond_2

    .line 254
    iget-object v0, p0, Lnci;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;

    const-string v1, "receive.xml"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 278
    :cond_9
    iget-boolean v0, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->c:Z

    if-eqz v0, :cond_c

    .line 279
    iget-object v0, p0, Lnci;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a(Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 287
    :catch_0
    move-exception v0

    .line 288
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 289
    const-string v1, "MagicfaceActionManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doaction=Exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 293
    const-string v0, "MagicfaceActionManager"

    const-string v1, "func doAction, \u3010magic end\u3011"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_b
    iget-object v0, p0, Lnci;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    iget-object v1, p0, Lnci;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->b(Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;)V

    goto/16 :goto_0

    .line 282
    :cond_c
    if-eqz v2, :cond_6

    :try_start_4
    iget-object v0, p0, Lnci;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->b:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 292
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 293
    const-string v1, "MagicfaceActionManager"

    const-string v2, "func doAction, \u3010magic end\u3011"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_d
    iget-object v1, p0, Lnci;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    iget-object v2, p0, Lnci;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->b(Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;)V

    throw v0
.end method
