.class public Lcom/tencent/mobileqq/highway/utils/BdhUtils;
.super Ljava/lang/Object;
.source "BdhUtils.java"


# static fields
.field public static APN_TYPE_3GNET:Ljava/lang/String;

.field public static APN_TYPE_3GWAP:Ljava/lang/String;

.field public static APN_TYPE_CMNET:Ljava/lang/String;

.field public static APN_TYPE_CMWAP:Ljava/lang/String;

.field public static APN_TYPE_CTNET:Ljava/lang/String;

.field public static APN_TYPE_CTWAP:Ljava/lang/String;

.field public static APN_TYPE_UNINET:Ljava/lang/String;

.field public static APN_TYPE_UNIWAP:Ljava/lang/String;

.field private static PREFERRED_APN_URI:Landroid/net/Uri;

.field private static final digits:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->digits:[C

    .line 87
    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->PREFERRED_APN_URI:Landroid/net/Uri;

    .line 88
    const-string v0, "ctnet"

    sput-object v0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CTNET:Ljava/lang/String;

    .line 89
    const-string v0, "ctwap"

    sput-object v0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CTWAP:Ljava/lang/String;

    .line 90
    const-string v0, "cmnet"

    sput-object v0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CMNET:Ljava/lang/String;

    .line 91
    const-string v0, "cmwap"

    sput-object v0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CMWAP:Ljava/lang/String;

    .line 92
    const-string v0, "uninet"

    sput-object v0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_UNINET:Ljava/lang/String;

    .line 93
    const-string v0, "uniwap"

    sput-object v0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_UNIWAP:Ljava/lang/String;

    .line 94
    const-string v0, "3gnet"

    sput-object v0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_3GNET:Ljava/lang/String;

    .line 95
    const-string v0, "3gwap"

    sput-object v0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_3GWAP:Ljava/lang/String;

    return-void

    .line 63
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DWord2Byte([BIJ)V
    .locals 3
    .param p0, "to"    # [B
    .param p1, "toIndex"    # I
    .param p2, "from"    # J

    .prologue
    .line 36
    const/16 v0, 0x18

    shr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 37
    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x10

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 38
    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x8

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 39
    add-int/lit8 v0, p1, 0x3

    long-to-int v1, p2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 40
    return-void
.end method

.method public static analysisIOProblem(Ljava/io/IOException;)I
    .locals 4
    .param p0, "e"    # Ljava/io/IOException;

    .prologue
    const/16 v2, 0x234f

    .line 225
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 226
    .local v0, "msg":Ljava/lang/String;
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 227
    .local v1, "state":Ljava/lang/String;
    const-string v3, "EACCES"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 237
    :cond_0
    :goto_0
    return v2

    .line 229
    :cond_1
    const-string v3, "ENOSPC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 230
    const/16 v2, 0x2350

    goto :goto_0

    .line 231
    :cond_2
    const-string v3, "Read-only"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 233
    const-string v3, "mounted"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 237
    const/16 v2, 0x2457

    goto :goto_0
.end method

.method public static bytes2HexStr([B)Ljava/lang/String;
    .locals 6
    .param p0, "bytes"    # [B

    .prologue
    .line 73
    if-eqz p0, :cond_0

    array-length v3, p0

    if-nez v3, :cond_1

    .line 74
    :cond_0
    const/4 v3, 0x0

    .line 84
    :goto_0
    return-object v3

    .line 77
    :cond_1
    array-length v3, p0

    mul-int/lit8 v3, v3, 0x2

    new-array v1, v3, [C

    .line 78
    .local v1, "buf":[C
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 79
    aget-byte v0, p0, v2

    .line 80
    .local v0, "b":B
    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->digits:[C

    and-int/lit8 v5, v0, 0xf

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    .line 81
    ushr-int/lit8 v3, v0, 0x4

    int-to-byte v0, v3

    .line 82
    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v3, v3, 0x0

    sget-object v4, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->digits:[C

    and-int/lit8 v5, v0, 0xf

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    .line 78
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 84
    .end local v0    # "b":B
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public static copyData([BI[BII)V
    .locals 0
    .param p0, "to"    # [B
    .param p1, "toIndex"    # I
    .param p2, "from"    # [B
    .param p3, "fromOffset"    # I
    .param p4, "size"    # I

    .prologue
    .line 60
    invoke-static {p2, p3, p0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    return-void
.end method

.method public static encode([B)[B
    .locals 4
    .param p0, "bytes"    # [B

    .prologue
    .line 26
    :try_start_0
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 27
    .local v0, "digest":Ljava/security/MessageDigest;
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 28
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 31
    .end local v0    # "digest":Ljava/security/MessageDigest;
    :goto_0
    return-object v1

    .line 30
    :catch_0
    move-exception v2

    .line 31
    .local v2, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getApnType(Landroid/content/Context;)Ljava/lang/String;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 98
    const-string v6, "nomatch"

    .line 99
    .local v6, "apntype":Ljava/lang/String;
    const/4 v8, 0x0

    .line 101
    .local v8, "c":Landroid/database/Cursor;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->PREFERRED_APN_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 103
    if-nez v8, :cond_1

    .line 122
    if-eqz v8, :cond_0

    .line 123
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v7, v6

    .line 126
    .end local v6    # "apntype":Ljava/lang/String;
    .local v7, "apntype":Ljava/lang/String;
    :goto_0
    return-object v7

    .line 104
    .end local v7    # "apntype":Ljava/lang/String;
    .restart local v6    # "apntype":Ljava/lang/String;
    :cond_1
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 105
    const-string v0, "user"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    .line 106
    .local v9, "user":Ljava/lang/String;
    sget-object v0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CTNET:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107
    sget-object v6, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CTNET:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :cond_2
    :goto_1
    if-eqz v8, :cond_3

    .line 123
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .end local v9    # "user":Ljava/lang/String;
    :cond_3
    :goto_2
    move-object v7, v6

    .line 126
    .end local v6    # "apntype":Ljava/lang/String;
    .restart local v7    # "apntype":Ljava/lang/String;
    goto :goto_0

    .line 108
    .end local v7    # "apntype":Ljava/lang/String;
    .restart local v6    # "apntype":Ljava/lang/String;
    .restart local v9    # "user":Ljava/lang/String;
    :cond_4
    :try_start_2
    sget-object v0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CTWAP:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 109
    sget-object v6, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CTWAP:Ljava/lang/String;

    goto :goto_1

    .line 110
    :cond_5
    sget-object v0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CMNET:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 111
    sget-object v6, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CMNET:Ljava/lang/String;

    goto :goto_1

    .line 112
    :cond_6
    sget-object v0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CMWAP:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 113
    sget-object v6, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CMWAP:Ljava/lang/String;

    goto :goto_1

    .line 114
    :cond_7
    sget-object v0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_UNINET:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 115
    sget-object v6, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_UNINET:Ljava/lang/String;

    goto :goto_1

    .line 116
    :cond_8
    sget-object v0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_UNIWAP:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    sget-object v6, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_UNIWAP:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 119
    .end local v9    # "user":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 122
    if-eqz v8, :cond_3

    .line 123
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 122
    :catchall_0
    move-exception v0

    if-eqz v8, :cond_9

    .line 123
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0
.end method

.method public static getApnType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    .line 130
    const-string v0, "nomatch"

    .line 131
    .local v0, "apntype":Ljava/lang/String;
    if-nez p0, :cond_0

    move-object v1, v0

    .line 155
    .end local v0    # "apntype":Ljava/lang/String;
    .local v1, "apntype":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 135
    .end local v1    # "apntype":Ljava/lang/String;
    .restart local v0    # "apntype":Ljava/lang/String;
    :cond_0
    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CTNET:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 136
    sget-object v0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CTNET:Ljava/lang/String;

    :cond_1
    :goto_1
    move-object v1, v0

    .line 155
    .end local v0    # "apntype":Ljava/lang/String;
    .restart local v1    # "apntype":Ljava/lang/String;
    goto :goto_0

    .line 137
    .end local v1    # "apntype":Ljava/lang/String;
    .restart local v0    # "apntype":Ljava/lang/String;
    :cond_2
    sget-object v2, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CTWAP:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 138
    sget-object v0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CTWAP:Ljava/lang/String;

    goto :goto_1

    .line 139
    :cond_3
    sget-object v2, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CMNET:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 140
    sget-object v0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CMNET:Ljava/lang/String;

    goto :goto_1

    .line 141
    :cond_4
    sget-object v2, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CMWAP:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 142
    sget-object v0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CMWAP:Ljava/lang/String;

    goto :goto_1

    .line 143
    :cond_5
    sget-object v2, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_UNINET:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 144
    sget-object v0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_UNINET:Ljava/lang/String;

    goto :goto_1

    .line 145
    :cond_6
    sget-object v2, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_UNIWAP:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 146
    sget-object v0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_UNIWAP:Ljava/lang/String;

    goto :goto_1

    .line 147
    :cond_7
    sget-object v2, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_3GNET:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 148
    sget-object v0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_3GNET:Ljava/lang/String;

    goto :goto_1

    .line 149
    :cond_8
    sget-object v2, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_3GWAP:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    sget-object v0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_3GWAP:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 152
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static getConnectionWithDefaultProxy(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;
    .locals 5
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "defaultHost"    # Ljava/lang/String;
    .param p2, "defaultPort"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    new-instance v1, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 163
    .local v1, "proxy":Ljava/net/Proxy;
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 164
    .local v2, "proxyURL":Ljava/net/URL;
    invoke-virtual {v2, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 165
    .local v0, "conn":Ljava/net/HttpURLConnection;
    return-object v0
.end method

.method public static getConnectionWithXOnlineHost(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;
    .locals 8
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "defaultHost"    # Ljava/lang/String;
    .param p2, "defaultPort"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 173
    const/4 v1, 0x0

    .line 174
    .local v1, "host":Ljava/lang/String;
    const/4 v4, 0x0

    .line 175
    .local v4, "path":Ljava/lang/String;
    const-string v6, "http://"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    .line 176
    .local v2, "hostIndex":I
    const/16 v6, 0x2f

    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 177
    .local v5, "pathIndex":I
    if-gez v5, :cond_0

    .line 179
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 180
    const-string v4, ""

    .line 187
    :goto_0
    const/16 v6, 0x50

    if-eq p2, v6, :cond_1

    .line 189
    new-instance v3, Ljava/net/URL;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 195
    .local v3, "hostUrl":Ljava/net/URL;
    :goto_1
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 196
    .local v0, "conn":Ljava/net/HttpURLConnection;
    const-string v6, "X-Online-Host"

    invoke-virtual {v0, v6, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    return-object v0

    .line 184
    .end local v0    # "conn":Ljava/net/HttpURLConnection;
    .end local v3    # "hostUrl":Ljava/net/URL;
    :cond_0
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 193
    :cond_1
    new-instance v3, Ljava/net/URL;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .restart local v3    # "hostUrl":Ljava/net/URL;
    goto :goto_1
.end method

.method public static getLongData([BI)J
    .locals 7
    .param p0, "from"    # [B
    .param p1, "fromIndex"    # I

    .prologue
    const-wide/16 v5, 0xff

    .line 51
    if-nez p0, :cond_0

    .line 53
    const-wide/16 v0, 0x0

    .line 55
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

.method public static isBdhNetConnected(Landroid/content/Context;)Z
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 203
    invoke-static {p0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isNetWorkProb(I)Z
    .locals 1
    .param p0, "connErr"    # I

    .prologue
    .line 208
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 216
    :cond_0
    const/4 v0, 0x1

    .line 219
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
