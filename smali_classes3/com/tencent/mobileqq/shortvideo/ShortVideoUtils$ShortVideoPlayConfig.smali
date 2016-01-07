.class public Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$ShortVideoPlayConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = 0x0

.field private static final a:Ljava/lang/String; = "ShortVideo.ShortVideoPlayConfig"

.field public static a:Z

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1142
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$ShortVideoPlayConfig;->a:Z

    .line 1147
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$ShortVideoPlayConfig;->b:Z

    .line 1152
    const/16 v0, 0x12

    sput v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$ShortVideoPlayConfig;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1158
    sget-boolean v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$ShortVideoPlayConfig;->a:Z

    if-nez v0, :cond_3

    .line 1159
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->ShortVideoPlayInAIO:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1163
    const-string v1, "ShortVideo.ShortVideoPlayConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initConfig(), videoPlayConfig="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1166
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1167
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1169
    if-eqz v0, :cond_3

    array-length v1, v0

    if-lt v1, v5, :cond_3

    .line 1171
    aget-object v1, v0, v6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1172
    aget-object v1, v0, v6

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$ShortVideoPlayConfig;->b:Z

    .line 1175
    :cond_1
    aget-object v1, v0, v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1177
    const/4 v1, 0x1

    :try_start_0
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$ShortVideoPlayConfig;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1183
    :cond_2
    :goto_0
    sput-boolean v4, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$ShortVideoPlayConfig;->a:Z

    .line 1187
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1188
    const-string v0, "ShortVideo.ShortVideoPlayConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initVideoPlayConfig(), sReadFromDPC="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$ShortVideoPlayConfig;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sAutoPlayInAIO:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$ShortVideoPlayConfig;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sRequestedFPS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$ShortVideoPlayConfig;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1190
    :cond_4
    return-void

    .line 1178
    :catch_0
    move-exception v0

    .line 1179
    const/16 v0, 0x12

    sput v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$ShortVideoPlayConfig;->a:I

    goto :goto_0
.end method
