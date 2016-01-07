.class public Lper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/util/HbThemeConfigManager$LoadHbThemeConfigCallback;

.field final synthetic a:Lcom/tencent/mobileqq/util/HbThemeConfigManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/util/HbThemeConfigManager;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/util/HbThemeConfigManager$LoadHbThemeConfigCallback;)V
    .locals 1

    .prologue
    .line 212
    iput-object p1, p0, Lper;->a:Lcom/tencent/mobileqq/util/HbThemeConfigManager;

    iput-object p2, p0, Lper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lper;->a:Lcom/tencent/mobileqq/util/HbThemeConfigManager$LoadHbThemeConfigCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 215
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lper;->a:Lcom/tencent/mobileqq/util/HbThemeConfigManager;

    iget-object v2, p0, Lper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/util/HbThemeConfigManager;->a(Lcom/tencent/mobileqq/util/HbThemeConfigManager;Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hbThemeConfig.cfg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    .line 217
    :cond_0
    iget-object v0, p0, Lper;->a:Lcom/tencent/mobileqq/util/HbThemeConfigManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager;->a:Ljava/util/List;

    .line 218
    iget-object v0, p0, Lper;->a:Lcom/tencent/mobileqq/util/HbThemeConfigManager$LoadHbThemeConfigCallback;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lper;->a:Lcom/tencent/mobileqq/util/HbThemeConfigManager$LoadHbThemeConfigCallback;

    invoke-interface {v0}, Lcom/tencent/mobileqq/util/HbThemeConfigManager$LoadHbThemeConfigCallback;->a()V

    .line 243
    :cond_1
    :goto_0
    return-void

    .line 224
    :cond_2
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 226
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 228
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 229
    const-string v1, "HbThemeConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "asyncLoadConfig:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_3
    iget-object v1, p0, Lper;->a:Lcom/tencent/mobileqq/util/HbThemeConfigManager;

    iget-object v2, p0, Lper;->a:Lcom/tencent/mobileqq/util/HbThemeConfigManager;

    iget-object v3, p0, Lper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/util/HbThemeConfigManager;->a(Lcom/tencent/mobileqq/util/HbThemeConfigManager;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/util/HbThemeConfigManager;->a:Ljava/util/List;

    .line 232
    iget-object v0, p0, Lper;->a:Lcom/tencent/mobileqq/util/HbThemeConfigManager$LoadHbThemeConfigCallback;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lper;->a:Lcom/tencent/mobileqq/util/HbThemeConfigManager$LoadHbThemeConfigCallback;

    invoke-interface {v0}, Lcom/tencent/mobileqq/util/HbThemeConfigManager$LoadHbThemeConfigCallback;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 237
    const-string v1, "HbThemeConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load hbTheme config exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_4
    iget-object v0, p0, Lper;->a:Lcom/tencent/mobileqq/util/HbThemeConfigManager$LoadHbThemeConfigCallback;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lper;->a:Lcom/tencent/mobileqq/util/HbThemeConfigManager$LoadHbThemeConfigCallback;

    invoke-interface {v0}, Lcom/tencent/mobileqq/util/HbThemeConfigManager$LoadHbThemeConfigCallback;->b()V

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method
