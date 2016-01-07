.class public Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/aio/FileTransferManager$Callback;
.implements Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Callback;
.implements Lcom/tencent/mobileqq/stt/SttManager$ISttListener;


# static fields
.field public static final b:Ljava/lang/String; = "ConvertText_MaxPtt"

.field public static final c:Ljava/lang/String; = "Normal_MaxPtt"

.field public static final d:Ljava/lang/String; = "VIP_MaxPtt"

.field private static final d:Z

.field public static final e:Ljava/lang/String; = "SVIP_MaxPtt"

.field private static final f:I = 0x14

.field private static final f:Ljava/lang/String; = "PttItemBuilder"

.field private static final g:I = 0x1

.field private static final g:Ljava/lang/String; = "param_FailCode"

.field private static final h:I = 0x2

.field private static final i:I = 0x0

.field private static final j:I = 0x1

.field private static final k:I = 0x4

.field private static final l:I = 0x1

.field private static final m:I = 0x2


# instance fields
.field private a:Landroid/text/SpannableString;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Lcom/tencent/mobileqq/stt/SttManager;

.field private b:Landroid/text/SpannableString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 112
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 2

    .prologue
    .line 127
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 128
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/stt/SttManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/stt/SttManager;

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/stt/SttManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/stt/SttManager;->a(Lcom/tencent/mobileqq/stt/SttManager$ISttListener;)V

    .line 130
    iput-object p6, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 131
    return-void
.end method

.method private a(ILjava/lang/String;Landroid/graphics/Paint;I)I
    .locals 5

    .prologue
    .line 1084
    const/16 v0, 0x3c

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1085
    const/16 v1, 0x28

    if-le v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x28

    .line 1086
    :goto_0
    add-int/lit8 v0, v0, 0x14

    .line 1087
    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 1088
    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 1089
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    sub-int/2addr v0, v1

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    sub-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x20

    .line 1090
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 1091
    int-to-float v3, p4

    add-float/2addr v0, v3

    .line 1092
    int-to-float v3, v1

    cmpl-float v3, v0, v3

    if-lez v3, :cond_5

    .line 1093
    int-to-float v0, v1

    move v3, v0

    .line 1095
    :goto_1
    const/16 v0, 0x63

    if-le p1, v0, :cond_2

    const/high16 v0, 0x42180000    # 38.0f

    :goto_2
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 1096
    add-int v0, v2, v4

    .line 1097
    if-le v0, v1, :cond_0

    move v0, v1

    .line 1100
    :cond_0
    float-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1101
    sub-int/2addr v0, v4

    .line 1105
    :goto_3
    return v0

    .line 1085
    :cond_1
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 1095
    :cond_2
    const/16 v0, 0x9

    if-le p1, v0, :cond_3

    const/16 v0, 0x22

    :goto_4
    int-to-float v0, v0

    goto :goto_2

    :cond_3
    const/16 v0, 0x1e

    goto :goto_4

    :cond_4
    move v0, v2

    .line 1105
    goto :goto_3

    :cond_5
    move v3, v0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)I
    .locals 11

    .prologue
    const/16 v0, 0x3e7

    const/4 v5, 0x2

    const/4 v10, -0x1

    const-wide/16 v8, -0x1

    const/16 v2, 0x3ed

    .line 134
    const/4 v1, 0x0

    .line 135
    if-nez p1, :cond_0

    .line 217
    :goto_0
    return v1

    .line 139
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSendFromLocal()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 141
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aV:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 147
    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    .line 150
    const/16 v0, 0x3eb

    :cond_1
    :goto_1
    move v1, v0

    .line 217
    goto :goto_0

    .line 152
    :cond_2
    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    cmp-long v1, v3, v8

    if-nez v1, :cond_3

    move v0, v2

    .line 154
    goto :goto_1

    .line 156
    :cond_3
    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v5, -0x2

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    .line 158
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 162
    iput-wide v8, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    move v0, v2

    .line 163
    goto :goto_1

    .line 166
    :cond_4
    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v5, -0x3

    cmp-long v1, v3, v5

    if-nez v1, :cond_8

    .line 168
    const/16 v1, 0x3e9

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/transfile/TransFileController;->b(Ljava/lang/String;Ljava/lang/String;J)I

    move-result v3

    .line 170
    if-eq v3, v2, :cond_5

    if-ne v3, v10, :cond_6

    .line 171
    :cond_5
    iput-wide v8, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    move v0, v2

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    const/16 v2, 0x1b58

    if-eq v3, v2, :cond_1

    :cond_7
    move v0, v1

    goto :goto_1

    .line 179
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/transfile/TransFileController;->b(Ljava/lang/String;Ljava/lang/String;J)I

    move-result v0

    goto :goto_1

    .line 184
    :cond_9
    const/16 v0, 0x3ec

    goto :goto_1

    .line 189
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 191
    const-string v0, "PttItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlePttItem recieve friendUin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " urlAtServer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uniseq "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_b
    if-eqz p1, :cond_7

    .line 195
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 196
    const/16 v0, 0x7d5

    goto/16 :goto_1

    .line 197
    :cond_c
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 200
    const/16 v0, 0x7d3

    goto/16 :goto_1

    .line 202
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/transfile/TransFileController;->b(Ljava/lang/String;Ljava/lang/String;J)I

    move-result v0

    .line 205
    if-ne v0, v10, :cond_e

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v3, -0x4

    cmp-long v1, v1, v3

    if-nez v1, :cond_e

    .line 207
    const/16 v0, 0x7d5

    .line 209
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    const-string v1, "PttItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlePttItem recieve status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uniseq "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/16 v0, 0x78

    .line 992
    sget-object v1, Lmqq/manager/ServerConfigManager$ConfigType;->common:Lmqq/manager/ServerConfigManager$ConfigType;

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lmqq/manager/ServerConfigManager$ConfigType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 994
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 995
    const-string v2, "PttItemBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 997
    :cond_0
    if-eqz v1, :cond_2

    .line 999
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1000
    if-lez v1, :cond_2

    move v0, v1

    .line 1019
    :cond_1
    :goto_0
    return v0

    .line 1003
    :catch_0
    move-exception v1

    .line 1004
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1005
    const-string v2, "PttItemBuilder"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1010
    :cond_2
    const-string v1, "ConvertText_MaxPtt"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1012
    const-string v1, "Normal_MaxPtt"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1014
    const-string v1, "VIP_MaxPtt"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1015
    const/16 v0, 0xb4

    goto :goto_0

    .line 1016
    :cond_3
    const-string v1, "SVIP_MaxPtt"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1017
    const/16 v0, 0x12c

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForPtt;)V
    .locals 6

    .prologue
    .line 323
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->isReadPtt:Z

    .line 324
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 326
    return-void
