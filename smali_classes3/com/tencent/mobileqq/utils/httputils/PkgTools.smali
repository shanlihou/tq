.class public Lcom/tencent/mobileqq/utils/httputils/PkgTools;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:C = '\u0014'

.field public static final a:I = 0x0

.field private static a:Landroid/net/ConnectivityManager; = null

.field private static a:Landroid/net/Uri; = null

.field public static a:Ljava/lang/String; = null

.field public static final b:I = 0x1

.field public static b:Ljava/lang/String; = null

.field public static final c:I = 0x2

.field public static c:Ljava/lang/String; = null

.field public static final d:I = 0x3

.field public static d:Ljava/lang/String; = null

.field public static final e:I = 0x4

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1703
    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a:Landroid/net/Uri;

    .line 1704
    const-string v0, "ctnet"

    sput-object v0, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a:Ljava/lang/String;

    .line 1705
    const-string v0, "ctwap"

    sput-object v0, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b:Ljava/lang/String;

    .line 1706
    const-string v0, "cmnet"

    sput-object v0, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->c:Ljava/lang/String;

    .line 1707
    const-string v0, "cmwap"

    sput-object v0, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->d:Ljava/lang/String;

    .line 1708
    const-string v0, "uninet"

    sput-object v0, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->e:Ljava/lang/String;

    .line 1709
    const-string v0, "uniwap"

    sput-object v0, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->f:Ljava/lang/String;

    .line 1710
    const-string v0, "3gnet"

    sput-object v0, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->g:Ljava/lang/String;

    .line 1711
    const-string v0, "3gwap"

    sput-object v0, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->h:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method

.method public static a(B)I
    .locals 1

    .prologue
    .line 566
    and-int/lit16 v0, p0, 0xff

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 98
    array-length v3, v2

    move v1, v0

    .line 99
    :goto_0
    if-ge v1, v3, :cond_1

    .line 100
    aget-char v4, v2, v1

    const/16 v5, 0x4e0b

    if-ne v4, v5, :cond_0

    .line 101
    add-int/lit8 v4, v1, 0x2

    if-gt v4, v3, :cond_0

    .line 102
    add-int/lit8 v4, v1, 0x1

    aget-char v4, v2, v4

    sparse-switch v4, :sswitch_data_0

    .line 124
    :cond_0
    :goto_1
    if-lez v0, :cond_2

    .line 127
    :cond_1
    return v0

    .line 104
    :sswitch_0
    const/4 v0, 0x3

    .line 105
    goto :goto_1

    .line 107
    :sswitch_1
    const/4 v0, 0x1

    .line 108
    goto :goto_1

    .line 110
    :sswitch_2
    add-int/lit8 v4, v1, 0x3

    if-gt v4, v3, :cond_0

    .line 111
    add-int/lit8 v4, v1, 0x2

    aget-char v4, v2, v4

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    .line 116
    :sswitch_3
    const/4 v0, 0x2

    goto :goto_1

    .line 113
    :sswitch_4
    const/4 v0, 0x4

    .line 114
    goto :goto_1

    .line 99
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x4e00 -> :sswitch_2
        0x7ae0 -> :sswitch_1
        0x9875 -> :sswitch_0
    .end sparse-switch

    .line 111
    :sswitch_data_1
    .sparse-switch
        0x7ae0 -> :sswitch_3
        0x9875 -> :sswitch_4
    .end sparse-switch
.end method

