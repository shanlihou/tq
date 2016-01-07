.class public final Lct/cu;
.super Ljava/lang/Object;
.source "TL"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lct/cu;->a:Z

    return-void
.end method

.method public static a(Landroid/telephony/CellLocation;)I
    .locals 1

    .prologue
    .line 133
    instance-of v0, p0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v0, :cond_0

    .line 134
    check-cast p0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 135
    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    .line 141
    :goto_0
    return v0

    .line 138
    :cond_0
    :try_start_0
    check-cast p0, Landroid/telephony/gsm/GsmCellLocation;

    .line 139
    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Lct/bj;)Landroid/telephony/CellLocation;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 65
    invoke-virtual {p0}, Lct/bj;->a()Landroid/telephony/TelephonyManager;

    move-result-object v3

    .line 66
    if-eqz v3, :cond_6

    .line 68
    :try_start_0
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v4

    .line 70
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    const/4 v5, 0x5

    if-ne v0, v5, :cond_4

    move v0, v1

    .line 73
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    .line 78
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 80
    if-eqz v4, :cond_0

    :try_start_2
    invoke-static {v4}, Lct/cu;->b(Landroid/telephony/CellLocation;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lct/cu;->a(Landroid/telephony/CellLocation;)I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lct/bj;->a:Landroid/content/Context;

    invoke-static {v0}, Lct/cu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    :cond_1
    sput-boolean v2, Lct/cu;->a:Z

    .line 83
    :cond_2
    sget-boolean v0, Lct/cu;->a:Z

    if-eqz v0, :cond_3

    .line 84
    const-string v0, "Cells"

    const-string v2, "location permission denied!"

    const/4 v3, 0x6

    invoke-static {v0, v3, v2}, Lct/b$a;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    move-object v0, v4

    .line 94
    :goto_2
    return-object v0

    :cond_4
    move v0, v2

    .line 70
    goto :goto_0

    :cond_5
    move v3, v2

    .line 73
    goto :goto_1

    :catch_0
    move-exception v3

    move v3, v1

    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 90
    const-string v2, "Cells"

    const-string v3, "cannot get cell location"

    invoke-static {v2, v3, v0}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    sput-boolean v1, Lct/cu;->a:Z

    .line 94
    :cond_6
    invoke-static {}, Landroid/telephony/CellLocation;->getEmpty()Landroid/telephony/CellLocation;

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Landroid/telephony/TelephonyManager;[I)V
    .locals 5
    .param p0    # Landroid/telephony/TelephonyManager;
        .annotation build Lorg/eclipse/jdt/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Lorg/eclipse/jdt/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x5

    const/4 v4, 0x0

    .line 303
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 309
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, p1, v1

    .line 314
    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, p1, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 324
    :goto_0
    return-void

    .line 317
    :catch_0
    move-exception v0

    .line 318
    const-string v1, "Cells"

    const-string v2, "getMccMnc: "

    invoke-static {v1, v2, v0}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    :cond_0
    :goto_1
    invoke-static {p1, v4}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    .line 319
    :catch_1
    move-exception v0

    .line 320
    const-string v1, "Cells"

    const-string v2, "getMccMnc: "

    invoke-static {v1, v2, v0}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 286
    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(IIIII)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v3, 0xffff

    .line 225
    invoke-static {p0}, Lct/cu;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 226
    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    if-gt p3, v3, :cond_0

    if-ltz p4, :cond_0

    if-gt p4, v3, :cond_0

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    :cond_0
    move v0, v1

    .line 244
    :cond_1
    :goto_0
    return v0

    .line 231
    :cond_2
    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    if-lez p3, :cond_3

    if-lt p3, v3, :cond_4

    :cond_3
    move v0, v1

    .line 232
    goto :goto_0

    .line 235
    :cond_4
    const v2, 0xfffffff

    if-eq p4, v2, :cond_5

    const v2, 0x7fffffff

    if-eq p4, v2, :cond_5

    const v2, 0x3040101

    if-eq p4, v2, :cond_5

    if-eq p4, v3, :cond_5

    if-gtz p4, :cond_6

    :cond_5
    move v0, v1

    .line 239
    goto :goto_0

    .line 242
    :cond_6
    if-eq p4, v3, :cond_7

    if-gtz p4, :cond_1

    :cond_7
    move v0, v1

    .line 243
    goto :goto_0
.end method

.method public static a(ILandroid/telephony/SignalStrength;Landroid/telephony/SignalStrength;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 258
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 268
    :cond_0
    :goto_0
    return v0

    .line 262
    :cond_1
    invoke-static {p0, p1, p2}, Lct/cu;->b(ILandroid/telephony/SignalStrength;Landroid/telephony/SignalStrength;)I

    move-result v2

    .line 263
    invoke-static {p0}, Lct/cu;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 264
    const/4 v3, 0x3

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 265
    :cond_2
    invoke-static {p0}, Lct/cu;->b(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 266
    const/4 v3, 0x6

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 268
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 43
    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    .line 46
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_on"

    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 46
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 52
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_on"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/telephony/CellLocation;Landroid/telephony/CellLocation;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 170
    invoke-static {p0, p1}, Lct/b$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 176
    if-ne v2, v3, :cond_0

    .line 180
    instance-of v2, p0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_2

    .line 181
    check-cast p0, Landroid/telephony/gsm/GsmCellLocation;

    .line 182
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 183
    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v2

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v3

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 184
    :cond_2
    instance-of v2, p0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v2, :cond_0

    .line 185
    check-cast p0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 186
    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 187
    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v2

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v3

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static a(Lct/ch;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 199
    if-nez p0, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 202
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 199
    goto :goto_0

    .line 202
    :cond_1
    iget v0, p0, Lct/ch;->a:I

    iget v1, p0, Lct/ch;->b:I

    iget v2, p0, Lct/ch;->c:I

    iget v3, p0, Lct/ch;->d:I

    iget v4, p0, Lct/ch;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lct/cu;->a(IIIII)Z

    move-result v0

    goto :goto_1
.end method

.method private static b(ILandroid/telephony/SignalStrength;Landroid/telephony/SignalStrength;)I
    .locals 2

    .prologue
    .line 274
    :try_start_0
    invoke-static {p0}, Lct/cu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v1

    sub-int/2addr v0, v1

    .line 282
    :goto_0
    return v0

    .line 276
    :cond_0
    invoke-static {p0}, Lct/cu;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getCdmaDbm()I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 282
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lct/bj;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lct/bj;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p0}, Lct/bj;->a()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 123
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 124
    :catch_0
    move-exception v0

    .line 126
    const-string v1, "Cells"

    const-string v2, "cannot get NeighboringCellInfo"

    invoke-static {v1, v2, v0}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/telephony/CellLocation;)Z
    .locals 1

    .prologue
    .line 152
    :try_start_0
    check-cast p0, Landroid/telephony/gsm/GsmCellLocation;

    .line 153
    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 154
    const/4 v0, 0x1

    .line 159
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