.end method

.method protected static a(Lcom/tencent/mobileqq/data/MessageForPtt;)Z
    .locals 5

    .prologue
    .line 1078
    invoke-static {}, Lcom/tencent/mobileqq/utils/QQRecorder;->a()Ljava/lang/String;

    move-result-object v0

    .line 1079
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v3, -0x2

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 4

    .prologue
    .line 1024
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->vipBubbleID:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 1174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v0, v2, :cond_0

    .line 1175
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 1176
    if-nez v0, :cond_1

    .line 1216
    :cond_0
    :goto_0
    return-void

    .line 1179
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1180
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v2, "actPttPlayBluetooth"

    const-string v9, ""

    move-wide v6, v4

    move-object v8, v1

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    .line 1182
    :cond_2
    invoke-virtual {v0, v6}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v2

    if-ne v2, v6, :cond_3

    .line 1183
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v2, "actPttPlayBluetooth"

    const-string v9, ""

    move-wide v6, v4

    move-object v8, v1

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    .line 1185
    :cond_3
    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v2

    if-ne v2, v6, :cond_4

    .line 1186
    new-instance v1, Lizp;

    invoke-direct {v1, p0, v0}, Lizp;-><init>(Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;Landroid/bluetooth/BluetoothAdapter;)V

    .line 1210
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    goto :goto_0

    .line 1212
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v2, "actPttPlayBluetooth"

    const-string v9, ""

    move-wide v6, v4

    move-object v8, v1

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 3

    .prologue
    .line 294
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/FileTransferManager;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a(Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/FileTransferManager$Callback;)V

    .line 298
    sget-boolean v1, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->d:Z

    if-eqz v1, :cond_0

    .line 299
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    :cond_0
    return-object v0
.end method

