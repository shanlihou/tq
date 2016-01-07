.class public Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static a:Ljava/lang/String; = null

.field public static final b:I = 0x2

.field public static b:Ljava/lang/String; = null

.field public static final c:I = 0x3

.field public static final d:I = 0x3

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x0

.field public static final h:I = 0x3

.field static i:I

.field public static j:I

.field public static k:I


# instance fields
.field public a:J

.field private a:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1427
    sput v1, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->i:I

    .line 1428
    sput v1, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->j:I

    .line 1429
    sput v1, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1215
    sparse-switch p0, :sswitch_data_0

    .line 1225
    :goto_0
    :sswitch_0
    return v0

    .line 1219
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1221
    :sswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 1215
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 808
    .line 809
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 810
    const/4 v0, 0x0

    .line 815
    :goto_0
    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Ljava/lang/String;)Z

    move-result v2

    .line 816
    if-eqz v2, :cond_1

    .line 820
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 812
    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1
.end method

.method public static a()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/16 v6, 0xa

    .line 460
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 461
    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->bg:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    const-string v0, "IMG"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 465
    if-ge v0, v6, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 467
    if-ge v0, v6, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 469
    if-ge v0, v6, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 471
    if-ge v0, v6, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 473
    if-ge v0, v6, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".jpg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 492
    :goto_5
    return-object v0

    .line 465
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 467
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 469
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 471
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 473
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    .line 478
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 479
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move v0, v1

    .line 480
    :goto_6
    const v1, 0x7fffffff

    if-ge v0, v1, :cond_6

    .line 481
    const/16 v1, 0x28

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 484
    const-string v1, ".jpg"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    .line 492
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 489
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 480
    add-int/lit8 v0, v0, 0x1

    goto :goto_6
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 10

    .prologue
    .line 827
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 828
    const-string v1, "PhotoConst.SEND_BUSINESS_TYPE"

    const/16 v2, 0x3ef

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 830
    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-class v1, Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 831
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    move-object v1, v0

    .line 863
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 864
    const-string v0, "PEAK"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enterAlbum() INIT_ACTIVITY_CLASS_NAME="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 865
    :cond_0
    const-string v0, "PhotoConst.HANDLE_DEST_RESULT"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 866
    const/16 v4, 0x14

    .line 867
    const/4 v3, 0x0

    .line 868
    const/4 v2, 0x0

    .line 869
    const/4 v0, -0x1

    .line 872
    if-eqz p3, :cond_f

    .line 873
    const-string v0, "peakconstant.request_code"

    const/4 v2, -0x1

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 874
    const-string v2, "PhotoConst.CURRENT_QUALITY_TYPE"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 875
    const-string v3, "PhotoConst.CURRENT_QUALITY_TYPE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 876
    const-string v2, "PhotoConst.MAXUM_SELECTED_NUM"

    const/16 v3, 0x14

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 877
    const-string v2, "PhotoConst.PHOTOLIST_KEY_FILTER_GIF_VIDEO"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 878
    const-string v2, "filter_photolist_troopalbum_toolbar"

    const/4 v5, 0x0

    invoke-virtual {p3, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 879
    const-string v5, "PhotoConst.SEND_BUSINESS_TYPE"

    const/4 v6, -0x1

    invoke-virtual {p3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 880
    const/16 v6, 0x40f

    if-ne v5, v6, :cond_1

    .line 881
    const-string v5, "PhotoConst.SEND_BUSINESS_TYPE"

    const/16 v6, 0x40f

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 887
    :cond_1
    invoke-static {p3, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    move v9, v0

    move v0, v2

    move v2, v9

    .line 889
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 890
    const-string v5, "PlusPanelUtils"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "enterAlbum  maxNum = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 892
    :cond_2
    iget v5, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v6, 0x251d

    if-ne v5, v6, :cond_3

    .line 893
    const-string v5, "isdevicesupportmultiupload"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 896
    :cond_3
    const-string v5, "PhotoConst.PHOTOLIST_KEY_FILTER_GIF_VIDEO"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 897
    const-string v3, "filter_photolist_troopalbum_toolbar"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 898
    const-string v0, "PhotoConst.MAXUM_SELECTED_NUM"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 899
    const-string v0, "extra_image_sender_tag"

    const-string v3, "sessionInfo.enterAlbum"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 900
    const-string v0, "PhotoConst.IS_RECODE_LAST_ALBUMPATH"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 901
    const-string v0, "album_enter_directly"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 902
    const-string v0, "ALBUM_ID"

    invoke-static {p0}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 903
    const-string v0, "ALBUM_NAME"

    invoke-static {p0}, Lcom/tencent/mobileqq/utils/AlbumUtil;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 904
    const-string v0, "PhotoConst.PHOTO_LIST_SHOW_PREVIEW"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 905
    const-string v0, "uin"

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 906
    const-string v0, "uintype"

    iget v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 907
    const-string v0, "troop_uin"

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 908
    const-string v0, "uinname"

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 910
    const-string v0, "PhotoConst.IS_SHOW_CAMERA"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 911
    instance-of v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v0, :cond_5

    :cond_4
    move-object v0, p0

    .line 912
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 913
    const-string v3, "isBack2Root"

    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->h:Z

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 918
    :cond_5
    const-string v0, "is_anonymous"

    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 920
    const-string v0, "PhotoConst.PHOTOLIST_KEY_SHOW_MEDIA"

    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 922
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "forward_type"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 924
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 925
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 933
    :cond_6
    const/4 v0, -0x1

    if-ne v2, v0, :cond_e

    .line 934
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 939
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 940
    const-string v0, "PEAK"

    const/4 v1, 0x2

    const-string v2, "enterPhotoPicker"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 942
    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/app/Activity;ZZ)V

    .line 944
    sget-object v0, Lcooperation/peak/PeakUtils;->a:Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    if-eqz v0, :cond_8

    .line 945
    sget-object v0, Lcooperation/peak/PeakUtils;->a:Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->b()V

    .line 947
    :cond_8
    return-void

    .line 833
    :cond_9
    instance-of v1, p0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v1, :cond_a

    .line 834
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 835
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 841
    :goto_3
    const-string v1, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 843
    iget v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x251d

    if-ne v1, v2, :cond_d

    .line 844
    instance-of v1, p0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v1, :cond_c

    .line 845
    const-string v1, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 846
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 850
    :goto_4
    sget-object v1, Lcom/tencent/mobileqq/utils/AlbumConstants;->i:Ljava/lang/String;

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 851
    const-string v1, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 852
    const-string v1, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 853
    const-string v1, "PhotoConst.SHOULD_SEND_RAW_PHOTO"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 859
    :goto_5
    const-string v1, "PhotoConst.DEST_VIDEO_ACTIVITY_CLASS_NAME"

    const-class v2, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 860
    const-string v1, "PhotoConst.DEST_VIDEO_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v0

    goto/16 :goto_0

    .line 836
    :cond_a
    instance-of v1, p0, Lcom/dataline/activities/LiteActivity;

    if-eqz v1, :cond_b

    .line 837
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v2, Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 839
    :cond_b
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 848
    :cond_c
    const-string v1, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 855
    :cond_d
    const-string v1, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v2, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 856
    const-string v1, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 857
    const-string v1, "PhotoConst.SHOULD_SEND_RAW_PHOTO"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_5

    .line 936
    :cond_e
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    :cond_f
    move v9, v0

    move v0, v2

    move v2, v9

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 3

    .prologue
    .line 1061
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1062
    const-string v1, "url"

    const-string v2, "http://app.p.qq.com/games/zhuagui/game.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1064
    const-string v1, "uin"

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1065
    const-string v1, "uin_type"

    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1066
    const-string v1, "uin_name"

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1068
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1069
    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    .line 794
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 795
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    const-string v0, "PEAK"

    const/4 v1, 0x2

    const-string v2, "prepareForPicPresend add binder!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 798
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;

    iget v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/pic/PresendPicMgrService;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    new-instance v1, Lcom/tencent/util/BinderWarpper;

    invoke-interface {v0}, Lcom/tencent/mobileqq/pic/IPresendPicMgr;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/util/BinderWarpper;-><init>(Landroid/os/IBinder;)V

    .line 800
    const-string v0, "binder_presendService"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 802
    :cond_1
    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;ILcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 504
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/camera/QavCameraUsage;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    :goto_0
    return-void

    .line 509
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 510
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a1994

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 515
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->bg:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 517
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 521
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a()Ljava/lang/String;

    move-result-object v0

    .line 522
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 523
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "camera_photo_path"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 526
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 527
    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 528
    const-string v1, "android.intent.extra.videoQuality"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 530
    :try_start_0
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 531
    :catch_0
    move-exception v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 533
    const v0, 0x7f0a19ab

    invoke-static {p1, v0, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 641
    invoke-static {p0, p1, v0, v0}, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/util/ArrayList;Landroid/content/Intent;)V

    .line 704
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 957
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->ag()V

    .line 958
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/biz/PoiMapActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "uin"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 960
    const/16 v2, 0x12

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 967
    :goto_0
    return-void

    .line 962
    :catch_0
    move-exception v1

    .line 965
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILjava/lang/String;ZZLandroid/os/Handler$Callback;)V
    .locals 12

    .prologue
    .line 311
    invoke-static {p1}, Lcom/tencent/widget/ActionSheet;->a(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v1

    .line 313
    const v0, 0x7f0a164b

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 314
    const v0, 0x7f0a0b5b

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 315
    const v0, 0x7f0a132c

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 316
    new-instance v0, Lirs;

    invoke-direct {v0, p0}, Lirs;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnDismissListener;)V

    .line 325
    new-instance v0, Lirt;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lirt;-><init>(Lcom/tencent/widget/ActionSheet;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 358
    invoke-virtual {v1}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 359
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004D6C"

    const-string v5, "0X8004D6C"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    .line 975
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-direct {v4, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 977
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 979
    const-wide/16 v2, 0x0

    .line 981
    :try_start_0
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 986
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 987
    const-string v0, "category"

    const/4 v1, 0x6

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 988
    const-string v0, "selectMode"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 989
    const-string v0, "targetUin"

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 990
    const-string v0, "peerType"

    iget v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 991
    const-string v0, "tab_tab_type"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1009
    :goto_1
    invoke-virtual {p1, v4, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1010
    const v0, 0x7f040009

    const v1, 0x7f04000a

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1011
    return-void

    .line 982
    :catch_0
    move-exception v1

    .line 983
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v1, v2

    goto :goto_0

    .line 993
    :cond_0
    const-string v0, "from_aio"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 994
    const/high16 v0, 0x20000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 995
    const-string v0, "selectMode"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 996
    const-string v0, "peerType"

    iget v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 997
    const-string v0, "targetUin"

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 999
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    .line 1000
    const-string v0, "srcDiscGroup"

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 1001
    :cond_1
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_2

    .line 1002
    const-string v0, "srcDiscGroup"

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 1005
    :cond_2
    const-string v0, "srcDiscGroup"

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;I)V
    .locals 14

    .prologue
    .line 1316
    const/16 v1, 0x7b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;

    .line 1317
    const/4 v6, 0x0

    .line 1318
    const/4 v2, 0x0

    .line 1319
    const/4 v3, 0x1

    .line 1320
    const-string v4, ""

    .line 1321
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v5, :cond_b

    .line 1322
    const/4 v2, 0x1

    move v5, v6

    move v13, v2

    move-object v2, v4

    move v4, v13

    .line 1350
    :goto_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1352
    :try_start_0
    const-string v7, "recv_uin"

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1354
    if-lez v5, :cond_0

    .line 1355
    const-string v7, "people_num"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1357
    :cond_0
    const-string v5, "recv_type"

    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1358
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1359
    const-string v4, "session_token"

    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1361
    :cond_1
    const-string v2, "channel"

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1363
    if-eqz v1, :cond_2

    .line 1364
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a()Ljava/lang/String;

    move-result-object v1

    .line 1365
    if-eqz v1, :cond_2

    .line 1366
    const-string v2, "placeholder"

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1373
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1374
    const-string v1, "PlusPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click HongBao:params="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1378
    :cond_3
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1379
    const-string v1, "come_from"

    const/4 v2, 0x2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1381
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1382
    const/4 v1, 0x0

    .line 1383
    if-eqz p3, :cond_7

    .line 1385
    const/4 v1, 0x1

    .line 1386
    :try_start_1
    const-string v2, "hb_theme_id"

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->a:I

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1387
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1388
    const-string v2, "hb_theme_name"

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1390
    :cond_4
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1391
    const-string v2, "hb_theme_img"

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1393
    :cond_5
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->b:Lorg/json/JSONArray;

    if-eqz v2, :cond_6

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->b:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 1394
    const-string v2, "hb_theme_money_array"

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->b:Lorg/json/JSONArray;

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1396
    :cond_6
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->a:Lorg/json/JSONArray;

    if-eqz v2, :cond_7

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->a:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 1397
    const-string v2, "hb_theme_wish_array"

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->a:Lorg/json/JSONArray;

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1404
    :cond_7
    :goto_2
    const-string v2, "theme"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1405
    const-string v1, "theme_config"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1406
    const-string v1, "app_info"

    const-string v2, "appid#1344242394|bargainor_id#1000030201|channel#aio"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1407
    const-string v1, "extra_data"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1408
    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1409
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    .line 1410
    const/16 v1, 0x3b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 1411
    if-eqz v1, :cond_8

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1412
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005B9C"

    const-string v6, "0X8005B9C"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    :cond_8
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3e9

    if-ne v1, v2, :cond_9

    .line 1416
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005B9D"

    const-string v6, "0X8005B9D"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    :cond_9
    if-nez p4, :cond_11

    .line 1420
    const-string v1, "0X8005CAF"

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {p0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 1424
    :cond_a
    :goto_3
    return-void

    .line 1323
    :cond_b
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v7, 0xbb8

    if-ne v5, v7, :cond_c

    .line 1324
    const/4 v5, 0x2

    .line 1325
    const/16 v2, 0x34

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 1326
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)I

    move-result v2

    move-object v13, v4

    move v4, v5

    move v5, v2

    move-object v2, v13

    .line 1327
    goto/16 :goto_0

    :cond_c
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_e

    .line 1328
    const/16 v2, 0x3b

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 1329
    if-eqz v2, :cond_d

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1330
    const/4 v3, 0x6

    .line 1331
    const/4 v2, 0x5

    :goto_4
    move v5, v6

    move v13, v2

    move-object v2, v4

    move v4, v3

    move v3, v13

    .line 1335
    goto/16 :goto_0

    .line 1333
    :cond_d
    const/4 v2, 0x3

    move v13, v3

    move v3, v2

    move v2, v13

    goto :goto_4

    .line 1335
    :cond_e
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_f

    .line 1336
    const/4 v4, 0x4

    .line 1337
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move v5, v6

    goto/16 :goto_0

    .line 1338
    :cond_f
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v7, 0x3ec

    if-ne v5, v7, :cond_10

    .line 1339
    const/4 v4, 0x5

    .line 1340
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move v5, v6

    goto/16 :goto_0

    .line 1341
    :cond_10
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v7, 0x3e9

    if-ne v5, v7, :cond_13

    .line 1342
    const/4 v5, 0x7

    .line 1343
    const/4 v3, 0x5

    .line 1344
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/service/message/MessageCache;->k(Ljava/lang/String;)[B

    move-result-object v2

    .line 1345
    if-eqz v2, :cond_12

    .line 1346
    const/4 v4, 0x2

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/utils/Base64Util;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    move v4, v5

    move v5, v6

    goto/16 :goto_0

    .line 1369
    :catch_0
    move-exception v1

    .line 1370
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 1399
    :catch_1
    move-exception v2

    .line 1401
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 1421
    :cond_11
    const/4 v1, 0x1

    move/from16 v0, p4

    if-ne v0, v1, :cond_a

    .line 1422
    const-string v1, "0X8005FC9"

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {p0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_12
    move-object v2, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_0

    :cond_13
    move v5, v6

    move v13, v2

    move-object v2, v4

    move v4, v13

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 1146
    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "Music_gene"

    const-string v5, "Music_gene_AIO"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1151
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1152
    const-string v1, "http://y.qq.com/m/qzonemusic/mqzsearch.html"

    .line 1153
    const-string v2, "url"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "?touin="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&uintype="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&_wv=1&entry=aio&_bid=203"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1157
    const-string v1, "PlusPanelUtils"

    const/4 v2, 0x2

    const-string v3, "enterQQMusic url is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1168
    :cond_0
    :goto_0
    const-string v1, "hide_left_button"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1169
    const-string v1, "show_right_close_button"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1170
    const-string v1, "finish_animation_up_down"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1171
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1172
    const v0, 0x7f040009

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1173
    return-void

    .line 1160
    :cond_1
    const-string v1, "$FriendUin$"

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1161
    const-string v2, "$CurType$"

    iget v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1162
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1165
    const-string v1, "PlusPanelUtils"

    const/4 v2, 0x2

    const-string v3, "enterQQMusic url is get from file"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/net/Uri;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 2

    .prologue
    .line 540
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/utils/ImageUtil;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 542
    new-instance v1, Liru;

    invoke-direct {v1, p3, p0, p1, v0}, Liru;-><init>(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Liru;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 638
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZLjava/lang/String;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 15

    .prologue
    .line 157
    invoke-static {}, Lcom/tencent/av/utils/VideoActionSheet;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    :goto_0
    return-void

    .line 160
    :cond_0
    const/4 v1, 0x3

    new-array v13, v1, [I

    .line 161
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v13, v1

    .line 162
    const/4 v1, 0x1

    const/4 v2, 0x2

    aput v2, v13, v1

    .line 163
    invoke-static/range {p1 .. p1}, Lcom/tencent/av/utils/VideoActionSheet;->a(Landroid/content/Context;)Lcom/tencent/av/utils/VideoActionSheet;

    move-result-object v14

    .line 164
    const v1, 0x7f0a164a

    invoke-virtual {v14, v1}, Lcom/tencent/av/utils/VideoActionSheet;->c(I)V

    .line 165
    const v1, 0x7f0a1647

    invoke-virtual {v14, v1}, Lcom/tencent/av/utils/VideoActionSheet;->c(I)V

    .line 166
    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    if-eqz v1, :cond_1

    move-object/from16 v1, p5

    .line 167
    check-cast v1, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a()Lcom/tencent/mobileqq/jumplightalk/AIOJumpLightalkConfig;

    move-result-object v7

    .line 168
    if-eqz v7, :cond_1

    .line 170
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v7, Lcom/tencent/mobileqq/jumplightalk/AIOJumpLightalkConfig;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 171
    iget-object v1, v7, Lcom/tencent/mobileqq/jumplightalk/AIOJumpLightalkConfig;->g:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 172
    iget-object v2, v7, Lcom/tencent/mobileqq/jumplightalk/AIOJumpLightalkConfig;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v1, v3}, Lcom/tencent/av/utils/VideoActionSheet;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V

    .line 176
    :goto_1
    const/4 v1, 0x2

    const/4 v2, 0x3

    aput v2, v13, v1

    .line 178
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005B01"

    const-string v6, "0X8005B01"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_1
    const v1, 0x7f0a132c

    invoke-virtual {v14, v1}, Lcom/tencent/av/utils/VideoActionSheet;->d(I)V

    .line 185
    new-instance v1, Lirq;

    invoke-direct {v1, p0, v13}, Lirq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;[I)V

    invoke-virtual {v14, v1}, Lcom/tencent/av/utils/VideoActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnDismissListener;)V

    .line 200
    new-instance v1, Lirr;

    move-object v2, v14

    move-object v3, v13

    move-object/from16 v4, p2

    move-object v5, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lirr;-><init>(Lcom/tencent/av/utils/VideoActionSheet;[ILcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Lcom/tencent/av/utils/VideoActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 302
    invoke-virtual {v14}, Lcom/tencent/av/utils/VideoActionSheet;->show()V

    .line 303
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8004D68"

    const-string v6, "0X8004D68"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 174
    :cond_2
    iget-object v1, v7, Lcom/tencent/mobileqq/jumplightalk/AIOJumpLightalkConfig;->f:Ljava/lang/String;

    invoke-virtual {v14, v1}, Lcom/tencent/av/utils/VideoActionSheet;->c(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 12

    .prologue
    .line 368
    const-string v0, "0"

    .line 369
    if-eqz p3, :cond_0

    .line 370
    const-string v4, "0X80049C5"

    .line 374
    :goto_0
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 400
    const-string v8, "0"

    .line 404
    :goto_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-static/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZLjava/lang/String;Ljava/util/Map;)V

    .line 426
    return-void

    .line 372
    :cond_0
    const-string v4, "0X80049C7"

    goto :goto_0

    .line 376
    :sswitch_0
    const-string v8, "0"

    goto :goto_1

    .line 379
    :sswitch_1
    const-string v8, "1"

    goto :goto_1

    .line 382
    :sswitch_2
    const-string v8, "2"

    goto :goto_1

    .line 385
    :sswitch_3
    const-string v8, "3"

    goto :goto_1

    .line 388
    :sswitch_4
    const-string v8, "4"

    goto :goto_1

    .line 391
    :sswitch_5
    const-string v8, "5"

    goto :goto_1

    .line 394
    :sswitch_6
    const-string v8, "6"

    goto :goto_1

    .line 397
    :sswitch_7
    const-string v8, "7"

    goto :goto_1

    .line 374
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3e8 -> :sswitch_2
        0x3e9 -> :sswitch_4
        0x3ec -> :sswitch_1
        0x3ee -> :sswitch_3
        0x3f2 -> :sswitch_7
        0x3fd -> :sswitch_5
        0x400 -> :sswitch_6
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const v2, 0x7f0a14a7

    const/16 v1, 0xe6

    const/4 v6, 0x0

    .line 1230
    invoke-static {v6}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1232
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0a14a8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lirv;

    invoke-direct {v4}, Lirv;-><init>()V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 1239
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1277
    :cond_0
    :goto_0
    return-void

    .line 1243
    :cond_1
    invoke-static {v6}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1245
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0a14a9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lirw;

    invoke-direct {v4}, Lirw;-><init>()V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 1253
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 1256
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/TransFileController;->c()V

    .line 1266
    const/4 v0, 0x1

    invoke-static {p0, p2, v0, p3}, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;ILcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 1270
    invoke-virtual {p2, v6}, Lcom/tencent/mobileqq/app/BaseActivity;->setCanLock(Z)V

    .line 1271
    iget v0, p3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x251d

    if-ne v0, v1, :cond_0

    .line 1273
    iget-object v0, p3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "Usr_AIO_SendMsg"

    const/4 v4, 0x2

    move-object v0, p0

    move v5, v6

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)Z
    .locals 13

    .prologue
    const/4 v1, 0x4

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 710
    .line 711
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v4, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->picpresend_whitelist:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Z

    move-result v4

    .line 713
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const-string v6, "presend_config_sp"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xa

    if-le v0, v7, :cond_b

    move v0, v1

    :goto_0
    invoke-virtual {v5, v6, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 715
    const-string v0, "key_presend_off_flag"

    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 716
    if-eqz v0, :cond_1

    .line 717
    const-string v6, "key_presend_off_time"

    const-wide/16 v7, 0x0

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 719
    sub-long v6, v8, v6

    const-wide/32 v8, 0x5265c00

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    .line 720
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    const-string v0, "PEAK"

    const-string v6, "isPresendAllowed,PicPresend off more than 24h ,enable PicPresend!"

    invoke-static {v0, v12, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 723
    :cond_0
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "key_presend_off_flag"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v0, v2

    .line 727
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v5

    sget-object v6, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->picpredownload_whitelist:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Z

    move-result v5

    .line 729
    if-eqz v5, :cond_3

    .line 731
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 732
    const-string v0, "PEAK"

    const-string v5, "isPresendAllowed ,is VIP User"

    invoke-static {v0, v12, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v2

    .line 736
    :cond_3
    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v6, 0x3e9

    if-ne v5, v6, :cond_5

    .line 737
    if-nez p1, :cond_5

    .line 738
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 739
    const-string v0, "PEAK"

    const-string v5, "isPresendAllowed,old lbs protocol ,disable PicPresend!"

    invoke-static {v0, v12, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v3

    .line 745
    :cond_5
    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v6, 0x251c

    if-eq v5, v6, :cond_6

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v6, 0x251d

    if-ne v5, v6, :cond_8

    .line 747
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 748
    const-string v0, "PEAK"

    const-string v5, "curType is smart device ,disable PicPresend!"

    invoke-static {v0, v12, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v0, v3

    .line 752
    :cond_8
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v5

    sget-object v6, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->pic_presend:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "0|0|0|0|1|0|1|1|1048576|0|307200|307200|0|90|70|50"

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 754
    if-nez v0, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    .line 755
    const-string v6, "\\|"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 756
    array-length v6, v5

    if-lt v6, v1, :cond_9

    .line 757
    aget-object v1, v5, v2

    const-string v6, "1"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 758
    aget-object v6, v5, v3

    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 759
    aget-object v7, v5, v12

    const-string v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 760
    const/4 v8, 0x3

    aget-object v5, v5, v8

    const-string v8, "1"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 761
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v8

    .line 762
    packed-switch v8, :pswitch_data_0

    .line 776
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 777
    const-string v9, "PEAK"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "isPresendAllowed netType = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ",enablePreCompress_WIFI:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", enablePreCompress_2G = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", enablePreCompress_3G = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", enablePreCompress_4G = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", presendOFF  = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 786
    :cond_9
    if-nez v4, :cond_10

    if-nez v0, :cond_10

    .line 787
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 788
    const-string v1, "PEAK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isPresendAllowed, isInDPCPicPresendWhiteList :"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", presendOFF = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", result  = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 791
    :cond_a
    return v3

    :cond_b
    move v0, v2

    .line 713
    goto/16 :goto_0

    .line 764
    :pswitch_0
    if-nez v1, :cond_c

    move v0, v3

    goto/16 :goto_1

    :cond_c
    move v0, v2

    goto/16 :goto_1

    .line 767
    :pswitch_1
    if-nez v6, :cond_d

    move v0, v3

    goto/16 :goto_1

    :cond_d
    move v0, v2

    goto/16 :goto_1

    .line 770
    :pswitch_2
    if-nez v7, :cond_e

    move v0, v3

    goto/16 :goto_1

    :cond_e
    move v0, v2

    goto/16 :goto_1

    .line 773
    :pswitch_3
    if-nez v5, :cond_f

    move v0, v3

    goto/16 :goto_1

    :cond_f
    move v0, v2

    goto/16 :goto_1

    :cond_10
    move v3, v2

    .line 786
    goto :goto_2

    .line 762
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 12

    .prologue
    .line 1037
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp"

    const-string v5, "Up_sent_files\t"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    iget-object v9, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1041
    const-string v1, "from_aio"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1042
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1043
    const-string v1, "selectMode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1044
    const-string v1, "peerType"

    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1045
    const-string v1, "targetUin"

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1046
    const-string v1, "tab_tab_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1047
    const-string v1, "key_check_troop_privilege"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1050
    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1052
    const v0, 0x7f040009

    const v1, 0x7f04000a

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1053
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 13

    .prologue
    .line 432
    .line 434
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 436
    iget v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3ee

    if-ne v1, v2, :cond_0

    .line 437
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/model/PhoneContactManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 438
    iget-object v5, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 443
    :goto_0
    if-nez p4, :cond_1

    .line 444
    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iget-object v7, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "from_internal"

    move-object v0, p0

    move-object v1, p1

    move/from16 v6, p3

    move-object/from16 v12, p5

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/lang/String;Ljava/util/Map;)Z

    .line 456
    :goto_1
    return-void

    .line 440
    :cond_0
    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 441
    invoke-interface {v0, v3}, Lcom/tencent/mobileqq/model/PhoneContactManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 449
    :cond_1
    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iget-object v7, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v6, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/lang/String;Ljava/util/Map;)Z

    goto :goto_1
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 4

    .prologue
    .line 1177
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1178
    const-string v1, "bEnterToSelect"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1179
    const-string v1, "paSessionInfo"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1180
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lcooperation/qqfav/QfavHelper;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;IZ)Z

    .line 1181
    const/4 v0, 0x3

    iget v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {p0, v0, v1}, Lcooperation/qqfav/QfavReport;->b(Lmqq/app/AppRuntime;II)V

    .line 1183
    return-void
.end method

.method public static d(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 8

    .prologue
    const/16 v7, 0x54

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1190
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1191
    const-string v1, "category"

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1192
    const-string v1, "busiType"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1193
    const-string v1, "selectMode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1194
    const-string v1, "peerType"

    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1195
    const-string v1, "targetUin"

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1197
    const-string v1, "STRING_Show_Music_Category"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1198
    const-string v1, "STRING_Show_Video_Category"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1199
    const-string v1, "STRING_Show_Apk_Category"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1200
    const-string v1, "STRING_Show_Pic_Category"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1201
    const-string v1, "STRING_SingleSelect"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1202
    sget-object v1, Lcom/tencent/mobileqq/utils/AlbumConstants;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1204
    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "doc"

    aput-object v2, v1, v4

    const-string v2, "docx"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string v3, "txt"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "pdf"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "ppt"

    aput-object v3, v1, v2

    const-string v2, "pptx"

    aput-object v2, v1, v6

    const/4 v2, 0x6

    const-string v3, "xls"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "xlsx"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bmp"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "jpg"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "gif"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "png"

    aput-object v3, v1, v2

    .line 1205
    const-string v2, "STRING_Show_Within_Suffixs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1207
    invoke-virtual {p1, v0, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1208
    invoke-static {p1, v4, v5}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/app/Activity;ZZ)V

    .line 1209
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1434
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1435
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1437
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1442
    :cond_0
    :goto_0
    return-void

    .line 1438
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;I)V
    .locals 20

    .prologue
    .line 1280
    invoke-static {}, Lcom/tencent/mobileqq/util/HbThemeConfigManager;->a()Lcom/tencent/mobileqq/util/HbThemeConfigManager;

    move-result-object v11

    .line 1281
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1282
    iget-object v4, v11, Lcom/tencent/mobileqq/util/HbThemeConfigManager;->a:Ljava/util/List;

    if-eqz v4, :cond_2

    iget-object v4, v11, Lcom/tencent/mobileqq/util/HbThemeConfigManager;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 1283
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v4, v11, Lcom/tencent/mobileqq/util/HbThemeConfigManager;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_2

    .line 1284
    iget-object v4, v11, Lcom/tencent/mobileqq/util/HbThemeConfigManager;->a:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;

    .line 1285
    if-eqz v4, :cond_0

    .line 1286
    iget v6, v4, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->a:I

    const/4 v7, 0x1

    if-le v6, v7, :cond_0

    iget-object v6, v4, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->a:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v6, v4, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->b:Lorg/json/JSONArray;

    if-eqz v6, :cond_0

    iget-object v6, v4, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->b:Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-gtz v6, :cond_1

    .line 1283
    :cond_0
    :goto_1
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 1289
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 1290
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1291
    const-wide/16 v7, 0x0

    .line 1292
    const-wide/16 v9, 0x0

    .line 1294
    :try_start_0
    iget-object v15, v4, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->e:Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 1295
    iget-object v15, v4, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->f:Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v9

    move-wide/from16 v16, v9

    move-wide/from16 v18, v7

    move-wide/from16 v8, v18

    move-wide/from16 v6, v16

    .line 1300
    :goto_2
    cmp-long v8, v13, v8

    if-ltz v8, :cond_0

    cmp-long v6, v13, v6

    if-gtz v6, :cond_0

    .line 1301
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1296
    :catch_0
    move-exception v6

    .line 1298
    invoke-virtual {v6}, Ljava/text/ParseException;->printStackTrace()V

    move-wide/from16 v16, v9

    move-wide/from16 v18, v7

    move-wide/from16 v8, v18

    move-wide/from16 v6, v16

    goto :goto_2

    .line 1306
    :cond_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 1307
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v12}, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/util/List;)V

    .line 1312
    :goto_3
    return-void

    .line 1309
    :cond_3
    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;I)V

    goto :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1446
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    const-string v2, "showActionSheet"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1449
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a()V

    .line 1451
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 1453
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1541
    :goto_0
    return-void

    .line 1459
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1461
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1463
    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v1, v3

    .line 1464
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1465
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;

    .line 1466
    iget-object v4, v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1467
    new-instance v4, Landroid/util/Pair;

    sget v5, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->i:I

    add-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1468
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1464
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1472
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    .line 1474
    if-lez v0, :cond_4

    .line 1475
    sget v1, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->i:I

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->j:I

    .line 1476
    sget v0, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->k:I

    .line 1477
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a24e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1478
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0a24e9

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1479
    new-instance v4, Landroid/util/Pair;

    sget v5, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1480
    new-instance v0, Landroid/util/Pair;

    sget v4, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1483
    :cond_4
    invoke-static {p2}, Lcom/tencent/widget/ActionSheet;->c(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v7

    .line 1485
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 1486
    sget v1, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->k:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    .line 1487
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Lcom/tencent/widget/ActionSheet;->d(Ljava/lang/CharSequence;)V

    .line 1485
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1489
    :cond_5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Lcom/tencent/widget/ActionSheet;->c(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1493
    :cond_6
    new-instance v0, Lirx;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lirx;-><init>(Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/util/List;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v7, v0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 1527
    new-instance v0, Liry;

    invoke-direct {v0, p0}, Liry;-><init>(Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;)V

    invoke-virtual {v7, v0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnDismissListener;)V

    .line 1535
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/tencent/widget/ActionSheet;->setCanceledOnTouchOutside(Z)V

    .line 1536
    iput-object v7, p0, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a:Landroid/app/Dialog;

    .line 1538
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1539
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 1454
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method
