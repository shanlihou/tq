.class public Lcom/tencent/mobileqq/redtouch/RedTouchManager;
.super Ljava/util/Observable;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "RedTouchSvc.ClientReport"

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "RedTouchSvc.EntranceSetting"

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "redTouchPref"

.field public static final d:I = 0x3

.field public static final d:Ljava/lang/String; = "com.tencent.redpoint.broadcast.push"

.field public static final e:I = 0x4

.field public static final e:Ljava/lang/String; = "isCacheChange"

.field public static final f:I = 0x5

.field public static final f:Ljava/lang/String; = "lastClickPath"

.field public static final g:I = 0xc

.field private static final g:Ljava/lang/String; = "RedPointManage"

.field public static final h:I = 0xd

.field public static final i:I = 0xe

.field public static final j:I = 0x6

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3

.field public static final n:I = 0x4

.field public static final o:I = 0x5

.field public static final p:I = 0x71


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private a:Lcom/tencent/common/app/AppInterface;

.field private a:Lcom/tencent/mobileqq/app/BusinessObserver;

.field private a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;

.field a:Ljava/lang/Object;

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 3

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Z

    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Ljava/lang/Object;

    .line 802
    new-instance v0, Lnuf;

    invoke-direct {v0, p0}, Lnuf;-><init>(Lcom/tencent/mobileqq/redtouch/RedTouchManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Lcom/tencent/mobileqq/app/BusinessObserver;

    .line 104
    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Lcom/tencent/common/app/AppInterface;

    .line 105
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "redTouchPref"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Landroid/content/SharedPreferences;

    .line 106
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 707
    if-nez p0, :cond_1

    .line 708
    const-string v1, "input path is empty"

    invoke-static {v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)V

    .line 728
    :cond_0
    :goto_0
    return v0

    .line 712
    :cond_1
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 713
    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 714
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 716
    :try_start_0
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 717
    :catch_0
    move-exception v1

    .line 718
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    .line 723
    :cond_2
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 724
    :catch_1
    move-exception v1

    .line 725
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 866
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 897
    :cond_0
    :goto_0
    return v0

    .line 868
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    move v0, v1

    .line 869
    goto :goto_0

    .line 870
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    move v0, v2

    .line 871
    goto :goto_0

    .line 874
    :cond_3
    const-string v3, "\\."

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 875
    const-string v3, "\\."

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v3, v0

    .line 878
    :goto_1
    :try_start_0
    array-length v6, v4

    if-ge v3, v6, :cond_6

    array-length v6, v5

    if-ge v3, v6, :cond_6

    .line 879
    aget-object v6, v4, v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 880
    aget-object v7, v5, v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 881
    if-ge v6, v7, :cond_4

    move v0, v2

    .line 882
    goto :goto_0

    .line 883
    :cond_4
    if-le v6, v7, :cond_5

    move v0, v1

    .line 884
    goto :goto_0

    .line 878
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 887
    :cond_6
    array-length v4, v4

    if-le v4, v3, :cond_7

    move v0, v1

    .line 888
    goto :goto_0

    .line 889
    :cond_7
    array-length v1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-le v1, v3, :cond_0

    move v0, v2

    .line 890
    goto :goto_0

    .line 893
    :catch_0
    move-exception v0

    .line 894
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 897
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/redtouch/RedTouchManager;)Lcom/tencent/common/app/AppInterface;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Lcom/tencent/common/app/AppInterface;

    return-object v0
.end method