.method protected a()Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;
    .locals 1

    .prologue
    .line 355
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;-><init>()V

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 981
    const-string v0, ""

    .line 982
    div-int/lit8 v1, p1, 0x3c

    .line 983
    rem-int/lit8 v2, p1, 0x3c

    .line 984
    if-lez v1, :cond_0

    .line 985
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 987
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 988
    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1397
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1398
    const-string v0, "\u53d1\u51fa\u8bed\u97f3\u6309\u94ae"

    .line 1400
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u53d1\u6765\u8bed\u97f3\u6309\u94ae"

    goto :goto_0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 440
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-nez v1, :cond_1

    .line 545
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v13, p3

    .line 444
    check-cast v13, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 446
    const v1, 0x7f090b5e

    move/from16 v0, p1

    if-ne v1, v0, :cond_3

    .line 447
    invoke-static {v13}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v1

    .line 448
    if-lez v1, :cond_0

    .line 452
    new-instance v2, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v5, v13, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    new-instance v6, Lizo;

    invoke-direct {v6, p0, v13}, Lizo;-><init>(Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;Lcom/tencent/mobileqq/data/MessageForPtt;)V

    invoke-direct {v2, v3, v4, v5, v6}, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;-><init>(Landroid/content/Context;Lmqq/app/AppRuntime;ILcooperation/qqfav/widget/QfavMicroPhoneDialog$Listener;)V

    .line 461
    invoke-virtual {v13}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 462
    invoke-virtual {v2}, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->show()V

    .line 466
    :goto_1
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a(I)V

    goto :goto_0

    .line 464
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0a0e12

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcooperation/qqfav/QfavUtil;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 468
    :cond_3
    const v1, 0x7f091c11

    move/from16 v0, p1

    if-ne v0, v1, :cond_4

    .line 469
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 470
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a(I)V

    goto :goto_0

    .line 472
    :cond_4
    const v1, 0x7f091c1a

    move/from16 v0, p1

    if-ne v0, v1, :cond_5

    .line 473
    const/4 v1, 0x6

    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a(I)V

    .line 474
    move-object/from16 v0, p3

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 476
    :cond_5
    const v1, 0x7f091c16

    move/from16 v0, p1

    if-ne v0, v1, :cond_8

    .line 477
    iget-object v1, v13, Lcom/tencent/mobileqq/data/MessageForPtt;->sttText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0a1624

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 478
    :goto_2
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a(I)V

    .line 480
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 481
    const/16 v3, 0xb

    if-ge v1, v3, :cond_7

    .line 482
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    const-string v3, "clipboard"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/ClipboardManager;

    .line 484
    invoke-virtual {v1, v2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 490
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 477
    :cond_6
    iget-object v1, v13, Lcom/tencent/mobileqq/data/MessageForPtt;->sttText:Ljava/lang/String;

    move-object v2, v1

    goto :goto_2

    .line 486
    :cond_7
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    const-string v3, "clipboard"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 488
    const-string v3, "msg"

    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 492
    :cond_8
    const v1, 0x7f090810

    move/from16 v0, p1

    if-ne v0, v1, :cond_a

    .line 493
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a(I)V

    .line 494
    iget-object v1, v13, Lcom/tencent/mobileqq/data/MessageForPtt;->sttText:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, v13, Lcom/tencent/mobileqq/data/MessageForPtt;->sttText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 495
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 496
    const-string v2, "forward_type"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 497
    const-string v2, "forward_text"

    iget-object v3, v13, Lcom/tencent/mobileqq/data/MessageForPtt;->sttText:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 499
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 501
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/16 v3, 0x15

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 504
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8004045"

    const-string v6, "0X8004045"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 507
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    const-string v2, "\u8bed\u97f3\u6d88\u606f\u65e0\u6587\u672c\u5185\u5bb9"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 509
    :cond_a
    const v1, 0x7f091c17

    move/from16 v0, p1

    if-ne v0, v1, :cond_d

    .line 510
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v1, v13}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a(Lcom/tencent/mobileqq/data/ChatMessage;)I

    move-result v1

    .line 511
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 512
    const-string v2, "Q.msg.delmsg"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pos is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 514
    :cond_b
    if-ltz v1, :cond_0

    .line 517
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFirstVisiblePosition()I

    move-result v2

    .line 518
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 519
    if-eqz v14, :cond_0

    .line 523
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005B40"

    const-string v6, "0X8005B40"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;

    .line 526
    const/4 v1, 0x5

    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a(I)V

    .line 527
    iget v1, v13, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    .line 528
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/stt/SttManager;

    invoke-virtual {v1, v13}, Lcom/tencent/mobileqq/stt/SttManager;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)Ljava/lang/Long;

    .line 529
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/stt/SttManager;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/stt/SttManager;->a(Lcom/tencent/mobileqq/stt/SttManager$ISttListener;)V

    .line 530
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v13}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)I

    move-result v1

    invoke-virtual {p0, v13}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v2

    invoke-virtual {p0, v7, v13, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;Lcom/tencent/mobileqq/data/MessageForPtt;IZ)V

    goto/16 :goto_0

    .line 531
    :cond_c
    iget v1, v13, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-boolean v1, v13, Lcom/tencent/mobileqq/data/MessageForPtt;->expandStt:Z

    if-nez v1, :cond_0

    .line 532
    const/4 v1, 0x1

    iput-boolean v1, v13, Lcom/tencent/mobileqq/data/MessageForPtt;->expandStt:Z

    .line 533
    invoke-virtual {v13}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 534
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v4, v13, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    iget-object v6, v13, Lcom/tencent/mobileqq/data/MessageForPtt;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 536
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v13}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)I

    move-result v1

    invoke-virtual {p0, v13}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v2

    invoke-virtual {p0, v7, v13, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;Lcom/tencent/mobileqq/data/MessageForPtt;IZ)V

    .line 537
    iget-object v1, v7, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v2, v7, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Lcom/tencent/mobileqq/bubble/BubbleInfo;

    invoke-virtual {p0, v7, v1, v13, v2}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/bubble/BubbleInfo;)V

    goto/16 :goto_0

    .line 539
    :cond_d
    const v1, 0x7f090053

    move/from16 v0, p1

    if-ne v0, v1, :cond_0

    .line 540
    invoke-virtual {p0, v13}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 541
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 543
    :cond_e
    move-object/from16 v0, p3

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 8

    .prologue
    const v5, 0x7f0c002b

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 1338
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 1339
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;

    .line 1340
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSendFromLocal()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1341
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/widget/ActionSheet;->a(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v1

    .line 1342
    const v2, 0x7f0a157f

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->a(I)V

    .line 1343
    const v2, 0x7f0a157e

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 1344
    const v2, 0x7f0a132c

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 1345
    new-instance v2, Lizq;

    invoke-direct {v2, p0, v0, v1}, Lizq;-><init>(Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;Lcom/tencent/mobileqq/data/MessageForPtt;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 1370
    invoke-virtual {v1}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 1393
    :goto_0
    return-void

    .line 1374
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    if-ge v2, v4, :cond_3

    .line 1376
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1377
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a14c0

    invoke-static {v0, v1, v7}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1380
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a14c1

    invoke-static {v0, v1, v7}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1385
    :cond_3
    invoke-virtual {p0, v1, v0, v4}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;Lcom/tencent/mobileqq/data/MessageForPtt;Z)V

    .line 1386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1388
    const-string v2, "PTTItem->onErrorIconClick"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fileStatus:2001|url "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|uniseq "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1390
    :cond_4
    const/16 v2, 0x7d1

    invoke-virtual {p0, v1, v0, v2, v7}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;Lcom/tencent/mobileqq/data/MessageForPtt;IZ)V

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/transfile/FileMsg;II)V
    .locals 9

    .prologue
    const/16 v8, 0x7d3

    const/16 v2, 0x3ed

    const/4 v7, 0x2

    .line 551
    iget v0, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    if-ne v0, v7, :cond_0

    const/16 v0, 0x7d2

    if-eq p3, v0, :cond_0

    const/16 v0, 0x3ea

    if-eq p3, v0, :cond_0

    const/16 v0, 0x7d1

    if-ne p3, v0, :cond_1

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 560
    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    iget-wide v5, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    .line 566
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;

    .line 567
    const/16 v3, 0x3eb

    if-eq p3, v3, :cond_2

    if-ne p3, v8, :cond_5

    .line 569
    :cond_2
    iget-boolean v2, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->b:Z

    if-nez v2, :cond_3

    if-ne p3, v8, :cond_3

    .line 572
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a()V

    .line 603
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 605
    const-string v2, "PTTItem->handleMessage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fileStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|uniseq "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 607
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v2

    invoke-virtual {p0, v1, v0, p3, v2}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;Lcom/tencent/mobileqq/data/MessageForPtt;IZ)V

    goto :goto_0

    .line 578
    :cond_5
    iget v3, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->L:I

    if-eq v3, v2, :cond_6

    iget v3, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->L:I

    const/16 v4, 0x3ec

    if-ne v3, v4, :cond_7

    .line 581
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 583
    :cond_7
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v5, -0x2

    cmp-long v3, v3, v5

    if-nez v3, :cond_8

    .line 585
    const/16 p3, 0x3e7

    goto :goto_1

    .line 587
    :cond_8
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v5, -0x3

    cmp-long v3, v3, v5

    if-nez v3, :cond_9

    .line 589
    const/16 p3, 0x3e9

    goto :goto_1

    .line 591
    :cond_9
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_a

    move p3, v2

    .line 593
    goto :goto_1

    .line 595
    :cond_a
    const/16 v2, 0x7d5

    if-ne p3, v2, :cond_3

    .line 600
    const-wide/16 v2, -0x4

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    goto :goto_1
.end method

