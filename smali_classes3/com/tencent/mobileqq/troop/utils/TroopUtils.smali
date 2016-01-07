.class public Lcom/tencent/mobileqq/troop/utils/TroopUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x400000

.field public static final a:J = 0xf731400L

.field public static final a:Ljava/lang/String; = "vistor_type"

.field protected static a:Ljava/util/HashSet; = null

.field private static a:Z = false

.field public static final b:I = 0x0

.field public static final b:Ljava/lang/String; = "TroopUtils"

.field public static final c:I = 0x1

.field public static final c:Ljava/lang/String; = "bid = ?"

.field public static final d:I = 0x1

.field protected static d:Ljava/lang/String; = null

.field public static final e:I = 0x2

.field protected static e:Ljava/lang/String; = null

.field public static final f:Ljava/lang/String; = "TroopContactsGrayConfig"

.field public static final g:Ljava/lang/String; = "http://qinfo.clt.qq.com/cgi-bin/qun_office/set_group_officemode"

.field public static final h:Ljava/lang/String; = "http://qinfo.clt.qq.com/cgi-bin/qun_office/get_group_officemode"

.field public static final i:Ljava/lang/String; = "getTroopContactsmode_onetime"

.field public static final j:Ljava/lang/String; = "showbluetipsofmodifytroopmembercard_"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 63
    const-string v0, "http://qqweb.qq.com/m/qunopen/appstore/index.html?_wv=1031&_bid=2195&gc="

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->d:Ljava/lang/String;

    .line 64
    const-string v0, "http://qqweb.qq.com/m/qunactivity/index.html?_wv=3&_bid=244&from=aio&groupuin="

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->e:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a:Ljava/util/HashSet;

    .line 70
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 371
    sparse-switch p0, :sswitch_data_0

    .line 380
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 378
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 371
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 342
    const/4 v0, 0x0

    .line 344
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 345
    const-string v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 346
    packed-switch v1, :pswitch_data_0

    .line 360
    :goto_0
    :pswitch_0
    return v0

    .line 348
    :pswitch_1
    const/16 v0, 0x5a

    .line 349
    goto :goto_0

    .line 351
    :pswitch_2
    const/16 v0, 0xb4

    .line 352
    goto :goto_0

    .line 354
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 357
    :catch_0
    move-exception v1

    .line 358
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 346
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 296
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 297
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 298
    invoke-static {p0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 300
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 301
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 303
    mul-int v0, v3, v2

    mul-int/lit8 v4, v0, 0x4

    .line 304
    if-le v3, v2, :cond_3

    move v0, v2

    .line 305
    :goto_0
    const/high16 v6, 0x400000

    if-le v4, v6, :cond_0

    .line 306
    int-to-double v6, v4

    const-wide/high16 v8, 0x4150000000000000L    # 4194304.0

    div-double/2addr v6, v8

    .line 307
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 308
    int-to-double v8, v0

    div-double v6, v8, v6

    double-to-int v0, v6

    :cond_0
    move v4, v3

    move v3, v2

    move v2, v1

    .line 311
    :goto_1
    if-le v4, v0, :cond_2

    if-le v3, v0, :cond_2

    .line 312
    int-to-float v6, v4

    int-to-float v7, v0

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 313
    int-to-float v7, v3

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 314
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 315
    const/4 v7, 0x2

    if-lt v6, v7, :cond_7

    .line 316
    div-int/lit8 v3, v3, 0x2

    .line 317
    div-int/lit8 v4, v4, 0x2

    .line 318
    if-lt v3, v0, :cond_1

    if-ge v4, v0, :cond_4

    .line 319
    :cond_1
    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 331
    :cond_2
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 332
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-lt v0, v1, :cond_8

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_3
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 333
    return-object v5

    :cond_3
    move v0, v3

    .line 304
    goto :goto_0

    .line 321
    :cond_4
    if-eq v3, v0, :cond_5

    if-ne v4, v0, :cond_6

    .line 322
    :cond_5
    mul-int/lit8 v0, v2, 0x2

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_2

    .line 325
    :cond_6
    mul-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 327
    :cond_7
    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_2

    :cond_8
    move v0, v1

    .line 332
    goto :goto_3
.end method

.method public static a(ILNearbyGroup/GroupInfo;IZ)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 115
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 117
    const-string v1, "troop_info_from"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 118
    const-string v1, "troop_uin"

    iget-wide v2, p1, LNearbyGroup/GroupInfo;->lCode:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v1, "troop_code"

    iget-wide v2, p1, LNearbyGroup/GroupInfo;->lUin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v1, "troop_info_name"

    iget-object v2, p1, LNearbyGroup/GroupInfo;->strName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v1, "troop_info_faceid"

    iget v2, p1, LNearbyGroup/GroupInfo;->iFaceId:I

    int-to-short v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 122
    const-string v1, "troop_info_fingermemo"

    iget-object v2, p1, LNearbyGroup/GroupInfo;->strIntro:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v1, "troop_info_loca"

    iget-object v2, p1, LNearbyGroup/GroupInfo;->strLocation:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v1, "troop_info_is_member"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    const-string v1, "TROOP_INFO_FLAG_EXT"

    iget-wide v2, p1, LNearbyGroup/GroupInfo;->dwGroupFlagExt:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 126
    const-string v1, "TROOP_INFO_AUTH_TYPE"

    iget-wide v2, p1, LNearbyGroup/GroupInfo;->dwCertType:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 127
    const-string v1, "TROOP_INFO_MEMBER_NUM"

    iget v2, p1, LNearbyGroup/GroupInfo;->iMemberCnt:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128
    const-string v1, "TROOP_INFO_TROOP_GRADE"

    iget-wide v2, p1, LNearbyGroup/GroupInfo;->dwGroupActiveGrade:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 129
    const-string v1, "troop_info_from_ex"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 131
    return-object v0
.end method

.method public static a(ILcom/tencent/mobileqq/data/NearbyRecommendTroop;I)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 262
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 264
    const-string v1, "troop_info_from"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 265
    const-string v1, "troop_uin"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/NearbyRecommendTroop;->uin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v1, "troop_info_name"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/NearbyRecommendTroop;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string v1, "TROOP_INFO_MEMBER_NUM"

    iget v2, p1, Lcom/tencent/mobileqq/data/NearbyRecommendTroop;->memberNum:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 268
    const-string v1, "troop_info_fingermemo"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/NearbyRecommendTroop;->intro:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v1, "troop_info_from_ex"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 271
    return-object v0
.end method

.method public static a(ILcom/tencent/mobileqq/data/RecommendTroopInfo;I)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 232
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 234
    const-string v1, "troop_info_from"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 235
    const-string v1, "troop_uin"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->uin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v1, "troop_code"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->code:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v1, "troop_info_name"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v1, "troop_info_opt"

    iget-short v2, p1, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->option:S

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 239
    const-string v1, "troop_info_owner"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->ownerUin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v1, "troop_info_classext"

    iget v2, p1, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->classId:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 241
    const-string v1, "troop_info_faceid"

    iget v2, p1, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->faceId:I

    int-to-short v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 242
    const-string v1, "troop_info_fingermemo"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->fingerMemo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v1, "troop_info_loca"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->location:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v1, "troop_info_is_member"

    iget-boolean v2, p1, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->isTroopIn:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 245
    const-string v1, "TROOP_INFO_FLAG_EXT"

    iget v2, p1, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->flagExt:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 246
    const-string v1, "TROOP_INFO_AUTH_TYPE"

    iget v2, p1, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->authType:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 247
    const-string v1, "TROOP_INFO_MEMBER_NUM"

    iget v2, p1, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->curMemberNum:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 248
    const-string v1, "TROOP_INFO_TROOP_GRADE"

    iget v2, p1, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->hotDegree:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 249
    const-string v1, "troop_info_from_ex"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 251
    return-object v0
.end method

.method public static a(ILcom/tencent/mobileqq/data/TroopInfo;IZLjava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 172
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 174
    const-string v1, "troop_info_from"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    const-string v1, "troop_uin"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v1, "troop_code"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v1, "troop_info_name"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v1, "troop_info_opt"

    iget-short v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 179
    const-string v1, "troop_info_owner"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v1, "troop_info_admi"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v1, "troop_info_classext"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 182
    const-string v1, "troop_info_faceid"

    iget-short v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopface:S

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 183
    const-string v1, "troop_info_fingermemo"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->fingertroopmemo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v1, "troop_info_loca"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->strLocation:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v1, "troop_info_is_member"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    const-string v1, "param_return_addr"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v1, "TROOP_INFO_FLAG_EXT"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 188
    const-string v1, "TROOP_INFO_AUTH_TYPE"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwAuthGroupType:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 189
    const-string v1, "TROOP_INFO_MEMBER_NUM"

    iget v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 190
    const-string v1, "TROOP_INFO_TROOP_GRADE"

    iget v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->nTroopGrade:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 191
    const-string v1, "troop_info_from_ex"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 193
    return-object v0
.end method

.method public static a(ILtencent/im/kqq/searchgroup/SearchGroup$GroupInfo;I)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 142
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 144
    const-string v1, "troop_info_from"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 145
    const-string v1, "troop_uin"

    iget-object v2, p1, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupCode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v1, "troop_code"

    iget-object v2, p1, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupUin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v1, "troop_info_name"

    iget-object v2, p1, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->sGroupName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v1, "troop_info_opt"

    invoke-static {p1}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a(Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 149
    const-string v1, "troop_info_owner"

    iget-object v2, p1, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupOwnerId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v1, "troop_info_classext"

    iget-object v2, p1, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupClass:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 151
    const-string v1, "troop_info_faceid"

    iget-object v2, p1, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupFaceId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 152
    const-string v1, "troop_info_fingermemo"

    iget-object v2, p1, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->sGroupFingerMem:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v1, "troop_info_loca"

    iget-object v2, p1, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->sGroupLocation:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v1, "troop_info_is_member"

    iget-object v2, p1, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->bGroupIn:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    const-string v1, "TROOP_INFO_FLAG_EXT"

    iget-object v2, p1, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupFlagExt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 156
    const-string v1, "TROOP_INFO_AUTH_TYPE"

    iget-object v2, p1, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwAuthGroupType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 157
    const-string v1, "TROOP_INFO_MEMBER_NUM"

    iget-object v2, p1, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwCurMemberNum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 158
    const-string v1, "TROOP_INFO_TROOP_GRADE"

    iget-object v2, p1, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupHotDegree:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 159
    const-string v1, "troop_info_from_ex"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 161
    return-object v0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 465
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 466
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 467
    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ltencent/mobileim/structmsg/structmsg$StructMsg;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 386
    const-string v1, "%req_uin%"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 387
    iget-object v1, p0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->req_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 388
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v0

    .line 418
    :cond_0
    :goto_0
    return-object p1

    .line 391
    :cond_1
    const-string v2, "%req_uin%"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 394
    :cond_2
    const-string v1, "%action_uin%"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 395
    iget-object v1, p0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object p1, v0

    .line 397
    goto :goto_0

    .line 399
    :cond_3
    const-string v2, "%action_uin%"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 402
    :cond_4
    const-string v1, "%actor_uin%"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 403
    iget-object v1, p0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actor_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 404
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object p1, v0

    .line 405
    goto :goto_0

    .line 407
    :cond_5
    const-string v2, "%actor_uin%"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 410
    :cond_6
    const-string v1, "%group_name%"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 411
    iget-object v1, p0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 412
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object p1, v0

    .line 413
    goto :goto_0

    .line 415
    :cond_7
    const-string v0, "%group_name%"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a()V
    .locals 6

    .prologue
    .line 579
    sget-object v3, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a:Ljava/util/HashSet;

    monitor-enter v3

    .line 580
    :try_start_0
    sget-boolean v0, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a:Z

    if-nez v0, :cond_1

    .line 582
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a:Z

    .line 586
    :goto_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "TroopContactsGrayConfig"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 587
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-lez v1, :cond_3

    .line 588
    const/4 v2, 0x0

    .line 590
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 591
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v0

    .line 592
    new-array v0, v0, [B

    .line 593
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 594
    new-instance v2, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 596
    if-eqz v2, :cond_2

    .line 597
    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 598
    const/4 v0, 0x0

    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 599
    sget-object v4, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a:Ljava/util/HashSet;

    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 600
    sget-object v4, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a:Ljava/util/HashSet;

    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 598
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 584
    :cond_1
    :try_start_3
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto :goto_0

    .line 616
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 608
    :cond_2
    if-eqz v1, :cond_3

    .line 610
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 616
    :cond_3
    :goto_2
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 617
    return-void

    .line 605
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 606
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 608
    if-eqz v1, :cond_3

    .line 610
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 611
    :catch_1
    move-exception v0

    goto :goto_2

    .line 608
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_4

    .line 610
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 612
    :cond_4
    :goto_5
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 611
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_5

    .line 608
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 605
    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 3

    .prologue
    .line 207
    if-eqz p0, :cond_1

    .line 209
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 211
    const-string v1, "vistor_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 213
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 215
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :cond_1
    :goto_0
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    const-string v1, "TroopUtils"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;ILcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x1

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 488
    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 489
    const-string v1, ""

    .line 490
    if-eqz v0, :cond_5

    .line 492
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 493
    const-string v3, "version"

    const-string v4, "6.1.0"

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    const-string v3, "platform"

    const-string v4, "android"

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    const-string v3, "mType"

    const-string v4, "qb_other"

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    const-string v3, "gc"

    invoke-virtual {v5, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const-string v3, "bkn"

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    const-string v3, "src"

    const-string v4, "1"

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    const-string v3, "Cookie"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uin=o"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ";skey="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 502
    const-string v0, "BUNDLE"

    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    const-string v0, "CONTEXT"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    if-ne p1, v7, :cond_1

    .line 505
    if-nez p3, :cond_4

    .line 506
    const-string v0, "mode"

    const-string v1, "0"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :cond_0
    :goto_0
    const-string v1, "http://qinfo.clt.qq.com/cgi-bin/qun_office/set_group_officemode"

    .line 513
    :cond_1
    if-nez p1, :cond_2

    .line 514
    const-string v1, "http://qinfo.clt.qq.com/cgi-bin/qun_office/get_group_officemode"

    .line 517
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask2;

    const-string v2, ""

    move-object v3, p4

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;ILandroid/os/Bundle;)V

    .line 519
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask2;->a(Ljava/util/HashMap;)V

    .line 525
    :cond_3
    :goto_1
    return-void

    .line 507
    :cond_4
    if-ne p3, v7, :cond_0

    .line 508
    const-string v0, "mode"

    const-string v1, "1"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 521
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 522
    const-string v0, "TroopUtils"

    const-string v1, "httpGet skey is null!!!!!!!!!!!!!!!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 429
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 430
    const/4 v1, 0x0

    .line 431
    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;

    .line 432
    if-eqz v0, :cond_1

    .line 433
    const v3, 0x41dae340

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a(I)Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 435
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->url:Ljava/lang/String;

    const-string v1, "$GCODE$"

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 438
    :goto_0
    if-nez v0, :cond_0

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    :cond_0
    const-string v1, "url"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    const/16 v0, 0x2ee1

    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 444
    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    const-string v4, "Grp_app"

    const-string v5, "Clk_grpapp"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    move-object v8, p2

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 452
    const-string v0, "troop_uin"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 453
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 455
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 457
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 459
    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    const-string v4, "Grp_app"

    const-string v5, "Clk_grpapp"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 714
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showbluetipsofmodifytroopmembercard_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 716
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showbluetipsofmodifytroopmembercard_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 717
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;)V
    .locals 0

    .prologue
    .line 275
    if-eqz p4, :cond_0

    .line 276
    invoke-virtual {p4, p3, p2, p0, p1}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;)V
    .locals 6

    .prologue
    .line 283
    if-eqz p5, :cond_0

    move-object v0, p5

    move-object v1, p3

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    .line 284
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 287
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    if-eqz p0, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move v0, v1

    .line 96
    :goto_0
    return v0

    .line 93
    :cond_1
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 630
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 634
    if-eqz v0, :cond_5

    .line 635
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 636
    if-eqz v0, :cond_5

    .line 637
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwOfficeMode:J

    .line 638
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    .line 642
    :goto_0
    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    .line 675
    :goto_1
    return v0

    .line 646
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 647
    goto :goto_1

    .line 651
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showbluetipsofmodifytroopmembercard_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 652
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showbluetipsofmodifytroopmembercard_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 653
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 654
    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 656
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 657
    const-string v0, "TroopUtils"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NeedshowBlueTipsOfSelfTroopCard() timeDiff:  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 659
    :cond_2
    const-wide/32 v4, 0xf731400

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    move v0, v1

    .line 660
    goto :goto_1

    .line 663
    :cond_3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 664
    const v2, 0x11940

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v2, 0xa8c1

    rem-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x7080

    .line 666
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 667
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 668
    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 669
    const/16 v5, 0xd

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 671
    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit8 v4, v4, 0x3c

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    if-ge v2, v0, :cond_4

    move v0, v1

    .line 672
    goto/16 :goto_1

    .line 674
    :cond_4
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_5
    move-wide v2, v4

    move-wide v6, v4

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 530
    sget-object v4, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a:Ljava/util/HashSet;

    monitor-enter v4

    .line 531
    :try_start_0
    sget-boolean v1, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a:Z

    if-nez v1, :cond_2

    .line 532
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a:Z

    .line 534
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "TroopContactsGrayConfig"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 535
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_2

    .line 536
    const/4 v3, 0x0

    .line 538
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 539
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v1

    .line 540
    new-array v1, v1, [B

    .line 541
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 542
    new-instance v3, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v3, v1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 544
    if-eqz v3, :cond_1

    .line 545
    const-string v1, ";"

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 546
    const/4 v1, 0x0

    :goto_0
    array-length v5, v3

    if-ge v1, v5, :cond_1

    .line 547
    sget-object v5, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a:Ljava/util/HashSet;

    aget-object v6, v3, v1

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 548
    sget-object v5, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a:Ljava/util/HashSet;

    aget-object v6, v3, v1

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 546
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 556
    :cond_1
    if-eqz v2, :cond_2

    .line 558
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 566
    :cond_2
    :goto_1
    :try_start_4
    sget-object v1, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a:Ljava/util/HashSet;

    const-string v2, "all"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 567
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 572
    :goto_2
    return v0

    .line 553
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 554
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 556
    if-eqz v2, :cond_2

    .line 558
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 559
    :catch_1
    move-exception v1

    goto :goto_1

    .line 556
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_3

    .line 558
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 560
    :cond_3
    :goto_5
    :try_start_8
    throw v0

    .line 573
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 572
    :cond_4
    :try_start_9
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    .line 559
    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_5

    .line 556
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 553
    :catch_4
    move-exception v1

    goto :goto_3
.end method

.method public static a(Ljava/util/List;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 725
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 679
    invoke-static {}, Lcom/tencent/mobileqq/utils/DBUtils;->a()Lcom/tencent/mobileqq/utils/DBUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p3, p2}, Lcom/tencent/mobileqq/utils/DBUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberCardInfo;

    move-result-object v3

    .line 680
    if-nez v3, :cond_1

    .line 681
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    const-string v0, "TroopUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTroopMemberCardInfo is null "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 710
    :cond_0
    :goto_0
    return v2

    .line 688
    :cond_1
    const-string v0, ""

    .line 689
    invoke-static {p0, p3, p2}, Lcom/tencent/mobileqq/utils/ContactUtils;->g(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 690
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-gtz v0, :cond_9

    move v0, v1

    .line 695
    :goto_1
    iget-object v4, v3, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->tel:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->tel:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    if-gtz v4, :cond_3

    .line 696
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 698
    :cond_3
    iget-object v4, v3, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->email:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->email:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    if-gtz v4, :cond_5

    .line 699
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 701
    :cond_5
    iget-object v4, v3, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->job:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v3, v3, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->job:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    if-gtz v3, :cond_7

    .line 702
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 704
    :cond_7
    if-lt v0, v5, :cond_0

    .line 707
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 708
    const-string v0, "TroopUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NeedshowBlueTipsOfSelfTroopCard is true  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v2, v1

    .line 710
    goto :goto_0

    :cond_9
    move v0, v2

    goto :goto_1
.end method
