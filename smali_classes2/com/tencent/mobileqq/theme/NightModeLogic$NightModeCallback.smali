.class public abstract Lcom/tencent/mobileqq/theme/NightModeLogic$NightModeCallback;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeSwitchCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, -0x1

    const-wide/16 v5, 0x0

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const/4 v9, 0x2

    .line 83
    const-string v0, "result"

    invoke-virtual {p1, v0, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 84
    if-ne v0, v9, :cond_2

    .line 85
    const-string v0, "start_status"

    invoke-virtual {p1, v0, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    const-string v0, "ThemeSwitch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NightModeCallback start_status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "start_status"

    invoke-virtual {p1, v2, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/theme/NightModeLogic$NightModeCallback;->b(Landroid/os/Bundle;)V

    .line 112
    return-void

    .line 86
    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 87
    const-string v0, "start_status"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 88
    :cond_3
    if-ne v0, v13, :cond_0

    .line 89
    const-string v0, "transferedSize"

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 90
    const-string v0, "filesize"

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 92
    const/16 v0, 0x64

    .line 94
    cmp-long v5, v3, v5

    if-eqz v5, :cond_4

    cmp-long v5, v1, v3

    if-gez v5, :cond_4

    .line 95
    long-to-double v5, v1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v5, v7

    long-to-double v7, v3

    div-double/2addr v5, v7

    mul-double/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v5, v10

    mul-double/2addr v5, v10

    double-to-int v0, v5

    .line 98
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 99
    const-string v5, "ThemeSwitch"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NightModeCallback transferedSize: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",filesize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",percent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_5
    const-string v1, "percent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    const-string v0, "start_status"

    invoke-virtual {p1, v0, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 116
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/theme/NightModeLogic$NightModeCallback;->a(Landroid/os/Bundle;)V

    .line 117
    return-void
.end method
