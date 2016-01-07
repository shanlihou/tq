.class public Lpeq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/util/HbThemeConfigManager;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/util/HbThemeConfigManager;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lpeq;->a:Lcom/tencent/mobileqq/util/HbThemeConfigManager;

    iput-object p2, p0, Lpeq;->a:Ljava/lang/String;

    iput-object p3, p0, Lpeq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 59
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "HbThemeConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update hbTheme config: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lpeq;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lpeq;->a:Lcom/tencent/mobileqq/util/HbThemeConfigManager;

    iget-object v1, p0, Lpeq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/HbThemeConfigManager;->a(Lcom/tencent/mobileqq/util/HbThemeConfigManager;Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;

    move-result-object v5

    .line 63
    new-instance v1, Ljava/io/File;

    const-string v0, "hbThemeConfig.cfg"

    invoke-direct {v1, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 68
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 69
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const-string v0, "HbThemeConfigManager"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "load local config:  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_1
    iget-object v0, p0, Lpeq;->a:Lcom/tencent/mobileqq/util/HbThemeConfigManager;

    iget-object v4, p0, Lpeq;->a:Lcom/tencent/mobileqq/util/HbThemeConfigManager;

    iget-object v6, p0, Lpeq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v6, v3}, Lcom/tencent/mobileqq/util/HbThemeConfigManager;->a(Lcom/tencent/mobileqq/util/HbThemeConfigManager;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager;->a:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_2
    :goto_0
    iget-object v0, p0, Lpeq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 81
    iget-object v0, p0, Lpeq;->a:Lcom/tencent/mobileqq/util/HbThemeConfigManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, Lpeq;->a:Lcom/tencent/mobileqq/util/HbThemeConfigManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 83
    :goto_1
    if-ge v2, v1, :cond_3

    .line 84
    iget-object v0, p0, Lpeq;->a:Lcom/tencent/mobileqq/util/HbThemeConfigManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;

    .line 85
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a()Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;

    move-result-object v3

    iget-object v4, p0, Lpeq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a()Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;

    move-result-object v3

    iget-object v4, p0, Lpeq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a()Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;

    move-result-object v3

    iget-object v4, p0, Lpeq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    .line 83
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 76
    const-string v3, "HbThemeConfigManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load hbTheme config exception: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p0, Lpeq;->a:Lcom/tencent/mobileqq/util/HbThemeConfigManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager;->a:Ljava/util/List;

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    const-string v0, "HbThemeConfigManager"

    const-string v1, "\u5f53\u524d\u914d\u7f6e\u4e3a\u7a7a\uff0c\u8981\u5220\u9664\u65e7\u914d\u7f6e\u4fe1\u606f\u548c\u9884\u4e0b\u8f7d\u7684\u56fe\u7247 "

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_4
    :goto_2
    return-void

    .line 97
    :cond_5
    iget-object v0, p0, Lpeq;->a:Lcom/tencent/mobileqq/util/HbThemeConfigManager;

    iget-object v1, p0, Lpeq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lpeq;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/util/HbThemeConfigManager;->a(Lcom/tencent/mobileqq/util/HbThemeConfigManager;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 98
    if-eqz v6, :cond_12

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 99
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 100
    new-instance v8, Ljava/util/HashSet;

    const/16 v0, 0xc

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 101
    iget-object v0, p0, Lpeq;->a:Lcom/tencent/mobileqq/util/HbThemeConfigManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager;->a:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lpeq;->a:Lcom/tencent/mobileqq/util/HbThemeConfigManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 102
    iget-object v0, p0, Lpeq;->a:Lcom/tencent/mobileqq/util/HbThemeConfigManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v4, v2

    .line 103
    :goto_3
    if-ge v4, v7, :cond_11

    .line 104
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;

    .line 105
    if-nez v0, :cond_7

    .line 103
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_7
    move v3, v2

    .line 108
    :goto_4
    if-ge v3, v9, :cond_6

    .line 109
    iget-object v1, p0, Lpeq;->a:Lcom/tencent/mobileqq/util/HbThemeConfigManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/util/HbThemeConfigManager;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;

    .line 110
    if-nez v1, :cond_9

    .line 108
    :cond_8
    :goto_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    .line 113
    :cond_9
    iget v10, v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->a:I

    iget v11, v1, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->a:I

    if-ne v10, v11, :cond_8

    .line 114
    iget-object v10, v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    iget-object v10, v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->b:Ljava/lang/String;

    iget-object v11, v1, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 115
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a()Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;

    move-result-object v10

    iget-object v11, p0, Lpeq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v12, v1, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->b:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    .line 116
    iget-object v10, v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->b:Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_a
    iget-object v10, v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->c:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    iget-object v10, v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->c:Ljava/lang/String;

    iget-object v11, v1, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 119
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a()Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;

    move-result-object v10

    iget-object v11, p0, Lpeq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v12, v1, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->c:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    .line 120
    iget-object v10, v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->c:Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_b
    iget-object v10, v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->d:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->d:Ljava/lang/String;

    iget-object v11, v1, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->d:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 123
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a()Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;

    move-result-object v10

    iget-object v11, p0, Lpeq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v1, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->d:Ljava/lang/String;

    invoke-virtual {v10, v11, v1}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    .line 124
    iget-object v1, v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->d:Ljava/lang/String;

    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    move v1, v2

    .line 130
    :goto_6
    if-ge v1, v7, :cond_11

    .line 131
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;

    .line 132
    if-nez v0, :cond_e

    .line 130
    :cond_d
    :goto_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 135
    :cond_e
    iget-object v3, v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 136
    iget-object v3, v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->b:Ljava/lang/String;

    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_f
    iget-object v3, v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 139
    iget-object v3, v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->c:Ljava/lang/String;

    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_10
    iget-object v3, v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 142
    iget-object v0, v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->d:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 146
    :cond_11
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 147
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a()Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;

    move-result-object v0

    iget-object v1, p0, Lpeq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->b(Lcom/tencent/common/app/AppInterface;Ljava/util/Set;)V

    .line 150
    :cond_12
    iget-object v0, p0, Lpeq;->a:Lcom/tencent/mobileqq/util/HbThemeConfigManager;

    iput-object v6, v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager;->a:Ljava/util/List;

    .line 152
    const-string v0, "hbThemeConfig.cfg"

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lpeq;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5, v0, v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2
.end method