.method private a(Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$RedTypeInfo;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;
    .locals 3

    .prologue
    .line 1005
    new-instance v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 1006
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$RedTypeInfo;->uint32_red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1007
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$RedTypeInfo;->str_red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1008
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$RedTypeInfo;->str_red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1009
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$RedTypeInfo;->uint32_red_priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1010
    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    .prologue
    .line 743
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    .line 685
    if-eqz p2, :cond_1

    .line 686
    new-instance v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;

    invoke-direct {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;-><init>()V

    .line 687
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 688
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->clientver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "6.1.0.2635"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 689
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->platid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 690
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->platver:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 691
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 692
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 694
    if-eqz p1, :cond_0

    .line 695
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 696
    iget-object v1, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->missions:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 697
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->missionid:Lcom/tencent/mobileqq/pb/PBRepeatField;

    iget-object v2, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->missions:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 700
    :cond_0
    const-string v1, "RedTouchSvc.ClientReport"

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 701
    invoke-virtual {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 702
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 704
    :cond_1
    return-void
.end method

.method private final a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    .prologue
    .line 735
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 740
    :cond_0
    :goto_0
    return-void

    .line 738
    :cond_1
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "req_pb_protocol_flag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 783
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    const-string v0, "RedPointManage"

    const/4 v1, 0x2

    invoke-static {v0, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 786
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1355
    iget-boolean v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Z

    if-eqz v0, :cond_1

    move v1, v2

    .line 1366
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 1360
    :goto_1
    sget-object v3, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 1361
    iget-object v3, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->uiAppId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    sget-object v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a:[I

    aget v4, v4, v0

    if-eq v3, v4, :cond_0

    .line 1360
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 1366
    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 901
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v3

    .line 902
    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    .line 903
    if-nez v0, :cond_0

    move v0, v1

    .line 921
    :goto_0
    return v0

    .line 907
    :cond_0
    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 908
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    :cond_1
    move v0, v1

    .line 909
    goto :goto_0

    .line 912
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    .line 913
    if-nez v0, :cond_3

    move v0, v1

    .line 914
    goto :goto_0

    .line 917
    :cond_3
    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_4

    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v0, v1

    .line 918
    goto :goto_0

    :cond_5
    move v0, v2

    .line 921
    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 854
    const-string v2, "6.1.0"

    .line 855
    invoke-direct {p0, p1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 856
    if-ne v3, v1, :cond_1

    const-string v3, "0"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 862
    :cond_0
    :goto_0
    return v0

    .line 858
    :cond_1
    invoke-direct {p0, v2, p2}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 859
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const-string v2, "0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 862
    goto :goto_0
.end method

.method private a(Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportVersion;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 833
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportVersion;->int32_plant_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    const/16 v3, 0x6d

    if-eq v0, v3, :cond_0

    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportVersion;->int32_plant_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    const v3, 0x1aa36

    if-eq v0, v3, :cond_0

    move v0, v1

    .line 849
    :goto_0
    return v0

    .line 836
    :cond_0
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportVersion;->bool_allver:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 837
    goto :goto_0

    .line 839
    :cond_1
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportVersion;->rpt_str_version:Lcom/tencent/mobileqq/pb/PBRepeatField;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportVersion;->rpt_str_version:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_3

    :cond_2
    move v0, v1

    .line 840
    goto :goto_0

    .line 842
    :cond_3
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportVersion;->rpt_str_version:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 843
    const-string v4, "\\,"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 844
    aget-object v4, v0, v1

    aget-object v0, v0, v2

    invoke-direct {p0, v4, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 845
    goto :goto_0

    :cond_5
    move v0, v1

    .line 849
    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1203
    new-instance v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-direct {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;-><init>()V

    .line 1204
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1205
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1206
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1207
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1208
    return-object v0
.end method


# virtual methods
.method public a(IZJ)I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x4

    .line 1450
    iget-object v4, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 1451
    :try_start_0
    new-instance v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;

    invoke-direct {v5}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;-><init>()V

    .line 1452
    iget-object v0, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1453
    iget-object v0, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;->setting:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 1454
    iget-object v0, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;->modify_ts:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1456
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;

    move-result-object v6

    .line 1459
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->has()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptSetting:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1462
    :cond_0
    iget-object v0, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptSetting:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v7

    .line 1463
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v3, v2

    .line 1465
    :goto_0
    if-ge v3, v8, :cond_1

    .line 1466
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;

    invoke-virtual {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 1467
    invoke-interface {v7, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1472
    :cond_1
    if-ne v3, v8, :cond_2

    .line 1474
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1477
    :cond_2
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1478
    monitor-exit v4

    move v0, v1

    .line 1490
    :goto_1
    return v0

    .line 1465
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1483
    :cond_4
    new-instance v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;

    invoke-direct {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;-><init>()V

    .line 1484
    iget-object v3, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptSetting:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1485
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1486
    monitor-exit v4

    move v0, v1

    goto :goto_1

    .line 1490
    :cond_5
    monitor-exit v4

    move v0, v2

    goto :goto_1

    .line 1491
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Z)I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x3

    .line 1019
    iget-object v4, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 1020
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1021
    :cond_0
    const-string v0, "updateAppInfo failed , appInfo is empty or appInfo path is null"

    invoke-static {v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)V

    .line 1022
    monitor-exit v4

    move v0, v1

    .line 1057
    :goto_0
    return v0

    .line 1024
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;

    move-result-object v5

    .line 1025
    if-nez v5, :cond_2

    .line 1026
    const-string v0, "updateAppInfo failed,TimeRspBody is Empty"

    invoke-static {v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)V

    .line 1027
    monitor-exit v4

    move v0, v1

    goto :goto_0

    .line 1029
    :cond_2
    iget-object v0, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptMsgAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v6

    .line 1030
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v3, v2

    .line 1032
    :goto_1
    if-ge v3, v7, :cond_3

    .line 1033
    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1034
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "path is same = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)V

    .line 1035
    invoke-interface {v6, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1040
    :cond_3
    if-ne v3, v7, :cond_4

    .line 1041
    if-eqz p2, :cond_6

    .line 1043
    iget-object v0, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptMsgAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1053
    :cond_4
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1054
    const/4 v0, -0x4

    monitor-exit v4

    goto :goto_0

    .line 1058
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1032
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1048
    :cond_6
    :try_start_1
    monitor-exit v4

    move v0, v1

    goto :goto_0

    .line 1057
    :cond_7
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/app/BusinessObserver;
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Lcom/tencent/mobileqq/app/BusinessObserver;

    return-object v0
.end method

.method public a(ILjava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createDotAppInfo: appid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)V

    .line 1135
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->c(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    .line 1136
    iget-object v0, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->uiAppId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1137
    iget-object v0, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1138
    iget-object v0, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1139
    iget-object v0, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->appset:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1140
    iget-object v0, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->mission_level:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1142
    new-instance v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    invoke-direct {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;-><init>()V

    .line 1143
    new-instance v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v2}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 1144
    iget-object v3, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1145
    iget-object v3, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, "-1"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1146
    iget-object v3, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1147
    iget-object v3, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1149
    new-instance v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v2}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 1150
    iget-object v3, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1151
    iget-object v3, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->tab_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-virtual {v3, v2}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1152
    iget-object v3, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1154
    iget-object v2, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    invoke-virtual {v2, v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1156
    invoke-virtual {p0, v1, v6}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Z)I

    .line 1157
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1158
    return-object v1
.end method

.method public a(ILjava/lang/String;I)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 1

    .prologue
    .line 1162
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(ILjava/lang/String;IZ)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;IZ)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 7

    .prologue
    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1166
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->c(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    .line 1167
    iget-object v0, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->uiAppId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1168
    iget-object v0, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1169
    iget-object v0, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1170
    iget-object v0, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->appset:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1171
    iget-object v0, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->mission_level:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1173
    new-instance v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    invoke-direct {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;-><init>()V

    .line 1174
    new-instance v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v2}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 1175
    iget-object v3, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1176
    iget-object v3, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, "-1"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1177
    iget-object v3, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1178
    iget-object v3, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1180
    new-instance v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v2}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 1181
    iget-object v3, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1182
    iget-object v3, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1183
    iget-object v3, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, "{\'cn\':\'#FF0000\'}"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1184
    iget-object v3, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->tab_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-virtual {v3, v2}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1185
    iget-object v3, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1187
    iget-object v2, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    invoke-virtual {v2, v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1189
    if-eqz p4, :cond_0

    .line 1190
    invoke-virtual {p0, v1, v6}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Z)I

    .line 1193
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1196
    :cond_0
    return-object v1
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1070
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1071
    const-string v0, "input path is Empty"

    invoke-static {v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)V

    .line 1072
    const/4 v0, 0x0

    .line 1101
    :goto_0
    return-object v0

    .line 1075
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAppInfoByPath path = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)V

    .line 1084
    :try_start_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1085
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1091
    :goto_1
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 1092
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1101
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    goto :goto_0

    .line 1087
    :catch_0
    move-exception v0

    move v0, v1

    .line 1088
    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;
    .locals 1

    .prologue
    .line 1217
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(I)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;
    .locals 13

    .prologue
    const/4 v12, 0x5

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 1245
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(I)Ljava/util/List;

    move-result-object v7

    .line 1246
    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1346
    :cond_0
    :goto_0
    return-object v2

    .line 1249
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->d()Ljava/util/List;

    move-result-object v8

    move v4, v5

    move-object v3, v2

    .line 1261
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_f

    .line 1262
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 1264
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->mission_level:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v2

    move-object v0, v3

    .line 1261
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v0

    move-object v2, v1

    goto :goto_1

    .line 1268
    :cond_2
    const v1, 0xf423f

    iget-object v6, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->uiAppId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    if-eq v1, v6, :cond_10

    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    const-string v6, "."

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v2

    move-object v0, v3

    .line 1270
    goto :goto_2

    .line 1272
    :cond_3
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_4

    move-object v1, v2

    move-object v0, v3

    .line 1273
    goto :goto_2

    :cond_4
    move v6, v5

    .line 1277
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_5

    .line 1278
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->uiAppId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;

    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v9, v1, :cond_6

    .line 1283
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_7

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;

    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;->setting:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v1

    if-nez v1, :cond_7

    move-object v1, v2

    move-object v0, v3

    .line 1285
    goto :goto_2

    .line 1277
    :cond_6
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_3

    .line 1288
    :cond_7
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->tab_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-virtual {v1}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    .line 1291
    iget-object v6, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    if-ne v6, v12, :cond_8

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Z

    move-result v6

    if-nez v6, :cond_8

    move-object v1, v2

    move-object v0, v3

    .line 1292
    goto :goto_2

    .line 1295
    :cond_8
    if-eqz v3, :cond_9

    iget-object v6, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    iget-object v9, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    if-ge v6, v9, :cond_a

    :cond_9
    move-object v3, v1

    .line 1299
    :cond_a
    iget-object v6, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    if-ne v6, v12, :cond_d

    .line 1300
    if-nez v2, :cond_b

    move-object v0, v3

    .line 1301
    goto/16 :goto_2

    .line 1304
    :cond_b
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1305
    const-string v6, "RedPointManage"

    const/4 v9, 0x4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getRedTouchInfoByAppSet, content="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", path="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ",redTypeInfoContent="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v10, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1308
    :cond_c
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    move-object v0, v3

    .line 1311
    goto/16 :goto_2

    .line 1309
    :catch_0
    move-exception v0

    .line 1310
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move-object v1, v2

    move-object v0, v3

    .line 1311
    goto/16 :goto_2

    .line 1315
    :cond_d
    if-eqz v3, :cond_e

    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iget-object v6, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    if-ge v0, v6, :cond_10

    :cond_e
    move-object v0, v1

    move-object v1, v2

    .line 1316
    goto/16 :goto_2

    .line 1343
    :cond_f
    if-nez v2, :cond_0

    move-object v2, v3

    .line 1346
    goto/16 :goto_0

    :cond_10
    move-object v1, v2

    move-object v0, v3

    goto/16 :goto_2
.end method

.method public a()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 185
    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 186
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BusinessInfoCheckUpdateItem_new_1_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 189
    const-string v3, "BusinessInfoCheckUpdateItem pb file does not exist"

    invoke-static {v3}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;

    if-eqz v3, :cond_1

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;

    monitor-exit v2

    .line 222
    :goto_1
    return-object v0

    .line 192
    :catch_0
    move-exception v3

    .line 194
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 204
    :cond_1
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    :try_start_4
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)[B

    move-result-object v3

    .line 206
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    if-nez v3, :cond_2

    .line 208
    :try_start_5
    const-string v1, "Can not translate BusinessInfoCheckUpdateItem pb file to byte"

    invoke-static {v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)V

    .line 209
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 206
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 211
    :cond_2
    new-instance v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;

    invoke-direct {v1}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 213
    :try_start_8
    invoke-virtual {v1, v3}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 218
    :try_start_9
    iput-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;

    .line 219
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Z)V

    .line 222
    monitor-exit v2

    move-object v0, v1

    goto :goto_1

    .line 214
    :catch_1
    move-exception v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 216
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1370
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 1371
    const-string v0, ""

    .line 1374
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Landroid/content/SharedPreferences;

    const-string v1, "lastClickPath"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    .line 1565
    if-nez p1, :cond_1

    move-object v0, v1

    .line 1598
    :cond_0
    :goto_0
    return-object v0

    .line 1568
    :cond_1
    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1569
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1571
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1572
    const-string v0, "text"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1574
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 1575
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1576
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1578
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1579
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1580
    if-eqz v0, :cond_2

    .line 1581
    const-string v4, "text_red_content"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1582
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1585
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_0

    .line 1586
    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1593
    :catch_0
    move-exception v0

    .line 1594
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    move-object v0, v1

    .line 1598
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 754
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 755
    :cond_0
    const-string v0, "url is empty or appInfo is Empty"

    invoke-static {v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)V

    .line 774
    :goto_0
    return-object p1

    .line 758
    :cond_1
    const/4 v0, -0x1

    .line 759
    if-eqz p2, :cond_2

    iget-object v1, p2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    if-eqz v1, :cond_2

    .line 761
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 762
    iget-object v1, p2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v1, :cond_2

    .line 763
    iget-object v1, p2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 764
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    .line 765
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 770
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 771
    const-string v2, "&status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&number="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&path="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v2, -0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 305
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    :cond_0
    const-string v0, ""

    .line 416
    :goto_0
    return-object v0

    .line 310
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 311
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 313
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 314
    const-string v5, "msg"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "msg"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v8, v0

    .line 315
    :goto_1
    if-eqz v8, :cond_7

    .line 316
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 317
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 318
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 319
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 320
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 321
    const-string v5, "stat"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "stat"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 322
    :goto_3
    const/4 v11, 0x2

    if-ne v5, v11, :cond_2

    .line 323
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    const-string v5, "content"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "content"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 325
    :goto_4
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 329
    :catch_0
    move-exception v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v8, v1

    move-object v6, v1

    .line 336
    :goto_5
    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v7, :cond_8

    .line 337
    :cond_3
    const-string v0, ""

    goto :goto_0

    :cond_4
    move-object v8, v1

    .line 314
    goto :goto_1

    :cond_5
    move v5, v2

    .line 321
    goto :goto_3

    .line 324
    :cond_6
    :try_start_1
    const-string v5, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_7
    move-object v8, v4

    .line 333
    goto :goto_5

    .line 340
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 342
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_16

    .line 345
    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 349
    :goto_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 351
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 352
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 354
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 355
    const-string v0, "msg"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "msg"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object v4, v1

    .line 356
    :goto_7
    if-eqz v4, :cond_a

    .line 357
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    .line 358
    :cond_9
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 359
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 360
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 361
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 362
    const-string v12, "stat"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    const-string v12, "stat"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 363
    :goto_9
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    if-ne v1, v7, :cond_9

    .line 365
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    .line 369
    :catch_1
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 374
    :cond_a
    if-eqz v9, :cond_b

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v7, :cond_e

    :cond_b
    move-object v2, v6

    .line 400
    :goto_a
    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 402
    :try_start_3
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 403
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_12

    .line 404
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 405
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 406
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 407
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 403
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_c
    move-object v4, v1

    .line 355
    goto :goto_7

    :cond_d
    move v1, v2

    .line 362
    goto :goto_9

    :cond_e
    move v2, v3

    .line 377
    :goto_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_15

    .line 379
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 381
    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 382
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    .line 383
    goto :goto_a

    :cond_f
    move v4, v3

    .line 386
    :goto_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_14

    .line 387
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    move v1, v7

    .line 394
    :goto_e
    if-eqz v1, :cond_10

    .line 395
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_10
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 386
    :cond_11
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_d

    .line 410
    :cond_12
    :try_start_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    goto/16 :goto_0

    .line 411
    :catch_2
    move-exception v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 413
    const-string v0, ""

    goto/16 :goto_0

    .line 416
    :cond_13
    const-string v0, ""

    goto/16 :goto_0

    :cond_14
    move v1, v3

    goto :goto_e

    :cond_15
    move-object v2, v5

    goto :goto_a

    :cond_16
    move-object v0, v1

    goto/16 :goto_6
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 114
    const-string v0, "getLebaAppInfoList"

    invoke-static {v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 5

    .prologue
    .line 145
    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 146
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptMsgAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-exit v2

    .line 157
    :goto_0
    return-object v0

    .line 150
    :cond_1
    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptMsgAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 153
    iget-object v4, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->appset:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 154
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 157
    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Ljava/util/List;
    .locals 9

    .prologue
    .line 1519
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Ljava/util/Map;

    move-result-object v0

    .line 1520
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1521
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1523
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1524
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1525
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 1527
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v4, "blue_bar_stat"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1528
    new-instance v4, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;-><init>()V

    .line 1529
    iput-object p1, v4, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 1539
    const-string v5, "blue_bar_stat"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;->f:I

    .line 1540
    const-string v5, "blue_content"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;->b:Ljava/lang/String;

    .line 1541
    const-string v5, "blue_type"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;->e:I

    .line 1542
    iput-object v1, v4, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;->a:Ljava/lang/String;

    .line 1543
    const-string v1, "duration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    iput-wide v5, v4, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;->a:J

    .line 1545
    const-string v1, "blue_aid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;->c:Ljava/lang/String;

    .line 1546
    const-string v1, "link"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;->d:Ljava/lang/String;

    .line 1547
    const-string v1, "blue_icon_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;->e:Ljava/lang/String;

    .line 1548
    const-string v1, "blue_button_text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;->f:Ljava/lang/String;

    .line 1549
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1554
    :catch_0
    move-exception v0

    .line 1555
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1559
    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_2
    move-object v0, v2

    .line 1553
    goto :goto_1
.end method

.method public a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Ljava/util/Map;
    .locals 5

    .prologue
    .line 1604
    if-eqz p1, :cond_1

    .line 1605
    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1607
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1609
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1610
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1611
    const-string v0, "msg"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1613
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 1614
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1615
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1617
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1618
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1619
    if-eqz v4, :cond_0

    .line 1620
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1626
    :catch_0
    move-exception v0

    .line 1627
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1631
    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    .line 1625
    goto :goto_1
.end method

.method public a(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 431
    new-instance v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;

    invoke-direct {v3}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;-><init>()V

    .line 432
    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 433
    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->clientver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, "6.1.0.2635"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 434
    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->platid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 435
    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 436
    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->platver:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 437
    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 439
    if-eqz p2, :cond_0

    .line 440
    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->missionid:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "check_update_sp_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "businessinfo_last_check_update_timestamp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 449
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 450
    const-string v1, "red"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    const-string v1, "ret"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    const-string v1, "lastTime"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 453
    const-string v1, "callback"

    invoke-virtual {v0, v1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    const-string v1, "waterid"

    invoke-virtual {v0, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    :goto_0
    if-eqz v0, :cond_1

    .line 478
    iget-object v1, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 481
    :cond_1
    const-string v0, "RedTouchSvc.ClientReport"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 482
    invoke-virtual {v3}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 483
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 484
    return-void

    .line 455
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 456
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 457
    const-string v0, "RedPointManage"

    const/4 v2, 0x2

    const-string v5, "getAndSetAppInfoJsReport buffer json is empty"

    invoke-static {v0, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 461
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 462
    :try_start_2
    const-string v2, "red"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    const-string v2, "ret"

    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    const-string v2, "msg"

    const-string v5, ""

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    const-string v2, "lastTime"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 466
    const-string v2, "callback"

    invoke-virtual {v0, v2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    const-string v2, "waterid"

    invoke-virtual {v0, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 474
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 468
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v2

    move-object v2, v6

    .line 469
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 471
    const-string v2, "RedPointManage"

    const/4 v4, 0x2

    const-string v5, "getAndSetAppInfoJsReport buffer json exception"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 468
    :catch_2
    move-exception v2

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/redtouch/RedTouchManager$BannerInfoHandler;)V
    .locals 3

    .prologue
    .line 1496
    if-nez p1, :cond_1

    .line 1516
    :cond_0
    :goto_0
    return-void

    .line 1501
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->c()Ljava/util/List;

    move-result-object v0

    .line 1503
    if-eqz v0, :cond_0

    .line 1504
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 1506
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Ljava/util/List;

    move-result-object v0

    .line 1507
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1508
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;

    .line 1509
    invoke-interface {p1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager$BannerInfoHandler;->a(Lcom/tencent/mobileqq/redtouch/VipBannerInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0
.end method

.method public a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 557
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_1

    .line 562
    :cond_0
    :goto_0
    return-void

    .line 561
    :cond_1
    invoke-virtual {p0, p1, v1, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;IZ)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;IZ)V
    .locals 10

    .prologue
    .line 488
    new-instance v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;

    invoke-direct {v3}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;-><init>()V

    .line 489
    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 490
    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->clientver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, "6.1.0.2635"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 491
    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->platid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 492
    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v1, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 493
    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->platver:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 494
    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 496
    if-eqz p3, :cond_2

    .line 498
    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->missions:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->missionid:Lcom/tencent/mobileqq/pb/PBRepeatField;

    iget-object v1, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->missions:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 502
    :cond_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 505
    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 506
    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 508
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 509
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 510
    const-string v0, "msg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "msg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v2, v0

    .line 512
    :goto_0
    if-eqz v2, :cond_6

    .line 513
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 514
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 515
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 516
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 517
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 518
    const-string v1, "stat"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "stat"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 519
    :goto_2
    const/4 v9, 0x1

    if-ne v1, v9, :cond_1

    .line 520
    const-string v1, "content"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "content"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 521
    :goto_3
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 537
    :catch_0
    move-exception v0

    .line 538
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 539
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 540
    const-string v0, "RedPointManage"

    const/4 v1, 0x2

    const-string v2, "onreport buffer json exception"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    :cond_2
    :goto_4
    const-string v0, "RedTouchSvc.ClientReport"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 547
    invoke-virtual {v3}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 548
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 549
    return-void

    .line 510
    :cond_3
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 518
    :cond_4
    const/4 v1, -0x1

    goto :goto_2

    .line 520
    :cond_5
    :try_start_1
    const-string v1, ""

    goto :goto_3

    .line 529
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "check_update_sp_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "businessinfo_last_check_update_timestamp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 532
    const-string v1, "lastTime"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 533
    const-string v0, "msg"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

.method public a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 586
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 587
    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 589
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 591
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 592
    const-string v0, "msg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 594
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 595
    if-eqz v0, :cond_0

    .line 596
    const-string v2, "blue_bar_stat"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 598
    const-string v2, "blue_bar_stat"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 600
    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 601
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Z)I

    .line 604
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 614
    :cond_0
    :goto_0
    return-void

    .line 609
    :catch_0
    move-exception v0

    .line 610
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 619
    if-eqz p1, :cond_0

    const/4 v0, 0x3

    if-eq v0, p3, :cond_1

    :cond_0
    if-ne v2, p3, :cond_3

    .line 622
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 623
    const-string v0, "RedPointManage"

    const-string v1, "onReportRenewBannerExposure"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 626
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 628
    :try_start_0
    const-string v1, "cmd"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 629
    const-string v1, "missionid"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 630
    invoke-direct {p0, p1, v0, p3}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    :cond_3
    :goto_0
    return-void

    .line 631
    :catch_0
    move-exception v0

    .line 632
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Z)V

    .line 796
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 1635
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 1640
    :goto_0
    return-void

    .line 1639
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isCacheChange"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1643
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 1647
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Landroid/content/SharedPreferences;

    const-string v2, "isCacheChange"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 247
    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 248
    if-nez p1, :cond_0

    .line 249
    const/4 v0, 0x0

    :try_start_0
    monitor-exit v2

    .line 265
    :goto_0
    return v0

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;

    move-result-object v0

    .line 253
    if-nez v0, :cond_1

    .line 254
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 257
    :cond_1
    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptMsgNumRedInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_3

    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$NumRedInfo;

    .line 260
    iget-object v4, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$NumRedInfo;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 261
    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$NumRedInfo;->flag:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    monitor-exit v2

    goto :goto_0

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 265
    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;)Z
    .locals 6

    .prologue
    .line 228
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 230
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BusinessInfoCheckUpdateItem_new_1_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;[BZ)Z

    move-result v2

    .line 234
    if-eqz v2, :cond_0

    .line 235
    sget-object v3, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_0
    if-eqz v2, :cond_1

    .line 239
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Z)V

    .line 241
    :cond_1
    monitor-exit v1

    return v2

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a([B)Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 929
    .line 931
    if-eqz p1, :cond_6

    .line 933
    :try_start_0
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$MsgBody;-><init>()V

    .line 934
    invoke-virtual {v0, p1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 936
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$MsgBody;->rpt_msg_app_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 937
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v5

    move v3, v4

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;

    .line 939
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;->msg_version_info:Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportVersion;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportVersion;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportVersion;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportVersion;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 943
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;->str_android_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v6

    .line 945
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;->str_android_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 946
    iget-object v1, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->missions:Lcom/tencent/mobileqq/pb/PBRepeatField;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;->str_mission:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 947
    const/4 v0, 0x1

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Z)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 998
    :catch_0
    move-exception v0

    .line 999
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    move v4, v3

    .line 1001
    :cond_2
    return v4

    .line 951
    :cond_3
    if-eqz v6, :cond_5

    .line 953
    :try_start_2
    iget-object v1, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->uiAppId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v7, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;->uint32_android_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 954
    iget-object v1, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->appset:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v7, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;->int32_appset:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 955
    iget-object v1, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v7, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;->int32_new_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 956
    iget-object v1, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v7, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 957
    iget-object v1, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v7, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;->str_buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 959
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 960
    iget-object v7, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;->str_mission:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 961
    iget-object v7, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->missions:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 962
    iget-object v1, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v7, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;->int32_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 963
    iget-object v1, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v7, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;->str_icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 964
    iget-object v1, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->icon_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v7, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;->int32_icon_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 965
    iget-object v1, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->icon_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v7, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;->int32_icon_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 966
    iget-object v1, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->push_red_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v7, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;->uint32_push_red_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 967
    iget-object v1, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->mission_level:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v7, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;->int32_mission_level:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 968
    new-instance v7, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    invoke-direct {v7}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;-><init>()V

    .line 969
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;->msg_display_desc:Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$RedDisplayInfo;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$RedDisplayInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 970
    iget-object v8, v7, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->tab_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;->msg_display_desc:Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$RedDisplayInfo;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$RedDisplayInfo;->msg_tab_display_info:Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$RedTypeInfo;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$RedTypeInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$RedTypeInfo;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$RedTypeInfo;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 971
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;->msg_display_desc:Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$RedDisplayInfo;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$RedDisplayInfo;->rpt_msg_red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$RedTypeInfo;

    .line 972
    iget-object v8, v7, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$RedTypeInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$RedTypeInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$RedTypeInfo;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_3

    .line 975
    :cond_4
    iget-object v0, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    invoke-virtual {v0, v7}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 976
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 977
    const/16 v1, 0x40

    const/4 v7, 0x0

    invoke-static {v0, v1, v7}, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->getAll(Lcom/tencent/mobileqq/persistence/EntityManager;IZ)Ljava/util/List;

    move-result-object v0

    .line 978
    invoke-static {v0, v6}, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a(Ljava/util/List;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 982
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "redpush path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " inewflag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)V

    .line 983
    const/4 v0, 0x1

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Z)I

    .line 986
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 988
    :try_start_3
    const-string v0, "cmd"

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 993
    :goto_4
    const/4 v0, 0x1

    :try_start_4
    invoke-direct {p0, v6, v1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Lorg/json/JSONObject;I)V

    move v0, v2

    :goto_5
    move v3, v0

    .line 996
    goto/16 :goto_0

    .line 989
    :catch_1
    move-exception v0

    .line 990
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 998
    :catch_2
    move-exception v0

    move v3, v4

    goto/16 :goto_1

    :cond_5
    move v0, v3

    goto :goto_5

    :cond_6
    move v3, v4

    goto/16 :goto_2
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 4

    .prologue
    .line 1110
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1111
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1112
    const-string v0, "getRedTouchAppInfoByPath: input path is Empty"

    invoke-static {v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)V

    .line 1113
    const/4 v0, 0x0

    monitor-exit v1

    .line 1128
    :goto_0
    return-object v0

    .line 1116
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;

    move-result-object v0

    .line 1117
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptMsgAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1118
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TimeRspBody is Empty or msgAppInfo is Empty path = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)V

    .line 1119
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->c(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 1129
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1121
    :cond_2
    :try_start_1
    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptMsgAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 1122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 1123
    iget-object v3, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRedTouchAppInfoByPath path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "inewflag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)V

    .line 1125
    monitor-exit v1

    goto :goto_0

    .line 1128
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->c(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public b()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;
    .locals 1

    .prologue
    .line 1226
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(I)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 124
    const-string v0, "getSettingAppInfoList"

    invoke-static {v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 570
    if-nez p1, :cond_0

    .line 580
    :goto_0
    return-void

    .line 574
    :cond_0
    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_1

    .line 575
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;IZ)V

    goto :goto_0

    .line 577
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;IZ)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x5

    .line 639
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 682
    :cond_0
    :goto_0
    return-void

    .line 642
    :cond_1
    new-instance v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;

    invoke-direct {v3}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;-><init>()V

    .line 643
    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 644
    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->clientver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, "6.1.0.2635"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 645
    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->platid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 646
    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->missionid:Lcom/tencent/mobileqq/pb/PBRepeatField;

    iget-object v1, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->missions:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 647
    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v1, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->uiAppId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 648
    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->platver:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 649
    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 650
    const/4 v2, 0x0

    .line 652
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 654
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 655
    if-eqz v1, :cond_2

    .line 656
    :try_start_1
    const-string v0, "cmd"

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 659
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 660
    if-eqz v2, :cond_3

    .line 661
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 662
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 663
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 664
    new-instance v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportStaticsData;

    invoke-direct {v6}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportStaticsData;-><init>()V

    .line 665
    iget-object v7, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportStaticsData;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 666
    iget-object v7, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportStaticsData;->value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 667
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 670
    :catch_0
    move-exception v0

    .line 671
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 673
    :cond_3
    if-eqz v1, :cond_4

    .line 674
    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 676
    :cond_4
    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->reportdata:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 679
    const-string v0, "RedTouchSvc.ClientReport"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 680
    invoke-virtual {v3}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 681
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 670
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1382
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1383
    const-string v0, "onRedTouchItemClick path is empty"

    invoke-static {v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)V

    .line 1405
    :goto_0
    return-void

    .line 1387
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 1388
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 1389
    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1390
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastClickPath"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1397
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 1398
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 1400
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;Z)V

    .line 1402
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->setChanged()V

    .line 1403
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_0

    .line 1392
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastClickPath"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1
.end method

.method public c()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;
    .locals 1

    .prologue
    .line 1235
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(I)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .prologue
    .line 134
    const-string v0, "getVirtualAppInfoList"

    invoke-static {v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)V

    .line 135
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0xe

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1413
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1414
    const-string v0, "onRedTouchItemClick path is empty"

    invoke-static {v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)V

    .line 1438
    :goto_0
    return-void

    .line 1417
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 1418
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 1419
    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 1420
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastClickPath"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1425
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 1427
    if-eqz v0, :cond_2

    .line 1428
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_4

    .line 1429
    invoke-virtual {p0, v0, v5, v3}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;IZ)V

    .line 1435
    :cond_2
    :goto_2
    invoke-virtual {p0, p1, v3}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;Z)V

    .line 1436
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->setChanged()V

    .line 1437
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_0

    .line 1422
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastClickPath"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 1431
    :cond_4
    invoke-virtual {p0, v0, v5, v4}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;IZ)V

    goto :goto_2
.end method

.method public d()Ljava/util/List;
    .locals 4

    .prologue
    .line 168
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 169
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;

    move-result-object v2

    .line 172
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptSetting:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v3

    if-nez v3, :cond_1

    .line 173
    :cond_0
    monitor-exit v1

    .line 179
    :goto_0
    return-object v0

    .line 175
    :cond_1
    iget-object v2, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptSetting:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 176
    if-eqz v2, :cond_2

    .line 177
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 179
    :cond_2
    monitor-exit v1

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 1442
    return-void
.end method