.method public static a([BI)I
    .locals 2

    .prologue
    .line 1855
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 1859
    return v0
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/16 v6, 0x2c

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v2, -0x1

    .line 1217
    .line 1222
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v2

    .line 1251
    :cond_1
    :goto_0
    return v0

    .line 1225
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1226
    const/16 v3, 0xa00

    if-lt v1, v3, :cond_3

    move v0, v2

    .line 1227
    goto :goto_0

    .line 1229
    :cond_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 1230
    if-ne v1, v2, :cond_4

    .line 1231
    aput-object p1, p0, v5

    goto :goto_0

    .line 1234
    :cond_4
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p0, v5

    .line 1238
    array-length v3, p0

    if-eq v0, v3, :cond_1

    .line 1242
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1243
    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v2, :cond_5

    .line 1244
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, v0

    .line 1245
    add-int/lit8 v0, v0, 0x1

    .line 1246
    array-length v4, p0

    if-eq v0, v4, :cond_1

    .line 1248
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1250
    :cond_5
    aput-object v1, p0, v0

    .line 1251
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 1689
    .line 1690
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1691
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1692
    return-wide v0
.end method

.method public static a([BI)J
    .locals 7

    .prologue
    const-wide/16 v5, 0xff

    .line 578
    if-nez p0, :cond_0

    .line 580
    const-wide/16 v0, 0x0

    .line 582
    :goto_0
    return-wide v0

    :cond_0
    aget-byte v0, p0, p1

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/4 v4, 0x0

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public static a()Landroid/net/NetworkInfo;
    .locals 2

    .prologue
    .line 1811
    sget-object v0, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 1812
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a:Landroid/net/ConnectivityManager;

    .line 1814
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Ljava/lang/Long;
    .locals 3

    .prologue
    .line 1667
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1668
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 1669
    add-int v2, p1, v0

    aget-byte v2, p0, v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1668
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1671
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static a(B)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x9

    .line 793
    and-int/lit16 v0, p0, 0xf0

    ushr-int/lit8 v0, v0, 0x4

    .line 794
    and-int/lit8 v2, p0, 0xf

    .line 796
    if-le v0, v3, :cond_0

    .line 797
    add-int/lit8 v0, v0, -0xa

    add-int/lit8 v0, v0, 0x41

    int-to-char v0, v0

    move v1, v0

    .line 801
    :goto_0
    if-le v2, v3, :cond_1

    .line 802
    add-int/lit8 v0, v2, -0xa

    add-int/lit8 v0, v0, 0x41

    int-to-char v0, v0

    .line 806
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 808
    return-object v0

    .line 799
    :cond_0
    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    move v1, v0

    goto :goto_0

    .line 804
    :cond_1
    add-int/lit8 v0, v2, 0x30

    int-to-char v0, v0

    goto :goto_1
.end method

.method public static a(C)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1327
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 1328
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1331
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x100

    .line 669
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 670
    const/4 v0, 0x3

    :goto_0
    if-ltz v0, :cond_1

    .line 671
    const-wide/16 v2, 0xff

    rem-long v4, p0, v6

    and-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 672
    div-long/2addr p0, v6

    .line 673
    if-eqz v0, :cond_0

    .line 674
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 670
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 676
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1714
    const-string v6, "nomatch"

    .line 1717
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1719
    if-nez v1, :cond_1

    .line 1738
    if-eqz v1, :cond_0

    .line 1739
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1742
    :cond_0
    :goto_0
    return-object v6

    .line 1720
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1721
    const-string v0, "user"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1722
    sget-object v2, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1723
    sget-object v0, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1738
    :goto_1
    if-eqz v1, :cond_2

    .line 1739
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_2
    move-object v6, v0

    .line 1742
    goto :goto_0

    .line 1724
    :cond_3
    :try_start_2
    sget-object v2, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1725
    sget-object v0, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b:Ljava/lang/String;

    goto :goto_1

    .line 1726
    :cond_4
    sget-object v2, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1727
    sget-object v0, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->c:Ljava/lang/String;

    goto :goto_1

    .line 1728
    :cond_5
    sget-object v2, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1729
    sget-object v0, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->d:Ljava/lang/String;

    goto :goto_1

    .line 1730
    :cond_6
    sget-object v2, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1731
    sget-object v0, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->e:Ljava/lang/String;

    goto :goto_1

    .line 1732
    :cond_7
    sget-object v2, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1733
    sget-object v0, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->f:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 1735
    :catch_0
    move-exception v0

    move-object v0, v7

    .line 1738
    :goto_3
    if-eqz v0, :cond_9

    .line 1739
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_2

    .line 1738
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_4
    if-eqz v1, :cond_8

    .line 1739
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 1738
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 1735
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :cond_9
    move-object v0, v6

    goto :goto_2

    :cond_a
    move-object v0, v6

    goto :goto_1
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 404
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 405
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    .line 406
    new-array v1, v1, [B

    .line 407
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 409
    const/4 v0, 0x0

    array-length v2, v1

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 72
    if-nez p0, :cond_0

    .line 86
    :goto_0
    return-object v1

    .line 76
    :cond_0
    :try_start_0
    const-string v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 77
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 78
    aget-byte v3, v2, v0

    const/16 v4, 0xd

    if-ne v3, v4, :cond_1

    .line 79
    const/16 v3, 0x20

    aput-byte v3, v2, v0

    .line 77
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 82
    :cond_2
    new-instance v0, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v1, v0

    .line 86
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1045
    .line 1047
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 1048
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1049
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1055
    :goto_0
    return-object v0

    .line 1051
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 1052
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1053
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    add-int/2addr v0, v1

    invoke-static {p0, v0, p2, p3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1055
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 1442
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1443
    :cond_0
    const-string v0, ""

    .line 1480
    :goto_0
    return-object v0

    .line 1449
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1453
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1454
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1455
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 1457
    if-eq v1, v5, :cond_2

    .line 1458
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 1470
    :goto_1
    const/16 v1, 0x26

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 1471
    if-ne v1, v5, :cond_5

    .line 1473
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1460
    :cond_2
    if-eq v2, v5, :cond_3

    .line 1461
    add-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1463
    :cond_3
    if-eqz v3, :cond_4

    .line 1464
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1467
    :cond_4
    const-string v0, ""

    goto :goto_0

    .line 1477
    :cond_5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1028
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 1029
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 1030
    sub-int v3, v1, v2

    .line 1032
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move v1, v0

    .line 1035
    :goto_0
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    .line 1036
    add-int v0, v5, v2

    .line 1037
    add-int v6, v5, v1

    add-int v7, v0, v1

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 1038
    add-int/2addr v5, v1

    invoke-virtual {v4, v5, p2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 1039
    add-int/2addr v1, v3

    goto :goto_0

    .line 1041
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 698
    invoke-static {p0, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    .line 699
    if-eqz p0, :cond_0

    array-length v0, p0

    if-eq v0, v1, :cond_1

    .line 700
    :cond_0
    const-string v0, ""

    .line 706
    :goto_0
    return-object v0

    .line 703
    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 704
    invoke-static {v0, v1, p0, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    .line 705
    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v0

    .line 706
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([BII)Ljava/lang/String;
    .locals 1

    .prologue
    .line 662
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->c([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;
    .locals 3

    .prologue
    .line 1778
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 1779
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1780
    invoke-virtual {v1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1781
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Vector;
    .locals 7

    .prologue
    const/16 v6, 0x26

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 1484
    .line 1485
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 1486
    if-nez p0, :cond_0

    move-object v0, v1

    .line 1503
    :goto_0
    return-object v0

    .line 1489
    :cond_0
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1490
    if-ne v0, v4, :cond_1

    .line 1491
    invoke-virtual {v1, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move-object v0, v1

    .line 1492
    goto :goto_0

    .line 1494
    :cond_1
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1495
    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1496
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1497
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v4, :cond_2

    .line 1498
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1499
    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1500
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1502
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move-object v0, v1

    .line 1503
    goto :goto_0
.end method

.method public static a([BI)S
    .locals 2

    .prologue
    .line 554
    if-nez p0, :cond_0

    .line 556
    const/4 v0, 0x0

    .line 561
    :goto_0
    return v0

    .line 558
    :cond_0
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    .line 559
    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 561
    shl-int/lit8 v0, v0, 0x8

    shl-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0
.end method

.method public static a(I[BIILjava/lang/String;)V
    .locals 6

    .prologue
    .line 1664
    int-to-long v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(J[BIILjava/lang/String;)V

    .line 1665
    return-void
.end method

.method public static a(J[BIILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1650
    :try_start_0
    new-array v1, p4, [B

    .line 1651
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 1653
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 1654
    const-string v3, " "

    invoke-virtual {v3, p5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    aput-byte v3, v1, v0

    .line 1653
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1656
    :cond_0
    array-length v0, v2

    sub-int v0, p4, v0

    array-length v3, v2

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    .line 1657
    array-length v0, v1

    invoke-static {p2, p3, v1, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1661
    :goto_1
    return-void

    .line 1658
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 390
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 391
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b(Ljava/lang/String;)[B

    move-result-object v1

    .line 392
    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 393
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 394
    return-void
.end method

.method public static a([BII)V
    .locals 2

    .prologue
    .line 514
    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 515
    add-int/lit8 v0, p1, 0x1

    int-to-byte v1, p2

    aput-byte v1, p0, v0

    .line 516
    return-void
.end method

.method public static a([BIJ)V
    .locals 3

    .prologue
    .line 519
    const/16 v0, 0x18

    shr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 520
    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x10

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 521
    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x8

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 522
    add-int/lit8 v0, p1, 0x3

    long-to-int v1, p2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 523
    return-void
.end method

.method public static a([BIS)V
    .locals 2

    .prologue
    .line 506
    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 507
    add-int/lit8 v0, p1, 0x1

    int-to-byte v1, p2

    aput-byte v1, p0, v0

    .line 508
    return-void
.end method

.method public static a([BI[BI)V
    .locals 1

    .prologue
    .line 491
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 492
    return-void
.end method

.method public static a([BI[BII)V
    .locals 0

    .prologue
    .line 495
    invoke-static {p2, p3, p0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 496
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 131
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 134
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 137
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 141
    int-to-long v2, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v7, v4

    int-to-long v9, v1

    sub-long/2addr v7, v9

    cmp-long v2, v2, v7

    if-gtz v2, :cond_0

    int-to-long v2, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v7, v4

    int-to-long v9, v1

    sub-long/2addr v7, v9

    cmp-long v2, v2, v7

    if-gtz v2, :cond_0

    move v2, v0

    move v3, v1

    move v1, v0

    .line 149
    :goto_1
    add-int/lit8 v4, v3, -0x1

    if-gtz v3, :cond_2

    .line 163
    const/4 v0, 0x1

    goto :goto_0

    .line 151
    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-char v7, v5, v2

    .line 152
    add-int/lit8 v2, v1, 0x1

    aget-char v1, v6, v1

    .line 154
    if-eq v7, v1, :cond_3

    .line 157
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    .line 158
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    .line 160
    if-eq v7, v1, :cond_3

    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v7

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    if-ne v7, v1, :cond_0

    :cond_3
    move v1, v2

    move v2, v3

    move v3, v4

    goto :goto_1
.end method

.method public static a([B[B)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 357
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 358
    const/4 v0, 0x1

    .line 367
    :cond_0
    :goto_0
    return v0

    .line 360
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 363
    array-length v1, p0

    array-length v2, p1

    if-ne v1, v2, :cond_0

    .line 367
    array-length v0, p0

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([B[BI)Z

    move-result v0

    goto :goto_0
.end method

.method public static a([B[BI)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1142
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 1164
    :cond_0
    :goto_0
    return v2

    .line 1145
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v2, v1

    .line 1146
    goto :goto_0

    .line 1148
    :cond_3
    if-eq p0, p1, :cond_0

    move v0, v1

    .line 1157
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_5

    array-length v3, p1

    if-ge v0, v3, :cond_5

    if-ge v0, p2, :cond_5

    .line 1158
    aget-byte v3, p0, v0

    aget-byte v4, p1, v0

    if-eq v3, v4, :cond_4

    :goto_2
    move v2, v1

    .line 1164
    goto :goto_0

    .line 1157
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method public static a(I)[B
    .locals 3

    .prologue
    .line 1825
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1826
    const/4 v1, 0x3

    shr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1827
    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1828
    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1829
    const/4 v1, 0x0

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1830
    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 12

    .prologue
    const/16 v11, 0x41

    const/16 v10, 0x39

    const/16 v9, 0x30

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 812
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 813
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 815
    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 847
    :goto_0
    return-object v0

    .line 819
    :cond_1
    div-int/lit8 v5, v0, 0x2

    .line 820
    new-array v2, v5, [B

    .line 821
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    move v3, v4

    .line 822
    :goto_1
    if-ge v3, v5, :cond_6

    .line 823
    mul-int/lit8 v0, v3, 0x2

    aget-char v0, v6, v0

    .line 824
    mul-int/lit8 v7, v3, 0x2

    add-int/lit8 v7, v7, 0x1

    aget-char v7, v6, v7

    .line 826
    if-lt v0, v9, :cond_2

    if-gt v0, v10, :cond_2

    .line 827
    add-int/lit8 v0, v0, -0x30

    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v4

    .line 835
    :goto_2
    if-lt v7, v9, :cond_4

    if-gt v7, v10, :cond_4

    .line 836
    add-int/lit8 v7, v7, -0x30

    add-int/2addr v0, v7

    .line 844
    :goto_3
    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 822
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 829
    :cond_2
    if-lt v0, v11, :cond_3

    const/16 v8, 0x46

    if-gt v0, v8, :cond_3

    .line 830
    add-int/lit8 v0, v0, -0x41

    add-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v4

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 833
    goto :goto_0

    .line 838
    :cond_4
    if-lt v7, v11, :cond_5

    const/16 v8, 0x46

    if-gt v7, v8, :cond_5

    .line 839
    add-int/lit8 v7, v7, -0x41

    add-int/lit8 v7, v7, 0xa

    add-int/2addr v0, v7

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 842
    goto :goto_0

    :cond_6
    move-object v0, v2

    .line 847
    goto :goto_0
.end method

.method public static a(Ljava/util/List;)[B
    .locals 3

    .prologue
    .line 1638
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 1639
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1640
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    .line 1639
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1642
    :cond_0
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(S)[B
    .locals 3

    .prologue
    .line 1872
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1873
    const/4 v1, 0x1

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1874
    const/4 v1, 0x0

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1875
    return-object v0
.end method

.method public static a([Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1578
    if-nez p0, :cond_0

    .line 1603
    :goto_0
    return-object v0

    .line 1582
    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1583
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1585
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    :try_start_0
    array-length v1, p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v2, v1, :cond_1

    .line 1588
    :try_start_1
    aget-object v1, p0, v2

    const-string v5, "utf-8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 1592
    :goto_2
    :try_start_2
    array-length v5, v1

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1593
    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 1585
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1589
    :catch_0
    move-exception v1

    .line 1590
    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    goto :goto_2

    .line 1595
    :cond_1
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 1596
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 1597
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 1598
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    .line 1599
    goto :goto_0

    .line 1600
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 475
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    move v0, v1

    .line 478
    :goto_0
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 479
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 480
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    .line 482
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 483
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 484
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_1

    .line 485
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 484
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 487
    :cond_1
    return-object v3
.end method

.method public static a([B)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1608
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1609
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1610
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1612
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->available()I

    move-result v0

    if-lez v0, :cond_1

    .line 1613
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 1614
    invoke-virtual {v3}, Ljava/io/DataInputStream;->available()I

    move-result v4

    if-le v0, v4, :cond_0

    move-object v0, v1

    .line 1633
    :goto_1
    return-object v0

    .line 1617
    :cond_0
    new-array v4, v0, [B

    .line 1618
    invoke-virtual {v3, v4}, Ljava/io/DataInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1621
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string v5, "utf-8"

    invoke-direct {v0, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1626
    :goto_2
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1632
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 1633
    goto :goto_1

    .line 1622
    :catch_1
    move-exception v0

    .line 1623
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    goto :goto_2

    .line 1629
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1630
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 710
    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 712
    :try_start_0
    const-string v2, "\\."

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 713
    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 714
    const/4 v3, 0x1

    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 715
    const/4 v3, 0x2

    const/4 v4, 0x2

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 716
    const/4 v3, 0x3

    const/4 v4, 0x3

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    .line 717
    const/4 v2, 0x3

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    .line 718
    const/4 v3, 0x2

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 719
    const/4 v3, 0x1

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 720
    const/4 v3, 0x0

    aget-byte v0, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    .line 725
    :goto_0
    return v0

    .line 722
    :catch_0
    move-exception v1

    .line 723
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 1698
    .line 1699
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1700
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 1701
    return-wide v0
.end method

.method public static b([BI)J
    .locals 7

    .prologue
    const-wide/16 v5, 0xff

    .line 587
    aget-byte v0, p0, p1

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/4 v2, 0x0

    shl-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/16 v7, 0x100

    const/4 v6, 0x0

    .line 686
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 687
    const/4 v0, 0x3

    :goto_0
    if-ltz v0, :cond_1

    .line 688
    const-wide/16 v2, 0xff

    rem-long v4, p0, v7

    and-long/2addr v2, v4

    invoke-virtual {v1, v6, v2, v3}, Ljava/lang/StringBuffer;->insert(IJ)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 689
    div-long/2addr p0, v7

    .line 690
    if-eqz v0, :cond_0

    .line 691
    const/16 v2, 0x2e

    invoke-virtual {v1, v6, v2}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 687
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 693
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/4 v2, 0x0

    .line 226
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 229
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move v1, v2

    .line 231
    :goto_0
    if-ge v1, v0, :cond_0

    add-int v4, v2, v1

    aget-char v4, v3, v4

    if-gt v4, v5, :cond_0

    .line 232
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 234
    :cond_0
    :goto_1
    if-ge v1, v0, :cond_1

    add-int v4, v2, v0

    add-int/lit8 v4, v4, -0x1

    aget-char v4, v3, v4

    if-gt v4, v5, :cond_1

    .line 235
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 237
    :cond_1
    if-gtz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    :cond_2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 1507
    .line 1514
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1515
    :cond_0
    const-string v0, ""

    .line 1543
    :goto_0
    return-object v0

    .line 1516
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1517
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 1518
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1519
    if-nez v0, :cond_2

    .line 1520
    const-string v0, ""

    goto :goto_0

    .line 1521
    :cond_2
    if-nez v3, :cond_3

    .line 1522
    const-string v0, ""

    goto :goto_0

    .line 1524
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1526
    if-ne v0, v4, :cond_6

    .line 1527
    const-string v0, ""

    goto :goto_0

    .line 1528
    :goto_1
    if-eq v1, v4, :cond_4

    .line 1530
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_1

    .line 1533
    :cond_4
    const/16 v1, 0x26

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 1534
    if-ne v1, v4, :cond_5

    .line 1536
    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1540
    :cond_5
    add-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method public static b([B)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x9

    .line 762
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 785
    :goto_0
    return-object v0

    .line 763
    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 764
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 766
    aget-byte v1, p0, v0

    .line 768
    and-int/lit16 v2, v1, 0xf0

    ushr-int/lit8 v2, v2, 0x4

    .line 769
    and-int/lit8 v4, v1, 0xf

    .line 773
    if-le v2, v5, :cond_1

    .line 774
    add-int/lit8 v1, v2, -0xa

    add-int/lit8 v1, v1, 0x41

    int-to-char v1, v1

    move v2, v1

    .line 778
    :goto_2
    if-le v4, v5, :cond_2

    .line 779
    add-int/lit8 v1, v4, -0xa

    add-int/lit8 v1, v1, 0x41

    int-to-char v1, v1

    .line 783
    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 764
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 776
    :cond_1
    add-int/lit8 v1, v2, 0x30

    int-to-char v1, v1

    move v2, v1

    goto :goto_2

    .line 781
    :cond_2
    add-int/lit8 v1, v4, 0x30

    int-to-char v1, v1

    goto :goto_3

    .line 785
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b([BII)Ljava/lang/String;
    .locals 4

    .prologue
    .line 898
    add-int v0, p1, p2

    array-length v1, p0

    if-gt v0, v1, :cond_0

    rem-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    .line 899
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 901
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    move v0, p1

    .line 904
    :goto_0
    div-int/lit8 v2, p2, 0x2

    add-int/2addr v2, p1

    if-ge v0, v2, :cond_2

    .line 905
    sub-int v2, v0, p1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x8

    sub-int v3, v0, p1

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    int-to-char v2, v2

    .line 906
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 904
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 908
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;
    .locals 5

    .prologue
    .line 1789
    .line 1791
    const-string v0, "http://"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1792
    const/16 v1, 0x2f

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 1793
    if-gez v2, :cond_0

    .line 1794
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1795
    const-string v0, ""

    move-object v2, v1

    move-object v1, v0

    .line 1800
    :goto_0
    const/16 v0, 0x50

    if-eq p2, v0, :cond_1

    .line 1801
    new-instance v0, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1804
    :goto_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1805
    const-string v1, "X-Online-Host"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1806
    return-object v0

    .line 1797
    :cond_0
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1798
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 1803
    :cond_1
    new-instance v0, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static b([BI)S
    .locals 2

    .prologue
    .line 597
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    .line 598
    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 600
    shl-int/lit8 v1, v1, 0x8

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public static b([BIJ)V
    .locals 3

    .prologue
    .line 526
    long-to-int v0, p2

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 527
    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x8

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 528
    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x10

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 529
    add-int/lit8 v0, p1, 0x3

    const/16 v1, 0x18

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 530
    return-void
.end method

.method public static b([BI[BI)V
    .locals 1

    .prologue
    .line 592
    const/4 v0, 0x0

    invoke-static {p2, v0, p0, p1, p3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 593
    return-void
.end method

.method public static b(I)[B
    .locals 3

    .prologue
    .line 1836
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1837
    const/4 v1, 0x0

    shr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1838
    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1839
    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1840
    const/4 v1, 0x3

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1841
    return-object v0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 912
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 913
    shl-int/lit8 v1, v2, 0x1

    new-array v3, v1, [B

    move v1, v0

    .line 915
    :goto_0
    if-ge v0, v2, :cond_0

    .line 916
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 917
    add-int/lit8 v5, v1, 0x1

    shr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    aput-byte v6, v3, v1

    .line 918
    add-int/lit8 v1, v5, 0x1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    .line 915
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 920
    :cond_0
    return-object v3
.end method

.method public static c([BI)J
    .locals 7

    .prologue
    const-wide/16 v5, 0xff

    .line 1571
    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x7

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    aget-byte v2, p0, p1

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1256
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1257
    if-nez p0, :cond_0

    .line 1258
    const-string v0, ""

    .line 1284
    :goto_0
    return-object v0

    .line 1259
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 1260
    array-length v4, v3

    .line 1261
    if-nez v4, :cond_1

    .line 1262
    const-string v0, ""

    goto :goto_0

    .line 1264
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 1265
    :goto_1
    if-ge v1, v4, :cond_3

    .line 1266
    aget-char v0, v3, v1

    const/16 v5, 0x25

    if-ne v0, v5, :cond_2

    .line 1267
    add-int/lit8 v0, v1, 0x1

    const/4 v5, 0x2

    invoke-static {v3, v0, v5}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    .line 1270
    const/16 v5, 0x10

    :try_start_0
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-char v0, v0

    .line 1276
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1277
    add-int/lit8 v0, v1, 0x3

    move v1, v0

    .line 1278
    goto :goto_1

    .line 1272
    :catch_0
    move-exception v0

    .line 1273
    const/16 v0, 0x20

    goto :goto_2

    .line 1280
    :cond_2
    aget-char v0, v3, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1281
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1284
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 894
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c([BII)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 976
    const-string v0, ""

    .line 981
    add-int/lit8 v1, p2, 0x2

    :try_start_0
    new-array v1, v1, [B

    .line 982
    const/4 v3, 0x0

    shr-int/lit8 v4, p2, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 983
    const/4 v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    .line 985
    const/4 v3, 0x2

    invoke-static {p0, p1, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 987
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 988
    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 989
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 998
    if-eqz v1, :cond_0

    .line 1000
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1005
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 1007
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 1015
    :cond_1
    :goto_1
    return-object v0

    .line 991
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 998
    :goto_2
    if-eqz v1, :cond_2

    .line 1000
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 1005
    :cond_2
    :goto_3
    if-eqz v2, :cond_1

    .line 1007
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 1009
    :catch_1
    move-exception v1

    goto :goto_1

    .line 994
    :catch_2
    move-exception v1

    move-object v3, v2

    .line 998
    :goto_4
    if-eqz v2, :cond_3

    .line 1000
    :try_start_7
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1005
    :cond_3
    :goto_5
    if-eqz v3, :cond_1

    .line 1007
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_1

    .line 1009
    :catch_3
    move-exception v1

    goto :goto_1

    .line 998
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_6
    if-eqz v2, :cond_4

    .line 1000
    :try_start_9
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 1005
    :cond_4
    :goto_7
    if-eqz v3, :cond_5

    .line 1007
    :try_start_a
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 1010
    :cond_5
    :goto_8
    throw v0

    .line 1002
    :catch_4
    move-exception v1

    goto :goto_0

    .line 1009
    :catch_5
    move-exception v1

    goto :goto_1

    .line 1002
    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_5

    :catch_8
    move-exception v1

    goto :goto_7

    .line 1009
    :catch_9
    move-exception v1

    goto :goto_8

    .line 998
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_6

    .line 994
    :catch_a
    move-exception v1

    goto :goto_4

    :catch_b
    move-exception v2

    move-object v2, v1

    goto :goto_4

    .line 991
    :catch_c
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_d
    move-exception v2

    move-object v2, v3

    goto :goto_2
.end method

.method public static c(I)[B
    .locals 3

    .prologue
    .line 1863
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1864
    const/4 v1, 0x3

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1865
    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1866
    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1867
    const/4 v1, 0x0

    shr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1868
    return-object v0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 925
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 926
    shl-int/lit8 v1, v2, 0x1

    new-array v3, v1, [B

    move v1, v0

    .line 928
    :goto_0
    if-ge v0, v2, :cond_0

    .line 929
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 930
    add-int/lit8 v5, v1, 0x1

    and-int/lit16 v6, v4, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v1

    .line 931
    add-int/lit8 v1, v5, 0x1

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    .line 928
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 933
    :cond_0
    return-object v3
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x14

    .line 1291
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1292
    if-nez p0, :cond_0

    .line 1293
    const-string v0, ""

    .line 1322
    :goto_0
    return-object v0

    .line 1294
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 1295
    array-length v3, v2

    .line 1296
    if-nez v3, :cond_1

    .line 1297
    const-string v0, ""

    goto :goto_0

    .line 1299
    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_6

    .line 1301
    aget-char v4, v2, v0

    const/16 v5, 0x20

    if-eq v4, v5, :cond_2

    aget-char v4, v2, v0

    const/16 v5, 0x26

    if-eq v4, v5, :cond_2

    aget-char v4, v2, v0

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_2

    aget-char v4, v2, v0

    const/16 v5, 0xd

    if-eq v4, v5, :cond_2

    aget-char v4, v2, v0

    const/16 v5, 0x9

    if-eq v4, v5, :cond_2

    aget-char v4, v2, v0

    const/16 v5, 0xa

    if-eq v4, v5, :cond_2

    aget-char v4, v2, v0

    const/16 v5, 0x25

    if-eq v4, v5, :cond_2

    aget-char v4, v2, v0

    const/16 v5, 0x3d

    if-ne v4, v5, :cond_3

    .line 1308
    :cond_2
    aget-char v4, v2, v0

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1299
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1312
    :cond_3
    aget-char v4, v2, v0

    if-ne v4, v6, :cond_4

    .line 1313
    aget-char v4, v2, v0

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1315
    :cond_4
    if-lez v0, :cond_5

    add-int/lit8 v4, v0, -0x1

    aget-char v4, v2, v4

    if-ne v4, v6, :cond_5

    .line 1316
    aget-char v4, v2, v0

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1319
    :cond_5
    aget-char v4, v2, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1322
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1335
    if-nez p0, :cond_1

    .line 1336
    const/4 v0, 0x0

    .line 1367
    :cond_0
    return-object v0

    .line 1338
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 1339
    shl-int/lit8 v0, v4, 0x2

    new-array v5, v0, [B

    move v3, v2

    move v1, v2

    .line 1341
    :goto_0
    if-ge v3, v4, :cond_5

    .line 1342
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 1344
    const/16 v0, 0x80

    if-ge v6, v0, :cond_2

    .line 1345
    add-int/lit8 v0, v1, 0x1

    int-to-byte v6, v6

    aput-byte v6, v5, v1

    .line 1341
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 1347
    :cond_2
    const/16 v0, 0x800

    if-ge v6, v0, :cond_3

    .line 1348
    add-int/lit8 v7, v1, 0x1

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0x1f

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    .line 1349
    add-int/lit8 v0, v7, 0x1

    and-int/lit8 v1, v6, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v5, v7

    goto :goto_1

    .line 1351
    :cond_3
    const/high16 v0, 0x10000

    if-ge v6, v0, :cond_4

    .line 1352
    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v7, v6, 0xc

    and-int/lit8 v7, v7, 0xf

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    .line 1353
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v5, v0

    .line 1354
    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v5, v1

    goto :goto_1

    .line 1356
    :cond_4
    const/high16 v0, 0x200000

    if-ge v6, v0, :cond_6

    .line 1357
    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v7, v6, 0x12

    and-int/lit8 v7, v7, 0x7

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    .line 1358
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v7, v6, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v5, v0

    .line 1359
    add-int/lit8 v7, v1, 0x1

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    .line 1360
    add-int/lit8 v0, v7, 0x1

    and-int/lit8 v1, v6, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v5, v7

    goto :goto_1

    .line 1363
    :cond_5
    new-array v0, v1, [B

    .line 1364
    :goto_2
    if-ge v2, v1, :cond_0

    .line 1365
    aget-byte v3, v5, v2

    aput-byte v3, v0, v2

    .line 1364
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1547
    if-nez p0, :cond_0

    .line 1548
    const/4 v0, 0x0

    .line 1560
    :goto_0
    return-object v0

    .line 1550
    :cond_0
    const/4 v0, 0x0

    .line 1551
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1552
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 1553
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    .line 1554
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1557
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1560
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1746
    const-string v0, "nomatch"

    .line 1747
    if-nez p0, :cond_1

    .line 1771
    :cond_0
    :goto_0
    return-object v0

    .line 1751
    :cond_1
    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1752
    sget-object v0, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a:Ljava/lang/String;

    goto :goto_0

    .line 1753
    :cond_2
    sget-object v1, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1754
    sget-object v0, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b:Ljava/lang/String;

    goto :goto_0

    .line 1755
    :cond_3
    sget-object v1, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1756
    sget-object v0, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->c:Ljava/lang/String;

    goto :goto_0

    .line 1757
    :cond_4
    sget-object v1, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1758
    sget-object v0, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->d:Ljava/lang/String;

    goto :goto_0

    .line 1759
    :cond_5
    sget-object v1, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1760
    sget-object v0, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->e:Ljava/lang/String;

    goto :goto_0

    .line 1761
    :cond_6
    sget-object v1, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1762
    sget-object v0, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->f:Ljava/lang/String;

    goto :goto_0

    .line 1763
    :cond_7
    sget-object v1, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1764
    sget-object v0, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->g:Ljava/lang/String;

    goto :goto_0

    .line 1765
    :cond_8
    sget-object v1, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1766
    sget-object v0, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1768
    :catch_0
    move-exception v1

    goto :goto_0
.end method
