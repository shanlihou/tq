.class public Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$PtvPlayConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = 0x0

.field private static final a:Ljava/lang/String; = "ShortVideo.PtvPlayConfig"

.field public static a:Z

.field public static b:I

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 128
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$PtvPlayConfig;->a:Z

    .line 133
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$PtvPlayConfig;->b:Z

    .line 138
    const/16 v0, 0xf

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$PtvPlayConfig;->a:I

    .line 141
    const/16 v0, 0x14

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$PtvPlayConfig;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 144
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$PtvPlayConfig;->a:Z

    if-nez v0, :cond_4

    .line 145
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->PtvConfig:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    const-string v1, "ShortVideo.PtvPlayConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initConfig(), ptvConfig="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 153
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_4

    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_4

    .line 157
    aget-object v1, v0, v6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 159
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$PtvPlayConfig;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 164
    :cond_1
    :goto_0
    aget-object v1, v0, v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 165
    aget-object v1, v0, v4

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$PtvPlayConfig;->b:Z

    .line 168
    :cond_2
    aget-object v1, v0, v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 170
    const/4 v1, 0x2

    :try_start_1
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$PtvPlayConfig;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    :cond_3
    :goto_1
    sput-boolean v4, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$PtvPlayConfig;->a:Z

    .line 185
    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 186
    const-string v0, "ShortVideo.PtvPlayConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initConfig(), sReadFromDPC="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$PtvPlayConfig;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sAutoPlayInAIO:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$PtvPlayConfig;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sRequestedFPS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$PtvPlayConfig;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",sPtvMaxTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$PtvPlayConfig;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_5
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    sput v7, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$PtvPlayConfig;->a:I

    goto :goto_1

    .line 180
    :cond_6
    sput-boolean v4, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$PtvPlayConfig;->b:Z

    .line 181
    sput v7, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$PtvPlayConfig;->a:I

    goto :goto_2

    .line 160
    :catch_1
    move-exception v1

    goto :goto_0
.end method
