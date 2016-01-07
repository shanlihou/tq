.class public Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "NewNearbyMyTab"

.field public static final a:Ljava/util/HashMap;

.field public static final a:[I

.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "NewNearbyMyTab.nbr"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a:Ljava/util/HashMap;

    .line 51
    new-instance v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;

    invoke-direct {v0}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;-><init>()V

    .line 52
    const-string v1, "100510.100511"

    iput-object v1, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;->path:Ljava/lang/String;

    .line 55
    const v1, 0x1889f

    iput v1, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;->pathId:I

    .line 57
    sget-object v1, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a:Ljava/util/HashMap;

    const/16 v2, 0x2711

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;

    invoke-direct {v0}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;-><init>()V

    .line 60
    const-string v1, "100510.100514"

    iput-object v1, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;->path:Ljava/lang/String;

    .line 63
    const v1, 0x188a2

    iput v1, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;->pathId:I

    .line 65
    sget-object v1, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a:Ljava/util/HashMap;

    const/16 v2, 0x2712

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;

    invoke-direct {v0}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;-><init>()V

    .line 68
    const-string v1, "100510.100520"

    iput-object v1, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;->path:Ljava/lang/String;

    .line 71
    const v1, 0x188a8

    iput v1, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;->pathId:I

    .line 72
    const-string v1, "0X80049F3"

    iput-object v1, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;->actionName:Ljava/lang/String;

    .line 73
    sget-object v1, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a:Ljava/util/HashMap;

    const/16 v2, 0x2713

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;

    invoke-direct {v0}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;-><init>()V

    .line 76
    const-string v1, "100510.100521"

    iput-object v1, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;->path:Ljava/lang/String;

    .line 79
    const v1, 0x188a9

    iput v1, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;->pathId:I

    .line 81
    sget-object v1, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a:Ljava/util/HashMap;

    const/16 v2, 0x2714

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;

    invoke-direct {v0}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;-><init>()V

    .line 84
    const-string v1, "100510.100517"

    iput-object v1, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;->path:Ljava/lang/String;

    .line 87
    const v1, 0x188a5

    iput v1, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;->pathId:I

    .line 89
    sget-object v1, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a:Ljava/util/HashMap;

    const/16 v2, 0x2715

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;

    invoke-direct {v0}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;-><init>()V

    .line 92
    const-string v1, "100510.100513"

    iput-object v1, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;->path:Ljava/lang/String;

    .line 95
    const v1, 0x188a1

    iput v1, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;->pathId:I

    .line 97
    sget-object v1, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a:Ljava/util/HashMap;

    const/16 v2, 0x2716

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "100510.100511"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "100510.100513"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "100510.100514"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "100510.100519"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "100510.100521"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "100510.100520"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "100510.100516"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "100510.100517"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a:[Ljava/lang/String;

    .line 129
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1889f
        0x188a2
        0x188a7
        0x188a9
        0x188a8
        0x188a5
        0x188a1
        0x188a4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;Landroid/view/ViewGroup;)I
    .locals 5

    .prologue
    .line 419
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 420
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 421
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 422
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 424
    sget v1, Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;->a:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    div-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float/2addr v0, v1

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/util/DisplayUtil;->b(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)I
    .locals 4

    .prologue
    .line 434
    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 435
    const/4 v0, -0x1

    .line 436
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 437
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 442
    :cond_0
    if-nez v0, :cond_1

    .line 443
    const/16 v0, 0xb

    .line 447
    :goto_0
    return v0

    .line 445
    :cond_1
    const/4 v0, 0x7

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;I)I
    .locals 8

    .prologue
    const/16 v0, 0xd4

    const/4 v2, 0x1

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 271
    if-nez p0, :cond_0

    .line 317
    :goto_0
    return v1

    .line 275
    :cond_0
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 313
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 314
    const-string v2, "NewNearbyMyTab"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUnCountByPathID|pathId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " unreadCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    :cond_2
    if-lez v0, :cond_3

    :goto_2
    move v1, v0

    goto :goto_0

    .line 277
    :sswitch_0
    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 278
    if-eqz v0, :cond_6

    .line 279
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DateEventManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DateEventManager;->a(Z)I

    move-result v0

    .line 281
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 282
    const-string v3, "NearbyMineHelper"

    const-string v4, "getUnCountByPathIDNearby"

    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "dating"

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v7, v3, v4, v5}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 287
    :sswitch_1
    const/16 v0, 0xd3

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    .line 288
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 289
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Z)I

    move-result v0

    .line 291
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 292
    const-string v3, "NearbyMineHelper"

    const-string v4, "getUnCountByPathIDNearby"

    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "freshnews"

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v7, v3, v4, v5}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 297
    :sswitch_2
    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 298
    if-eqz v0, :cond_4

    .line 300
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/RankEventManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/RankEventManager;->a(Z)I

    move-result v0

    if-lez v0, :cond_4

    move v0, v2

    .line 304
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 305
    const-string v3, "NearbyMineHelper"

    const-string v4, "getUnCountByPathIDNearby"

    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "ranking"

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v7, v3, v4, v5}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 317
    goto/16 :goto_2

    :cond_4
    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_3

    .line 275
    :sswitch_data_0
    .sparse-switch
        0x1889f -> :sswitch_0
        0x188a5 -> :sswitch_2
        0x188a7 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;I)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 321
    if-nez p0, :cond_0

    .line 357
    :goto_0
    return v2

    .line 326
    :cond_0
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 353
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 354
    const-string v1, "NewNearbyMyTab"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUnCountByPathID|pathId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " unreadCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v2, v0

    .line 357
    goto :goto_0

    .line 328
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v3, "unread_count_date"

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 330
    const-string v3, "NearbyMineHelper"

    const-string v4, "getUnCountByPathIDMain"

    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "dating"

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v7, v3, v4, v5}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 335
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v3, "unread_count_freshnews"

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 337
    const-string v3, "NearbyMineHelper"

    const-string v4, "getUnCountByPathIDMain"

    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "freshnews"

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v7, v3, v4, v5}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 342
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v3, "unread_count_rank"

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 343
    if-lez v0, :cond_3

    move v0, v1

    .line 344
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 345
    const-string v3, "NearbyMineHelper"

    const-string v4, "getUnCountByPathIDMain"

    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "ranking"

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v7, v3, v4, v5}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 343
    goto :goto_2

    .line 326
    :sswitch_data_0
    .sparse-switch
        0x1889f -> :sswitch_0
        0x188a5 -> :sswitch_2
        0x188a7 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;)Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 157
    if-nez p0, :cond_0

    .line 170
    :goto_0
    return-object v0

    .line 162
    :cond_0
    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "NewNearbyMyTab.nbr"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;[Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 164
    if-eqz v2, :cond_1

    array-length v3, v2

    array-length v1, v1

    if-ne v3, v1, :cond_1

    .line 165
    aget-object v0, v2, v4

    check-cast v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    .line 168
    :cond_1
    const-string v1, "Q.nearby"

    const-string v2, "readNearbyMyTabCardFromLocal"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 1

    .prologue
    .line 361
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a(IILjava/lang/String;Ljava/lang/String;I)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;I)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 364
    new-instance v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-direct {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;-><init>()V

    .line 365
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 366
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 367
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 368
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 369
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->appset:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 371
    if-eq p0, v2, :cond_1

    .line 372
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->uiAppId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 373
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 374
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 375
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->appset:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 376
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->mission_level:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 378
    new-instance v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    invoke-direct {v1}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;-><init>()V

    .line 379
    new-instance v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v2}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 380
    iget-object v3, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 381
    iget-object v3, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, "-1"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 382
    iget-object v3, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 383
    iget-object v3, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 385
    new-instance v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v2}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 386
    iget-object v3, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, p0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 387
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 388
    iget-object v3, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, p3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 390
    :cond_0
    iget-object v3, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, "{\'cn\':\'#FF0000\'}"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 391
    iget-object v3, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->tab_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-virtual {v3, v2}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 392
    iget-object v3, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 394
    iget-object v2, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 396
    :cond_1
    return-object v0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;Ljava/lang/String;Z)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 3

    .prologue
    .line 400
    if-nez p0, :cond_0

    .line 401
    new-instance v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-direct {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;-><init>()V

    .line 410
    :goto_0
    return-object v0

    .line 403
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    .line 404
    if-eqz p5, :cond_1

    instance-of v0, p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 405
    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 406
    if-eqz v0, :cond_1

    .line 407
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Z)I

    :cond_1
    move-object v0, v1

    .line 410
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x1889e

    .line 456
    .line 457
    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 458
    iget-boolean v2, v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 474
    :goto_0
    return-object v0

    .line 461
    :cond_1
    const/4 v2, 0x0

    .line 462
    const v3, 0x188a7

    invoke-static {p0, v3}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)I

    move-result v3

    add-int/2addr v2, v3

    .line 463
    const v3, 0x1889f

    invoke-static {p0, v3}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)I

    move-result v3

    add-int/2addr v2, v3

    .line 464
    const v3, 0x188a5

    invoke-static {p0, v3}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)I

    move-result v3

    add-int/2addr v2, v3

    .line 466
    if-lez v2, :cond_2

    .line 467
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(ILjava/lang/String;I)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    goto :goto_0

    .line 471
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    .line 472
    invoke-static {p0}, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;[Ljava/lang/Object;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 16

    .prologue
    .line 196
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 197
    :cond_0
    const/4 v1, 0x0

    .line 259
    :cond_1
    :goto_0
    return-object v1

    .line 200
    :cond_2
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 201
    const/4 v1, 0x1

    aget-object v4, p1, v1

    check-cast v4, Ljava/lang/String;

    .line 203
    const/16 v1, 0x23

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    const-string v7, ""

    .line 207
    const/4 v5, 0x0

    .line 209
    const/4 v2, 0x0

    move v8, v2

    :goto_1
    sget-object v2, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v8, v2, :cond_8

    .line 210
    sget-object v2, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a:[Ljava/lang/String;

    aget-object v2, v2, v8

    sget-object v10, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a:[Ljava/lang/String;

    aget-object v10, v10, v8

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 211
    sget-object v2, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a:[Ljava/lang/String;

    aget-object v2, v2, v8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v11

    .line 214
    const/4 v2, 0x0

    .line 215
    iget-object v12, v11, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    if-eqz v12, :cond_3

    iget-object v12, v11, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v12, v12, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v12, :cond_3

    .line 216
    iget-object v12, v11, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v12, v12, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v12

    .line 217
    if-eqz v12, :cond_3

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x2

    if-lt v13, v14, :cond_3

    .line 218
    const/4 v2, 0x1

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    iget-object v2, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 222
    :cond_3
    const/4 v12, 0x4

    if-ne v2, v12, :cond_6

    iget-object v12, v11, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v12

    if-eqz v12, :cond_6

    .line 223
    const/4 v6, 0x1

    .line 225
    :try_start_0
    iget-object v2, v11, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v2, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    iget-object v2, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 226
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 227
    const-string v7, "NewNearbyMyTab"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "buildRedTouchAppInfo| pathId="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " redTouchType=RED_TOUCH_TEXT text="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v11, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    move v15, v5

    move-object v5, v2

    move v2, v15

    .line 209
    :goto_2
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move-object v7, v5

    move v5, v2

    goto/16 :goto_1

    .line 229
    :catch_0
    move-exception v7

    .line 230
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 231
    const-string v10, "NewNearbyMyTab"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "buildRedTouchAppInfo| exception="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v11, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v15, v5

    move-object v5, v2

    move v2, v15

    .line 233
    goto :goto_2

    .line 234
    :cond_6
    if-nez v2, :cond_e

    iget-object v2, v11, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    if-eqz v2, :cond_e

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 236
    const-string v2, "NewNearbyMyTab"

    const/4 v5, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "buildRedTouchAppInfo| pathId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " redTouchType=RED_TOUCH_RED_POINT text="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v5, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_7
    const/4 v2, 0x1

    move-object v5, v7

    goto :goto_2

    .line 242
    :cond_8
    if-eqz v6, :cond_a

    .line 243
    const/4 v2, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;Ljava/lang/String;Z)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    .line 255
    :cond_9
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 256
    const-string v3, "NewNearbyMyTab"

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "buildRedTouchAppInfo| path="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " redTouchType="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v1, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " count="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " text="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 244
    :cond_a
    if-eqz v5, :cond_b

    .line 245
    const/4 v2, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;Ljava/lang/String;Z)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    goto :goto_4

    .line 247
    :cond_b
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    .line 248
    if-eqz v1, :cond_c

    iget-object v2, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_9

    .line 249
    :cond_c
    const/4 v2, -0x1

    const-string v5, ""

    const/4 v6, 0x1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;Ljava/lang/String;Z)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    goto :goto_4

    .line 256
    :cond_d
    const-string v2, "-1"

    goto :goto_5

    .line 229
    :catch_1
    move-exception v2

    move-object v15, v2

    move-object v2, v7

    move-object v7, v15

    goto/16 :goto_3

    :cond_e
    move v2, v5

    move-object v5, v7

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 144
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    const-string v0, "Q.nearby"

    const-string v1, "storeNearbyMyTabCard"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NewNearbyMyTab.nbr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;IZ)V
    .locals 2

    .prologue
    .line 177
    if-nez p0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b()Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_2

    .line 182
    iput p1, v1, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->newLikeNum:I

    .line 183
    invoke-static {p0, v1}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;)V

    .line 185
    :cond_2
    if-eqz p2, :cond_0

    .line 186
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyHandler;

    .line 187
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/NearbyHandler;->a(Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;)V

    goto :goto_0
.end method