.method protected a(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/bubble/BubbleInfo;)V
    .locals 2

    .prologue
    const/high16 v1, -0x1000000

    .line 1029
    check-cast p1, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;

    .line 1031
    iget v0, p4, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1033
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1034
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f0b02f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1035
    :goto_0
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 1036
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1038
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 1039
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1059
    :cond_2
    :goto_1
    return-void

    .line 1034
    :cond_3
    const v1, 0x7f0b02ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 1045
    :cond_4
    iget v0, p4, Lcom/tencent/mobileqq/bubble/BubbleInfo;->d:I

    if-nez v0, :cond_5

    .line 1047
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1049
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1050
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 1053
    :cond_5
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/TextView;

    iget v1, p4, Lcom/tencent/mobileqq/bubble/BubbleInfo;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1055
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1056
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->b:Landroid/widget/TextView;

    iget v1, p4, Lcom/tencent/mobileqq/bubble/BubbleInfo;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;Lcom/tencent/mobileqq/data/MessageForPtt;IZ)V
    .locals 17

    .prologue
    .line 623
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 624
    const-string v2, "PttItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fileStatus is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",url is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",uniseq is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",stt is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",long is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->longPttVipFlag:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 630
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setUnread(ZLandroid/view/View$OnClickListener;Ljava/lang/Object;)V

    .line 632
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 633
    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 634
    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 636
    const/4 v4, 0x0

    .line 637
    const-string v5, ""

    .line 638
    const/4 v3, 0x0

    .line 639
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 640
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->b:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 641
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->b:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->c:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 644
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 645
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->b:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 646
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->b:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->d:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 648
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->e:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 651
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v7, v8}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTailMessage(ZLjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 652
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/view/ViewGroup;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 653
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/view/ViewGroup;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 654
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 656
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    move v6, v2

    .line 658
    :goto_0
    sparse-switch p3, :sswitch_data_0

    :goto_1
    move v2, v4

    move-object v4, v5

    .line 938
    :goto_2
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/stt/SttManager;

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/stt/SttManager;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 940
    const/4 v2, 0x4

    .line 942
    :cond_3
    packed-switch v2, :pswitch_data_0

    .line 954
    :pswitch_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 955
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    .line 956
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 961
    :cond_4
    :goto_3
    sget-boolean v2, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->d:Z

    if-eqz v2, :cond_5

    .line 964
    const-string v2, ""

    .line 965
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSend()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 966
    const-string v2, "\u6211\u53d1\u9001\u8bed\u97f3"

    .line 970
    :goto_4
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/view/ViewGroup;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\u79d2\u6309\u94ae"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 971
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->b:Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    .line 972
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->b:Ljava/lang/StringBuilder;

    const-string v5, "\u53d1\u9001\u4e86\u8bed\u97f3."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    if-eqz v3, :cond_5

    .line 974
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->b:Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    :cond_5
    :goto_5
    return-void

    .line 656
    :cond_6
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_0

    .line 662
    :sswitch_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/TextView;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4, v7}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    sget v8, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->p:I

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v9, v7}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v7

    sget v9, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->q:I

    invoke-virtual {v2, v4, v8, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 665
    const/4 v4, 0x1

    .line 666
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->setAnimating(Z)V

    .line 668
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 669
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/ImageView;

    if-eqz v6, :cond_7

    const v2, 0x7f020d37

    :goto_6
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    move v2, v4

    move-object v4, v5

    goto/16 :goto_2

    :cond_7
    const v2, 0x7f020d3e

    goto :goto_6

    .line 673
    :cond_8
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/ImageView;

    if-eqz v6, :cond_9

    const v2, 0x7f02123c

    :goto_7
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    move v2, v4

    move-object v4, v5

    .line 677
    goto/16 :goto_2

    .line 673
    :cond_9
    const v2, 0x7f02123b

    goto :goto_7

    .line 685
    :sswitch_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 686
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/ImageView;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2, v6, v8, v9, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 687
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/TextView;

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v6

    sget v8, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->p:I

    const/high16 v9, 0x42200000    # 40.0f

    invoke-static {v9, v7}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v7

    sget v9, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->q:I

    invoke-virtual {v2, v6, v8, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 689
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->setAnimating(Z)V

    move v2, v4

    move-object v4, v5

    .line 690
    goto/16 :goto_2

    .line 698
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 699
    const-string v2, "PttItemBuilder"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "voiceLength showPttItem builder"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p2

    iget v10, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 701
    :cond_a
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    const/4 v8, 0x1

    if-gt v2, v8, :cond_b

    .line 703
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v2

    .line 704
    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    .line 706
    :cond_b
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    if-gtz v2, :cond_d

    .line 709
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 711
    const-string v2, "PttItemBuilder"

    const/4 v3, 0x2

    const-string v4, "get a amr file length = 0 return now"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 713
    :cond_c
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 714
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v4, v6, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 715
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/TextView;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3, v7}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->p:I

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5, v7}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v5

    sget v6, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->q:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_5

    .line 720
    :cond_d
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v8, "Normal_MaxPtt"

    invoke-static {v5, v8}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v5

    if-le v2, v5, :cond_f

    .line 721
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->longPttVipFlag:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_17

    .line 722
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/text/SpannableString;

    if-nez v2, :cond_e

    .line 723
    new-instance v2, Landroid/text/SpannableString;

    const-string v3, "[v] QQ\u4f1a\u5458\u4e13\u4eab\u957f\u8bed\u97f3"

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/text/SpannableString;

    .line 724
    const v2, 0x7f0203df

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 725
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v2, v3, v5, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 726
    new-instance v3, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v5}, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const v2, -0x42b33333    # -0.05f

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;->a(F)Lcom/tencent/mobileqq/widget/OffsetableImageSpan;

    move-result-object v2

    .line 727
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/text/SpannableString;

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/16 v9, 0x11

    invoke-virtual {v3, v2, v5, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 729
    :cond_e
    const-string v2, "QQ\u4f1a\u5458\u4e13\u4eab\u957f\u8bed\u97f3"

    .line 730
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/text/SpannableString;

    move-object/from16 v0, p0

    invoke-virtual {v3, v5, v8, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTailMessage(ZLjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    move-object v3, v2

    .line 743
    :cond_f
    :goto_8
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v8, "ConvertText_MaxPtt"

    invoke-static {v5, v8}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v5

    if-le v2, v5, :cond_10

    .line 744
    const/4 v2, 0x0

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    .line 748
    :cond_10
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->timeStr:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->timeStr:Ljava/lang/String;

    const-string v5, "0\""

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 749
    :cond_11
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->timeStr:Ljava/lang/String;

    .line 751
    :cond_12
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->timeStr:Ljava/lang/String;

    .line 753
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 754
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->setAnimating(Z)V

    .line 755
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 757
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSend()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 758
    if-eqz p4, :cond_1b

    .line 759
    if-eqz v6, :cond_19

    const v2, 0x7f040044

    .line 760
    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 761
    if-eqz v6, :cond_1a

    const v2, 0x7f0400a1

    .line 765
    :cond_13
    :goto_a
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 766
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 767
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 805
    :goto_b
    const/4 v2, 0x1

    .line 806
    const/16 v6, 0x7d3

    move/from16 v0, p3

    if-eq v0, v6, :cond_14

    const/16 v6, 0x3eb

    move/from16 v0, p3

    if-ne v0, v6, :cond_27

    .line 808
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSend()Z

    move-result v6

    if-nez v6, :cond_15

    move-object/from16 v0, p2

    iget-boolean v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->isReadPtt:Z

    if-nez v6, :cond_15

    .line 809
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v9, v10}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setUnread(ZLandroid/view/View$OnClickListener;Ljava/lang/Object;)V

    .line 811
    :cond_15
    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_16

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    const/4 v8, 0x1

    if-eq v6, v8, :cond_16

    move-object/from16 v0, p2

    iget-boolean v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->expandStt:Z

    if-eqz v6, :cond_16

    .line 814
    const/4 v2, 0x2

    .line 821
    :cond_16
    :goto_c
    const/high16 v6, 0x41100000    # 9.0f

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v6

    .line 829
    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v8, v7}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v8

    .line 830
    const v9, 0x7f020a30

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    .line 831
    const/high16 v10, 0x32000000

    .line 832
    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v7}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v11

    .line 835
    const/4 v12, 0x1

    if-ne v2, v12, :cond_2b

    .line 836
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v7, v8, v9}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a(ILjava/lang/String;Landroid/graphics/Paint;I)I

    move-result v2

    .line 837
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSend()Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 838
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/ImageView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v6, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 839
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/TextView;

    sget v7, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->p:I

    sget v8, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->u:I

    sget v9, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->q:I

    invoke-virtual {v6, v2, v7, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_d
    move v2, v4

    move-object v4, v5

    .line 844
    goto/16 :goto_2

    .line 731
    :cond_17
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->longPttVipFlag:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_f

    .line 732
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->b:Landroid/text/SpannableString;

    if-nez v2, :cond_18

    .line 733
    new-instance v2, Landroid/text/SpannableString;

    const-string v3, "[v] \u8d85\u7ea7\u4f1a\u5458\u4e13\u4eab\u957f\u8bed\u97f3"

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->b:Landroid/text/SpannableString;

    .line 734
    const v2, 0x7f0203de

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 735
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v2, v3, v5, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 736
    new-instance v3, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v5}, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const v2, -0x42b33333    # -0.05f

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;->a(F)Lcom/tencent/mobileqq/widget/OffsetableImageSpan;

    move-result-object v2

    .line 737
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->b:Landroid/text/SpannableString;

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/16 v9, 0x11

    invoke-virtual {v3, v2, v5, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 739
    :cond_18
    const-string v2, "\u8d85\u7ea7\u4f1a\u5458\u4e13\u4eab\u957f\u8bed\u97f3"

    .line 740
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->b:Landroid/text/SpannableString;

    move-object/from16 v0, p0

    invoke-virtual {v3, v5, v8, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTailMessage(ZLjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    move-object v3, v2

    goto/16 :goto_8

    .line 759
    :cond_19
    const v2, 0x7f040043

    goto/16 :goto_9

    .line 761
    :cond_1a
    const v2, 0x7f0400a0

    goto/16 :goto_a

    .line 769
    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 770
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/ImageView;

    if-eqz v6, :cond_1c

    const v2, 0x7f020d3d

    :goto_e
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b

    :cond_1c
    const v2, 0x7f020d3f

    goto :goto_e

    .line 774
    :cond_1d
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/ImageView;

    if-eqz v6, :cond_1e

    const v2, 0x7f02123a

    :goto_f
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b

    :cond_1e
    const v2, 0x7f02123d

    goto :goto_f

    .line 781
    :cond_1f
    if-eqz p4, :cond_23

    .line 782
    if-eqz v6, :cond_21

    const v2, 0x7f0400c9

    .line 783
    :goto_10
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 784
    if-eqz v6, :cond_22

    const v2, 0x7f04009f

    .line 788
    :cond_20
    :goto_11
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 789
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 790
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto/16 :goto_b

    .line 782
    :cond_21
    const v2, 0x7f0400c8

    goto :goto_10

    .line 784
    :cond_22
    const v2, 0x7f04009e

    goto :goto_11

    .line 792
    :cond_23
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 793
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/ImageView;

    if-eqz v6, :cond_24

    const v2, 0x7f020d37

    :goto_12
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b

    :cond_24
    const v2, 0x7f020d3e

    goto :goto_12

    .line 797
    :cond_25
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/ImageView;

    if-eqz v6, :cond_26

    const v2, 0x7f02123c

    :goto_13
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b

    :cond_26
    const v2, 0x7f02123b

    goto :goto_13

    .line 816
    :cond_27
    const/16 v4, 0x3ed

    move/from16 v0, p3

    if-eq v0, v4, :cond_28

    const/16 v4, 0x3ec

    move/from16 v0, p3

    if-ne v0, v4, :cond_29

    .line 817
    :cond_28
    const/4 v4, 0x1

    goto/16 :goto_c

    .line 819
    :cond_29
    const/4 v4, 0x4

    goto/16 :goto_c

    .line 841
    :cond_2a
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/ImageView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7, v6, v8, v9, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 842
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/TextView;

    sget v7, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->u:I

    sget v8, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->p:I

    sget v9, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->q:I

    invoke-virtual {v6, v7, v8, v2, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_d

    .line 845
    :cond_2b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->b:Landroid/widget/TextView;

    if-nez v2, :cond_31

    .line 846
    new-instance v12, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v12, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 847
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 848
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v10, v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 849
    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 850
    const v2, 0x7f090092

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 851
    new-instance v11, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v11, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 852
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSend()Z

    move-result v2

    if-eqz v2, :cond_30

    const v2, 0x7f0b02f0

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 853
    :goto_14
    if-eqz v2, :cond_2c

    .line 854
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 855
    :cond_2c
    const v2, 0x7f090091

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setId(I)V

    .line 856
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    const/4 v14, -0x2

    invoke-direct {v2, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 857
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 859
    new-instance v13, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v13, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 860
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v15, -0x2

    const/16 v16, -0x2

    invoke-direct/range {v14 .. v16}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 861
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 862
    const v15, 0x7f020a30

    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 863
    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 864
    const/4 v15, 0x3

    const v16, 0x7f09008e

    move/from16 v0, v16

    invoke-virtual {v10, v15, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 865
    const/16 v15, 0xe

    invoke-virtual {v10, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 866
    const/4 v10, 0x3

    const v15, 0x7f090092

    invoke-virtual {v2, v10, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 867
    const/4 v2, 0x3

    const v10, 0x7f090092

    invoke-virtual {v14, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 868
    const/16 v2, 0xe

    invoke-virtual {v14, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 869
    const/4 v2, 0x6

    const v10, 0x7f090091

    invoke-virtual {v14, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 870
    const/16 v2, 0x8

    const v10, 0x7f090091

    invoke-virtual {v14, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 871
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    invoke-virtual {v2, v12}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->addView(Landroid/view/View;)V

    .line 872
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    invoke-virtual {v2, v11}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->addView(Landroid/view/View;)V

    .line 873
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    invoke-virtual {v2, v13}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->addView(Landroid/view/View;)V

    .line 874
    move-object/from16 v0, p1

    iput-object v12, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->d:Landroid/widget/ImageView;

    .line 875
    move-object/from16 v0, p1

    iput-object v11, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->b:Landroid/widget/TextView;

    .line 876
    move-object/from16 v0, p1

    iput-object v13, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->e:Landroid/widget/ImageView;

    .line 882
    :goto_15
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 883
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->b:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 884
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->b:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 887
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttText:Ljava/lang/String;

    .line 888
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2d

    .line 889
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    const v10, 0x7f0a1624

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 891
    :cond_2d
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/widget/TextView;

    if-nez v10, :cond_2e

    .line 892
    new-instance v10, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/widget/TextView;

    .line 894
    :cond_2e
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/widget/TextView;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v12, v12, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    int-to-float v12, v12

    invoke-virtual {v10, v11, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 895
    move-object/from16 v0, p2

    iget v10, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2, v11, v12}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a(ILjava/lang/String;Landroid/graphics/Paint;I)I

    move-result v10

    .line 896
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->b:Landroid/widget/TextView;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v12, v12, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    int-to-float v12, v12

    invoke-virtual {v2, v11, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 898
    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v2, v7}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    add-int v7, v2, v9

    .line 899
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSend()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 900
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 901
    const/4 v9, 0x5

    const v11, 0x7f09008e

    invoke-virtual {v2, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 902
    const/4 v9, 0x7

    const v11, 0x7f09008e

    invoke-virtual {v2, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 904
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 905
    const/4 v9, 0x5

    const v11, 0x7f09008e

    invoke-virtual {v2, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 906
    const/4 v9, 0x7

    const v11, 0x7f09008e

    invoke-virtual {v2, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 908
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/ImageView;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v2, v9, v11, v6, v12}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 909
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->p:I

    sget v11, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->u:I

    sget v12, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->q:I

    invoke-virtual {v2, v10, v9, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 910
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->d:Landroid/widget/ImageView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2, v6, v9, v6, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 911
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->b:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->p:I

    invoke-virtual {v2, v6, v9, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 912
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->e:Landroid/widget/ImageView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v6, v7, v9, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 929
    :goto_16
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttText:Ljava/lang/String;

    .line 930
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 931
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    const v6, 0x7f0a1624

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 933
    :cond_2f
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 852
    :cond_30
    const v2, 0x7f0b02ed

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto/16 :goto_14

    .line 878
    :cond_31
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->d:Landroid/widget/ImageView;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 879
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->b:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 880
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->e:Landroid/widget/ImageView;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_15

    .line 914
    :cond_32
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 915
    const/4 v9, 0x5

    const v11, 0x7f09008e

    invoke-virtual {v2, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 916
    const/4 v9, 0x7

    const v11, 0x7f09008e

    invoke-virtual {v2, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 918
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 919
    const/4 v9, 0x5

    const v11, 0x7f09008e

    invoke-virtual {v2, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 920
    const/4 v9, 0x7

    const v11, 0x7f09008e

    invoke-virtual {v2, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 922
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/ImageView;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v2, v6, v9, v11, v12}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 923
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->u:I

    sget v11, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->p:I

    sget v12, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->q:I

    invoke-virtual {v2, v9, v11, v10, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 924
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->d:Landroid/widget/ImageView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2, v6, v9, v6, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 925
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->b:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->p:I

    invoke-virtual {v2, v6, v9, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 926
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->e:Landroid/widget/ImageView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v6, v7, v9, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_16

    .line 944
    :pswitch_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v2, v5, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 945
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 946
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v5, v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSendFromLocal()Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v2, "\u91cd\u65b0\u53d1\u9001\u8bed\u97f3\u6d88\u606f"

    :goto_17
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_33
    const-string v2, "\u91cd\u65b0\u62c9\u53d6\u8bed\u97f3\u6d88\u606f"

    goto :goto_17

    .line 949
    :pswitch_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const v5, 0x7f02025e

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconResource(ILandroid/view/View$OnClickListener;)V

    .line 950
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 951
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    goto/16 :goto_3

    .line 968
    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\u53d1\u6765\u8bed\u97f3"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 658
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x3e7 -> :sswitch_1
        0x3e8 -> :sswitch_1
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_2
        0x3ed -> :sswitch_2
        0x7d0 -> :sswitch_1
        0x7d1 -> :sswitch_1
        0x7d2 -> :sswitch_1
        0x7d3 -> :sswitch_2
        0x7d4 -> :sswitch_0
        0x7d5 -> :sswitch_0
    .end sparse-switch

    .line 942
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;Lcom/tencent/mobileqq/data/MessageForPtt;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_1

    .line 310
    if-eqz p3, :cond_0

    const/4 v0, 0x2

    .line 311
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget v5, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->g:I

    move v4, v0

    .line 317
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForPtt;ZII)V

    .line 318
    return-void

    .line 310
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 313
    :cond_1
    const/4 v4, 0x5

    move v5, v3

    .line 314
    goto :goto_1
.end method

.method public a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 3

    .prologue
    .line 1250
    if-eqz p3, :cond_0

    .line 1252
    invoke-static {p3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 1253
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;

    if-eqz v1, :cond_0

    .line 1255
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;

    .line 1256
    check-cast p4, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 1257
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, p4}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p4, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;Lcom/tencent/mobileqq/data/MessageForPtt;IZ)V

    .line 1258
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->b()V

    .line 1261
    :cond_0
    return-void
.end method

.method public a(ZLcom/tencent/mobileqq/data/MessageForPtt;)V
    .locals 4

    .prologue
    .line 1406
    if-nez p1, :cond_0

    .line 1407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v2, "\u8f6c\u6587\u5b57\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1410
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1411
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 1

    .prologue
    .line 1244
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 1

    .prologue
    .line 1266
    check-cast p4, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 1268
    invoke-virtual {p4}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSend()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p4, Lcom/tencent/mobileqq/data/MessageForPtt;->isReadPtt:Z

    if-nez v0, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mobileqq/data/MessageForPtt;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)Z
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 1112
    move-object v0, p4

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 1113
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->isReady()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1118
    invoke-static {p3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    .line 1119
    instance-of v5, v1, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;

    if-nez v5, :cond_1

    .line 1122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1123
    const-string v1, "PttItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "play failed not Holder "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1169
    :cond_0
    :goto_0
    return v4

    .line 1127
    :cond_1
    check-cast v1, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;

    .line 1131
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p5, v5}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1133
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)V

    .line 1134
    if-eqz v1, :cond_2

    .line 1137
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)I

    move-result v5

    invoke-virtual {p0, v1, v0, v5, v2}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;Lcom/tencent/mobileqq/data/MessageForPtt;IZ)V

    .line 1139
    iget-object v5, v1, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Lcom/tencent/mobileqq/bubble/BubbleInfo;

    invoke-virtual {p0, v5, v0, v1, v4}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/bubble/BubbleInfo;I)V

    .line 1142
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->issend:I

    invoke-static {v1, v5, v6}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a(Lcom/tencent/mobileqq/app/QQAppInterface;II)V

    .line 1143
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSendFromLocal()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1144
    const/4 v1, 0x4

    .line 1145
    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    if-nez v5, :cond_4

    move v0, v2

    .line 1152
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p4}, Lcom/tencent/mobileqq/data/ChatMessage;->getPttStreamFlag()I

    move-result v1

    const/16 v5, 0x2711

    if-ne v1, v5, :cond_6

    move v1, v2

    :goto_2
    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IZI)V

    :cond_3
    move v4, v2

    .line 1158
    goto :goto_0

    .line 1147
    :cond_4
    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    if-ne v5, v2, :cond_5

    .line 1148
    const/4 v0, 0x3

    goto :goto_1

    .line 1149
    :cond_5
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    const/16 v5, 0xbb8

    if-ne v0, v5, :cond_9

    move v0, v3

    .line 1150
    goto :goto_1

    :cond_6
    move v1, v4

    .line 1152
    goto :goto_2

    .line 1160
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1161
    const-string v1, "PttItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "play failed player return false "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1165
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1166
    const-string v1, "PttItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "play failed not ready "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/view/View;)[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;
    .locals 7

    .prologue
    const v6, 0x7f0a259e

    const v4, 0x7f091c17

    const/4 v3, 0x1

    const v5, 0x8000

    .line 386
    new-instance v1, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 387
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 389
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->isReady()Z

    move-result v2

    if-nez v2, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;)V

    .line 392
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    .line 427
    :goto_0
    return-object v0

    .line 395
    :cond_0
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v2

    .line 396
    if-gtz v2, :cond_1

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;I)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;)V

    .line 399
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    goto :goto_0

    .line 401
    :cond_1
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    if-eq v2, v3, :cond_3

    .line 402
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    if-ne v2, v3, :cond_5

    .line 403
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/stt/SttManager;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/stt/SttManager;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSend()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->extraflag:I

    if-eq v2, v5, :cond_3

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->extraflag:I

    if-eq v2, v5, :cond_3

    .line 407
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 418
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a1334

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(Ljava/lang/String;)V

    .line 419
    const v2, 0x7f090b5e

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    const v4, 0x7f0a0e01

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 421
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSend()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->extraflag:I

    if-eq v2, v5, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 423
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 425
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;)V

    .line 427
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    goto/16 :goto_0

    .line 409
    :cond_5
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 410
    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->expandStt:Z

    if-eqz v2, :cond_6

    .line 411
    const v2, 0x7f091c16

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    const v4, 0x7f0a15e6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 412
    const v2, 0x7f090810

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    const v4, 0x7f0a15e7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 414
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected b(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f09008c

    const/16 v8, 0xf

    const/4 v7, 0x1

    const/4 v6, -0x2

    const/4 v5, -0x1

    .line 222
    check-cast p2, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;

    move-object v0, p1

    .line 223
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 224
    if-nez p3, :cond_0

    .line 227
    new-instance p3, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    invoke-direct {p3, v1}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;-><init>(Landroid/content/Context;)V

    .line 229
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 230
    const v2, 0x7f09008d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 231
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 232
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setId(I)V

    .line 233
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b02ed

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 235
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 236
    invoke-virtual {v3, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 237
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 239
    invoke-virtual {v3, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 240
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 242
    const v4, 0x7f09008e

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 243
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 244
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 246
    invoke-virtual {p3, v3}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->addView(Landroid/view/View;)V

    .line 247
    iput-object p3, p2, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    .line 248
    iput-object v2, p2, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/TextView;

    .line 249
    iput-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/ImageView;

    .line 250
    iput-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/view/ViewGroup;

    .line 253
    :cond_0
    iput-object p5, p2, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;

    .line 256
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 258
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 259
    invoke-virtual {v1, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 260
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 261
    invoke-virtual {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 271
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)I

    move-result v1

    .line 273
    if-ne v1, v5, :cond_1

    .line 275
    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;Lcom/tencent/mobileqq/data/MessageForPtt;Z)V

    .line 276
    const/16 v1, 0x7d1

    .line 278
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 280
    const-string v2, "PTTItem->getBubbleView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fileStatus = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " url "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " uniseq "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v2

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;Lcom/tencent/mobileqq/data/MessageForPtt;IZ)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/ChatMessage;)V

    .line 287
    return-object p3

    .line 265
    :cond_3
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 266
    const v2, 0x7f09008d

    invoke-virtual {v1, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 267
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 268
    invoke-virtual {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method protected b(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 4

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a()Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    .line 1069
    if-eq v0, p1, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a(I)V

    .line 433
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c()V

    .line 434
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1413
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/stt/SttManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/stt/SttManager;->a(Lcom/tencent/mobileqq/stt/SttManager$ISttListener;)V

    .line 1414
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const v4, 0x7f0c002b

    const v3, 0x7f09008e

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 1275
    sput-boolean v2, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->l:Z

    .line 1276
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1277
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->d:Z

    if-eqz v0, :cond_1

    const v0, 0x7f09008b

    if-ne v1, v0, :cond_1

    .line 1279
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1331
    :cond_0
    :goto_0
    return-void

    .line 1282
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;

    .line 1283
    iget-object v0, v7, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v10, v0

    check-cast v10, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 1284
    if-ne v1, v3, :cond_5

    .line 1287
    invoke-virtual {p0, v10}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1289
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 1304
    :cond_2
    :goto_1
    iget v0, v10, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    const/16 v1, 0x3f0

    if-ne v0, v1, :cond_0

    .line 1305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005857"

    const-string v5, "0X8005857"

    const-string v8, ""

    const-string v9, ""

    iget-object v10, v10, Lcom/tencent/mobileqq/data/MessageForPtt;->timeStr:Ljava/lang/String;

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1291
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a()Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    if-eq v10, v0, :cond_2

    invoke-virtual {v10}, Lcom/tencent/mobileqq/data/MessageForPtt;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a1622

    invoke-static {v0, v2, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 1299
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a1623

    invoke-static {v0, v2, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 1313
    :cond_5
    const v0, 0x7f090091

    if-ne v1, v0, :cond_6

    .line 1314
    iget-boolean v0, v10, Lcom/tencent/mobileqq/data/MessageForPtt;->expandStt:Z

    if-eqz v0, :cond_0

    .line 1315
    iput-boolean v6, v10, Lcom/tencent/mobileqq/data/MessageForPtt;->expandStt:Z

    .line 1316
    invoke-virtual {v10}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 1317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v3, v10, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    iget-object v5, v10, Lcom/tencent/mobileqq/data/MessageForPtt;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 1318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v10}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)I

    move-result v0

    invoke-virtual {p0, v10}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v1

    invoke-virtual {p0, v7, v10, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;Lcom/tencent/mobileqq/data/MessageForPtt;IZ)V

    .line 1320
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8003F37"

    const-string v5, "0X8003F37"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1323
    :cond_6
    const v0, 0x7f09003e

    if-ne v1, v0, :cond_7

    .line 1324
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1325
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1326
    const-string v1, "url"

    const-string v2, "http://m.vip.qq.com/freedom/freedom_longvoice.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1327
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1329
    :cond_7
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->onClick(Landroid/view/View;)V

    goto/16 :goto_0
.end method
