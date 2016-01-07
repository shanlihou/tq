.class public Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils;->a:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method private static a(IIIIII)Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils;->a:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils;->a:Ljava/util/Calendar;

    .line 69
    :cond_0
    if-ne p0, p0, :cond_1

    .line 75
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;->TODAY:Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils$TimeInterval;

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x1

    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 31
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    .line 32
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33
    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 35
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v1, v3

    .line 36
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 37
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 38
    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 40
    :cond_0
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v7, v7}, Ljava/util/Calendar;->add(II)V

    .line 42
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 45
    :cond_1
    const/16 v0, 0x3c

    if-le v1, v0, :cond_2

    .line 46
    const-string v0, "\u4e24\u4e2a\u6708\u524d"

    .line 60
    :goto_0
    return-object v0

    .line 47
    :cond_2
    const/16 v0, 0x1e

    if-le v1, v0, :cond_3

    .line 48
    const-string v0, "\u4e00\u4e2a\u6708\u524d"

    goto :goto_0

    .line 49
    :cond_3
    const/4 v0, 0x7

    if-le v1, v0, :cond_4

    .line 50
    const-string v0, "\u4e00\u5468\u524d"

    goto :goto_0

    .line 51
    :cond_4
    if-le v1, v7, :cond_5

    .line 52
    const-string v0, "\u4e00\u5468\u5185"

    goto :goto_0

    .line 53
    :cond_5
    if-ne v1, v7, :cond_6

    .line 54
    const-string v0, "\u6628\u5929"

    goto :goto_0

    .line 55
    :cond_6
    if-nez v1, :cond_7

    .line 56
    const-string v0, "\u4eca\u5929"

    goto :goto_0

    .line 57
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u53c2\u6570\u9519\u8bef"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_8
    const-string v0, "\u4e24\u4e2a\u6708\u524d"

    goto :goto_0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 80
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils;->a:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 81
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 83
    sget-object v1, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils;->a:Ljava/util/Calendar;

    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 84
    sget-object v1, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils;->a:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 87
    if-eq v0, v1, :cond_0

    .line 88
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 90
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 93
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 95
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
