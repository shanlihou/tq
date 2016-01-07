.class public Lcooperation/qzone/QZoneVipInfoManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0xa

.field private static a:Lcooperation/qzone/QZoneVipInfoManager; = null

.field private static a:Ljava/lang/Object; = null

.field public static final a:Ljava/lang/String; = "QZONE_VIP_INFO"

.field public static final b:I = 0x0

.field private static final b:Ljava/lang/String; = "key_vip_info_pre"

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcooperation/qzone/QZoneVipInfoManager;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/QZoneVipInfoManager;->a:Landroid/content/Context;

    .line 43
    return-void
.end method

.method public static a()Lcooperation/qzone/QZoneVipInfoManager;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcooperation/qzone/QZoneVipInfoManager;->a:Lcooperation/qzone/QZoneVipInfoManager;

    if-nez v0, :cond_1

    .line 46
    sget-object v1, Lcooperation/qzone/QZoneVipInfoManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lcooperation/qzone/QZoneVipInfoManager;->a:Lcooperation/qzone/QZoneVipInfoManager;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcooperation/qzone/QZoneVipInfoManager;

    invoke-direct {v0}, Lcooperation/qzone/QZoneVipInfoManager;-><init>()V

    sput-object v0, Lcooperation/qzone/QZoneVipInfoManager;->a:Lcooperation/qzone/QZoneVipInfoManager;

    .line 50
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    sget-object v0, Lcooperation/qzone/QZoneVipInfoManager;->a:Lcooperation/qzone/QZoneVipInfoManager;

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(IIILNS_MOBILE_COMM/star_info;LNS_MOBILE_COMM/combine_diamond_info;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    if-eqz p4, :cond_0

    .line 172
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget v1, p4, LNS_MOBILE_COMM/star_info;->iStarStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget v1, p4, LNS_MOBILE_COMM/star_info;->iStarLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-byte v1, p4, LNS_MOBILE_COMM/star_info;->isAnnualVip:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    :cond_0
    if-eqz p5, :cond_1

    .line 180
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget v1, p5, LNS_MOBILE_COMM/combine_diamond_info;->iShowType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget v1, p5, LNS_MOBILE_COMM/combine_diamond_info;->iVipLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-byte v1, p5, LNS_MOBILE_COMM/combine_diamond_info;->isAnnualVip:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-byte v1, p5, LNS_MOBILE_COMM/combine_diamond_info;->isAnnualVipEver:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_vip_info_pre"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;III)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 63
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lcooperation/qzone/QZoneVipInfoManager;->a(Ljava/lang/String;IIILNS_MOBILE_COMM/star_info;LNS_MOBILE_COMM/combine_diamond_info;)V

    .line 64
    return-void
.end method

.method public a(Ljava/lang/String;IIIIIZIIZZ)V
    .locals 9

    .prologue
    .line 82
    new-instance v7, LNS_MOBILE_COMM/star_info;

    if-eqz p7, :cond_0

    const/4 v2, 0x1

    :goto_0
    int-to-byte v2, v2

    invoke-direct {v7, p5, p6, v2}, LNS_MOBILE_COMM/star_info;-><init>(IIB)V

    .line 83
    new-instance v8, LNS_MOBILE_COMM/combine_diamond_info;

    if-eqz p10, :cond_1

    const/4 v2, 0x1

    :goto_1
    int-to-byte v3, v2

    if-eqz p11, :cond_2

    const/4 v2, 0x1

    :goto_2
    int-to-byte v2, v2

    move/from16 v0, p8

    move/from16 v1, p9

    invoke-direct {v8, v0, v1, v3, v2}, LNS_MOBILE_COMM/combine_diamond_info;-><init>(IIBB)V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 84
    invoke-virtual/range {v2 .. v8}, Lcooperation/qzone/QZoneVipInfoManager;->a(Ljava/lang/String;IIILNS_MOBILE_COMM/star_info;LNS_MOBILE_COMM/combine_diamond_info;)V

    .line 85
    return-void

    .line 82
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 83
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;IIILNS_MOBILE_COMM/star_info;LNS_MOBILE_COMM/combine_diamond_info;)V
    .locals 8

    .prologue
    const/4 v5, 0x4

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "QZoneVipInfoManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateVipInfo--vipType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,vipLevel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "QZONE_VIP_INFO"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 102
    invoke-virtual {p0, p1}, Lcooperation/qzone/QZoneVipInfoManager;->a(Ljava/lang/String;)[I

    move-result-object v1

    .line 104
    if-nez p5, :cond_3

    .line 105
    new-instance v4, LNS_MOBILE_COMM/star_info;

    const/4 v2, 0x3

    aget v2, v1, v2

    aget v3, v1, v5

    const/4 v5, 0x5

    aget v5, v1, v5

    int-to-byte v5, v5

    invoke-direct {v4, v2, v3, v5}, LNS_MOBILE_COMM/star_info;-><init>(IIB)V

    .line 108
    :goto_0
    if-nez p6, :cond_2

    .line 109
    new-instance v5, LNS_MOBILE_COMM/combine_diamond_info;

    const/4 v2, 0x6

    aget v2, v1, v2

    const/4 v3, 0x7

    aget v3, v1, v3

    const/16 v6, 0x8

    aget v6, v1, v6

    int-to-byte v6, v6

    const/16 v7, 0x9

    aget v1, v1, v7

    int-to-byte v1, v1

    invoke-direct {v5, v2, v3, v6, v1}, LNS_MOBILE_COMM/combine_diamond_info;-><init>(IIBB)V

    .line 112
    :goto_1
    if-eqz v0, :cond_1

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 114
    invoke-direct {p0, p1}, Lcooperation/qzone/QZoneVipInfoManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lcooperation/qzone/QZoneVipInfoManager;->a(IIILNS_MOBILE_COMM/star_info;LNS_MOBILE_COMM/combine_diamond_info;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 118
    :cond_1
    return-void

    :cond_2
    move-object v5, p6

    goto :goto_1

    :cond_3
    move-object v4, p5

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)[I
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 126
    new-array v1, v8, [I

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    const-string v0, "QZONE_VIP_INFO"

    invoke-direct {p0, p1}, Lcooperation/qzone/QZoneVipInfoManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 130
    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    array-length v2, v0

    if-ne v2, v8, :cond_1

    .line 133
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    .line 134
    const/4 v2, 0x1

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    .line 135
    const/4 v2, 0x2

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    .line 136
    array-length v2, v0

    if-lt v2, v7, :cond_0

    .line 137
    const/4 v2, 0x3

    const/4 v3, 0x3

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    .line 138
    const/4 v2, 0x4

    const/4 v3, 0x4

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    .line 139
    const/4 v2, 0x5

    const/4 v3, 0x5

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    .line 141
    :cond_0
    array-length v2, v0

    if-lt v2, v8, :cond_1

    .line 142
    const/4 v2, 0x6

    const/4 v3, 0x6

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    .line 143
    const/4 v2, 0x7

    const/4 v3, 0x7

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    .line 144
    const/16 v2, 0x8

    const/16 v3, 0x8

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    .line 145
    const/16 v2, 0x9

    const/16 v3, 0x9

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    const-string v0, "QZoneVipInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVipInfos--vipType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v1, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,vipLevel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v1, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_2
    return-object v1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method
