.class public final LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_adv_banner:Ljava/util/ArrayList;

.field static cache_all_acc:Ljava/util/ArrayList;

.field static cache_all_music_list:Ljava/util/ArrayList;

.field static cache_appinfo:LNS_MOBILE_MAIN_PAGE/s_appinfo;

.field static cache_birthday:LNS_MOBILE_MAIN_PAGE/s_birthday;

.field static cache_count:LNS_MOBILE_MAIN_PAGE/s_count;

.field static cache_flower:LNS_MOBILE_MAIN_PAGE/s_flower;

.field static cache_friend_ship:LNS_MOBILE_MAIN_PAGE/s_friend_ship;

.field static cache_friendreq:LNS_MOBILE_MAIN_PAGE/s_friendreq;

.field static cache_game:LNS_MOBILE_MAIN_PAGE/s_game;

.field static cache_gift:LNS_MOBILE_MAIN_PAGE/s_gift;

.field static cache_mainpage:LNS_MOBILE_MAIN_PAGE/s_main_page;

.field static cache_mayknow:LNS_MOBILE_MAIN_PAGE/s_mayknow;

.field static cache_part_error:LNS_MOBILE_MAIN_PAGE/s_part_error;

.field static cache_photos:LNS_MOBILE_MAIN_PAGE/s_rec_photo_list;

.field static cache_photos_buf:Ljava/util/ArrayList;

.field static cache_profile:LNS_MOBILE_MAIN_PAGE/s_profile;

.field static cache_readspace:LNS_MOBILE_MAIN_PAGE/s_read_space;

.field static cache_recent_photos:Ljava/util/ArrayList;

.field static cache_redinfo:Ljava/util/Map;

.field static cache_special:LNS_MOBILE_MAIN_PAGE/s_special;

.field static cache_visit:LNS_MOBILE_MAIN_PAGE/s_visit;

.field static cache_visit_no_right:LNS_MOBILE_MAIN_PAGE/s_visit;


# instance fields
.field public adv_banner:Ljava/util/ArrayList;

.field public all_acc:Ljava/util/ArrayList;

.field public all_music_list:Ljava/util/ArrayList;

.field public all_music_nums:I

.field public appinfo:LNS_MOBILE_MAIN_PAGE/s_appinfo;

.field public attach_info:Ljava/lang/String;

.field public birthday:LNS_MOBILE_MAIN_PAGE/s_birthday;

.field public count:LNS_MOBILE_MAIN_PAGE/s_count;

.field public flower:LNS_MOBILE_MAIN_PAGE/s_flower;

.field public friend_ship:LNS_MOBILE_MAIN_PAGE/s_friend_ship;

.field public friendreq:LNS_MOBILE_MAIN_PAGE/s_friendreq;

.field public game:LNS_MOBILE_MAIN_PAGE/s_game;

.field public gift:LNS_MOBILE_MAIN_PAGE/s_gift;

.field public green_diamond_flag:B

.field public mainpage:LNS_MOBILE_MAIN_PAGE/s_main_page;

.field public mayknow:LNS_MOBILE_MAIN_PAGE/s_mayknow;

.field public music_can_play:Z

.field public no_update:I

.field public part_error:LNS_MOBILE_MAIN_PAGE/s_part_error;

.field public photos:LNS_MOBILE_MAIN_PAGE/s_rec_photo_list;

.field public photos_buf:Ljava/util/ArrayList;

.field public play_mode_flag:B

.field public profile:LNS_MOBILE_MAIN_PAGE/s_profile;

.field public readspace:LNS_MOBILE_MAIN_PAGE/s_read_space;

.field public recent_photos:Ljava/util/ArrayList;

.field public redinfo:Ljava/util/Map;

.field public special:LNS_MOBILE_MAIN_PAGE/s_special;

.field public uWanBaNew:J

.field public visit:LNS_MOBILE_MAIN_PAGE/s_visit;

.field public visit_no_right:LNS_MOBILE_MAIN_PAGE/s_visit;

.field public wifi_auto_play:B


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->mainpage:LNS_MOBILE_MAIN_PAGE/s_main_page;

    .line 13
    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->profile:LNS_MOBILE_MAIN_PAGE/s_profile;

    .line 15
    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->count:LNS_MOBILE_MAIN_PAGE/s_count;

    .line 17
    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->visit:LNS_MOBILE_MAIN_PAGE/s_visit;

    .line 19
    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->birthday:LNS_MOBILE_MAIN_PAGE/s_birthday;

    .line 21
    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->gift:LNS_MOBILE_MAIN_PAGE/s_gift;

    .line 23
    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->friendreq:LNS_MOBILE_MAIN_PAGE/s_friendreq;

    .line 25
    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->special:LNS_MOBILE_MAIN_PAGE/s_special;

    .line 27
    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->mayknow:LNS_MOBILE_MAIN_PAGE/s_mayknow;

    .line 29
    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->part_error:LNS_MOBILE_MAIN_PAGE/s_part_error;

    .line 31
    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->appinfo:LNS_MOBILE_MAIN_PAGE/s_appinfo;

    .line 33
    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->photos:LNS_MOBILE_MAIN_PAGE/s_rec_photo_list;

    .line 35
    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->visit_no_right:LNS_MOBILE_MAIN_PAGE/s_visit;

    .line 37
    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->photos_buf:Ljava/util/ArrayList;

    .line 39
    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->recent_photos:Ljava/util/ArrayList;

    .line 41
    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->readspace:LNS_MOBILE_MAIN_PAGE/s_read_space;

    .line 43
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->attach_info:Ljava/lang/String;

    .line 45
    iput v3, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->no_update:I

    .line 47
    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->flower:LNS_MOBILE_MAIN_PAGE/s_flower;

    .line 49
    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->game:LNS_MOBILE_MAIN_PAGE/s_game;

    .line 51
    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->redinfo:Ljava/util/Map;

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->uWanBaNew:J

    .line 55
    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->friend_ship:LNS_MOBILE_MAIN_PAGE/s_friend_ship;

    .line 57
    iput-byte v3, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->green_diamond_flag:B

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->music_can_play:Z

    .line 61
    iput v3, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->all_music_nums:I

    .line 63
    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->all_music_list:Ljava/util/ArrayList;

    .line 65
    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->all_acc:Ljava/util/ArrayList;

    .line 67
    iput-byte v3, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->wifi_auto_play:B

    .line 69
    iput-byte v3, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->play_mode_flag:B

    .line 71
    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->adv_banner:Ljava/util/ArrayList;

    .line 75
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_MAIN_PAGE/s_main_page;LNS_MOBILE_MAIN_PAGE/s_profile;LNS_MOBILE_MAIN_PAGE/s_count;LNS_MOBILE_MAIN_PAGE/s_visit;LNS_MOBILE_MAIN_PAGE/s_birthday;LNS_MOBILE_MAIN_PAGE/s_gift;LNS_MOBILE_MAIN_PAGE/s_friendreq;LNS_MOBILE_MAIN_PAGE/s_special;LNS_MOBILE_MAIN_PAGE/s_mayknow;LNS_MOBILE_MAIN_PAGE/s_part_error;LNS_MOBILE_MAIN_PAGE/s_appinfo;LNS_MOBILE_MAIN_PAGE/s_rec_photo_list;LNS_MOBILE_MAIN_PAGE/s_visit;Ljava/util/ArrayList;Ljava/util/ArrayList;LNS_MOBILE_MAIN_PAGE/s_read_space;Ljava/lang/String;ILNS_MOBILE_MAIN_PAGE/s_flower;LNS_MOBILE_MAIN_PAGE/s_game;Ljava/util/Map;JLNS_MOBILE_MAIN_PAGE/s_friend_ship;BZILjava/util/ArrayList;Ljava/util/ArrayList;BBLjava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->mainpage:LNS_MOBILE_MAIN_PAGE/s_main_page;

    .line 13
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->profile:LNS_MOBILE_MAIN_PAGE/s_profile;

    .line 15
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->count:LNS_MOBILE_MAIN_PAGE/s_count;

    .line 17
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->visit:LNS_MOBILE_MAIN_PAGE/s_visit;

    .line 19
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->birthday:LNS_MOBILE_MAIN_PAGE/s_birthday;

    .line 21
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->gift:LNS_MOBILE_MAIN_PAGE/s_gift;

    .line 23
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->friendreq:LNS_MOBILE_MAIN_PAGE/s_friendreq;

    .line 25
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->special:LNS_MOBILE_MAIN_PAGE/s_special;

    .line 27
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->mayknow:LNS_MOBILE_MAIN_PAGE/s_mayknow;

    .line 29
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->part_error:LNS_MOBILE_MAIN_PAGE/s_part_error;

    .line 31
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->appinfo:LNS_MOBILE_MAIN_PAGE/s_appinfo;

    .line 33
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->photos:LNS_MOBILE_MAIN_PAGE/s_rec_photo_list;

    .line 35
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->visit_no_right:LNS_MOBILE_MAIN_PAGE/s_visit;

    .line 37
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->photos_buf:Ljava/util/ArrayList;

    .line 39
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->recent_photos:Ljava/util/ArrayList;

    .line 41
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->readspace:LNS_MOBILE_MAIN_PAGE/s_read_space;

    .line 43
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->attach_info:Ljava/lang/String;

    .line 45
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->no_update:I

    .line 47
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->flower:LNS_MOBILE_MAIN_PAGE/s_flower;

    .line 49
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->game:LNS_MOBILE_MAIN_PAGE/s_game;

    .line 51
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->redinfo:Ljava/util/Map;

    .line 53
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->uWanBaNew:J

    .line 55
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->friend_ship:LNS_MOBILE_MAIN_PAGE/s_friend_ship;

    .line 57
    const/4 v2, 0x0

    iput-byte v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->green_diamond_flag:B

    .line 59
    const/4 v2, 0x1

    iput-boolean v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->music_can_play:Z

    .line 61
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->all_music_nums:I

    .line 63
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->all_music_list:Ljava/util/ArrayList;

    .line 65
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->all_acc:Ljava/util/ArrayList;

    .line 67
    const/4 v2, 0x0

    iput-byte v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->wifi_auto_play:B

    .line 69
    const/4 v2, 0x0

    iput-byte v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->play_mode_flag:B

    .line 71
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->adv_banner:Ljava/util/ArrayList;

    .line 79
    iput-object p1, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->mainpage:LNS_MOBILE_MAIN_PAGE/s_main_page;

    .line 80
    iput-object p2, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->profile:LNS_MOBILE_MAIN_PAGE/s_profile;

    .line 81
    iput-object p3, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->count:LNS_MOBILE_MAIN_PAGE/s_count;

    .line 82
    iput-object p4, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->visit:LNS_MOBILE_MAIN_PAGE/s_visit;

    .line 83
    iput-object p5, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->birthday:LNS_MOBILE_MAIN_PAGE/s_birthday;

    .line 84
    iput-object p6, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->gift:LNS_MOBILE_MAIN_PAGE/s_gift;

    .line 85
    iput-object p7, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->friendreq:LNS_MOBILE_MAIN_PAGE/s_friendreq;

    .line 86
    iput-object p8, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->special:LNS_MOBILE_MAIN_PAGE/s_special;

    .line 87
    iput-object p9, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->mayknow:LNS_MOBILE_MAIN_PAGE/s_mayknow;

    .line 88
    iput-object p10, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->part_error:LNS_MOBILE_MAIN_PAGE/s_part_error;

    .line 89
    iput-object p11, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->appinfo:LNS_MOBILE_MAIN_PAGE/s_appinfo;

    .line 90
    move-object/from16 v0, p12

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->photos:LNS_MOBILE_MAIN_PAGE/s_rec_photo_list;

    .line 91
    move-object/from16 v0, p13

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->visit_no_right:LNS_MOBILE_MAIN_PAGE/s_visit;

    .line 92
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->photos_buf:Ljava/util/ArrayList;

    .line 93
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->recent_photos:Ljava/util/ArrayList;

    .line 94
    move-object/from16 v0, p16

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->readspace:LNS_MOBILE_MAIN_PAGE/s_read_space;

    .line 95
    move-object/from16 v0, p17

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->attach_info:Ljava/lang/String;

    .line 96
    move/from16 v0, p18

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->no_update:I

    .line 97
    move-object/from16 v0, p19

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->flower:LNS_MOBILE_MAIN_PAGE/s_flower;

    .line 98
    move-object/from16 v0, p20

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->game:LNS_MOBILE_MAIN_PAGE/s_game;

    .line 99
    move-object/from16 v0, p21

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->redinfo:Ljava/util/Map;

    .line 100
    move-wide/from16 v0, p22

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->uWanBaNew:J

    .line 101
    move-object/from16 v0, p24

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->friend_ship:LNS_MOBILE_MAIN_PAGE/s_friend_ship;

    .line 102
    move/from16 v0, p25

    iput-byte v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->green_diamond_flag:B

    .line 103
    move/from16 v0, p26

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->music_can_play:Z

    .line 104
    move/from16 v0, p27

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->all_music_nums:I

    .line 105
    move-object/from16 v0, p28

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->all_music_list:Ljava/util/ArrayList;

    .line 106
    move-object/from16 v0, p29

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->all_acc:Ljava/util/ArrayList;

    .line 107
    move/from16 v0, p30

    iput-byte v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->wifi_auto_play:B

    .line 108
    move/from16 v0, p31

    iput-byte v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->play_mode_flag:B

    .line 109
    move-object/from16 v0, p32

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->adv_banner:Ljava/util/ArrayList;

    .line 110
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 245
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_mainpage:LNS_MOBILE_MAIN_PAGE/s_main_page;

    if-nez v0, :cond_0

    .line 247
    new-instance v0, LNS_MOBILE_MAIN_PAGE/s_main_page;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/s_main_page;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_mainpage:LNS_MOBILE_MAIN_PAGE/s_main_page;

    .line 249
    :cond_0
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_mainpage:LNS_MOBILE_MAIN_PAGE/s_main_page;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MAIN_PAGE/s_main_page;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->mainpage:LNS_MOBILE_MAIN_PAGE/s_main_page;

    .line 250
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_profile:LNS_MOBILE_MAIN_PAGE/s_profile;

    if-nez v0, :cond_1

    .line 252
    new-instance v0, LNS_MOBILE_MAIN_PAGE/s_profile;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/s_profile;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_profile:LNS_MOBILE_MAIN_PAGE/s_profile;

    .line 254
    :cond_1
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_profile:LNS_MOBILE_MAIN_PAGE/s_profile;

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MAIN_PAGE/s_profile;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->profile:LNS_MOBILE_MAIN_PAGE/s_profile;

    .line 255
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_count:LNS_MOBILE_MAIN_PAGE/s_count;

    if-nez v0, :cond_2

    .line 257
    new-instance v0, LNS_MOBILE_MAIN_PAGE/s_count;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/s_count;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_count:LNS_MOBILE_MAIN_PAGE/s_count;

    .line 259
    :cond_2
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_count:LNS_MOBILE_MAIN_PAGE/s_count;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MAIN_PAGE/s_count;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->count:LNS_MOBILE_MAIN_PAGE/s_count;

    .line 260
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_visit:LNS_MOBILE_MAIN_PAGE/s_visit;

    if-nez v0, :cond_3

    .line 262
    new-instance v0, LNS_MOBILE_MAIN_PAGE/s_visit;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/s_visit;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_visit:LNS_MOBILE_MAIN_PAGE/s_visit;

    .line 264
    :cond_3
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_visit:LNS_MOBILE_MAIN_PAGE/s_visit;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MAIN_PAGE/s_visit;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->visit:LNS_MOBILE_MAIN_PAGE/s_visit;

    .line 265
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_birthday:LNS_MOBILE_MAIN_PAGE/s_birthday;

    if-nez v0, :cond_4

    .line 267
    new-instance v0, LNS_MOBILE_MAIN_PAGE/s_birthday;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/s_birthday;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_birthday:LNS_MOBILE_MAIN_PAGE/s_birthday;

    .line 269
    :cond_4
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_birthday:LNS_MOBILE_MAIN_PAGE/s_birthday;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MAIN_PAGE/s_birthday;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->birthday:LNS_MOBILE_MAIN_PAGE/s_birthday;

    .line 270
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_gift:LNS_MOBILE_MAIN_PAGE/s_gift;

    if-nez v0, :cond_5

    .line 272
    new-instance v0, LNS_MOBILE_MAIN_PAGE/s_gift;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/s_gift;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_gift:LNS_MOBILE_MAIN_PAGE/s_gift;

    .line 274
    :cond_5
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_gift:LNS_MOBILE_MAIN_PAGE/s_gift;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MAIN_PAGE/s_gift;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->gift:LNS_MOBILE_MAIN_PAGE/s_gift;

    .line 275
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_friendreq:LNS_MOBILE_MAIN_PAGE/s_friendreq;

    if-nez v0, :cond_6

    .line 277
    new-instance v0, LNS_MOBILE_MAIN_PAGE/s_friendreq;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/s_friendreq;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_friendreq:LNS_MOBILE_MAIN_PAGE/s_friendreq;

    .line 279
    :cond_6
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_friendreq:LNS_MOBILE_MAIN_PAGE/s_friendreq;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MAIN_PAGE/s_friendreq;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->friendreq:LNS_MOBILE_MAIN_PAGE/s_friendreq;

    .line 280
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_special:LNS_MOBILE_MAIN_PAGE/s_special;

    if-nez v0, :cond_7

    .line 282
    new-instance v0, LNS_MOBILE_MAIN_PAGE/s_special;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/s_special;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_special:LNS_MOBILE_MAIN_PAGE/s_special;

    .line 284
    :cond_7
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_special:LNS_MOBILE_MAIN_PAGE/s_special;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MAIN_PAGE/s_special;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->special:LNS_MOBILE_MAIN_PAGE/s_special;

    .line 285
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_mayknow:LNS_MOBILE_MAIN_PAGE/s_mayknow;

    if-nez v0, :cond_8

    .line 287
    new-instance v0, LNS_MOBILE_MAIN_PAGE/s_mayknow;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/s_mayknow;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_mayknow:LNS_MOBILE_MAIN_PAGE/s_mayknow;

    .line 289
    :cond_8
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_mayknow:LNS_MOBILE_MAIN_PAGE/s_mayknow;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MAIN_PAGE/s_mayknow;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->mayknow:LNS_MOBILE_MAIN_PAGE/s_mayknow;

    .line 290
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_part_error:LNS_MOBILE_MAIN_PAGE/s_part_error;

    if-nez v0, :cond_9

    .line 292
    new-instance v0, LNS_MOBILE_MAIN_PAGE/s_part_error;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/s_part_error;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_part_error:LNS_MOBILE_MAIN_PAGE/s_part_error;

    .line 294
    :cond_9
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_part_error:LNS_MOBILE_MAIN_PAGE/s_part_error;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MAIN_PAGE/s_part_error;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->part_error:LNS_MOBILE_MAIN_PAGE/s_part_error;

    .line 295
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_appinfo:LNS_MOBILE_MAIN_PAGE/s_appinfo;

    if-nez v0, :cond_a

    .line 297
    new-instance v0, LNS_MOBILE_MAIN_PAGE/s_appinfo;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/s_appinfo;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_appinfo:LNS_MOBILE_MAIN_PAGE/s_appinfo;

    .line 299
    :cond_a
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_appinfo:LNS_MOBILE_MAIN_PAGE/s_appinfo;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MAIN_PAGE/s_appinfo;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->appinfo:LNS_MOBILE_MAIN_PAGE/s_appinfo;

    .line 300
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_photos:LNS_MOBILE_MAIN_PAGE/s_rec_photo_list;

    if-nez v0, :cond_b

    .line 302
    new-instance v0, LNS_MOBILE_MAIN_PAGE/s_rec_photo_list;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/s_rec_photo_list;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_photos:LNS_MOBILE_MAIN_PAGE/s_rec_photo_list;

    .line 304
    :cond_b
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_photos:LNS_MOBILE_MAIN_PAGE/s_rec_photo_list;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MAIN_PAGE/s_rec_photo_list;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->photos:LNS_MOBILE_MAIN_PAGE/s_rec_photo_list;

    .line 305
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_visit_no_right:LNS_MOBILE_MAIN_PAGE/s_visit;

    if-nez v0, :cond_c

    .line 307
    new-instance v0, LNS_MOBILE_MAIN_PAGE/s_visit;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/s_visit;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_visit_no_right:LNS_MOBILE_MAIN_PAGE/s_visit;

    .line 309
    :cond_c
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_visit_no_right:LNS_MOBILE_MAIN_PAGE/s_visit;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MAIN_PAGE/s_visit;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->visit_no_right:LNS_MOBILE_MAIN_PAGE/s_visit;

    .line 310
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_photos_buf:Ljava/util/ArrayList;

    if-nez v0, :cond_d

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_photos_buf:Ljava/util/ArrayList;

    .line 313
    new-array v0, v2, [B

    check-cast v0, [B

    move-object v1, v0

    .line 315
    check-cast v1, [B

    aput-byte v3, v1, v3

    .line 316
    sget-object v1, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_photos_buf:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_d
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_photos_buf:Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->photos_buf:Ljava/util/ArrayList;

    .line 319
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_recent_photos:Ljava/util/ArrayList;

    if-nez v0, :cond_e

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_recent_photos:Ljava/util/ArrayList;

    .line 322
    new-instance v0, LNS_MOBILE_FEEDS/single_feed;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/single_feed;-><init>()V

    .line 323
    sget-object v1, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_recent_photos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    :cond_e
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_recent_photos:Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->recent_photos:Ljava/util/ArrayList;

    .line 326
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_readspace:LNS_MOBILE_MAIN_PAGE/s_read_space;

    if-nez v0, :cond_f

    .line 328
    new-instance v0, LNS_MOBILE_MAIN_PAGE/s_read_space;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/s_read_space;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_readspace:LNS_MOBILE_MAIN_PAGE/s_read_space;

    .line 330
    :cond_f
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_readspace:LNS_MOBILE_MAIN_PAGE/s_read_space;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MAIN_PAGE/s_read_space;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->readspace:LNS_MOBILE_MAIN_PAGE/s_read_space;

    .line 331
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->attach_info:Ljava/lang/String;

    .line 332
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->no_update:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->no_update:I

    .line 333
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_flower:LNS_MOBILE_MAIN_PAGE/s_flower;

    if-nez v0, :cond_10

    .line 335
    new-instance v0, LNS_MOBILE_MAIN_PAGE/s_flower;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/s_flower;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_flower:LNS_MOBILE_MAIN_PAGE/s_flower;

    .line 337
    :cond_10
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_flower:LNS_MOBILE_MAIN_PAGE/s_flower;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MAIN_PAGE/s_flower;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->flower:LNS_MOBILE_MAIN_PAGE/s_flower;

    .line 338
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_game:LNS_MOBILE_MAIN_PAGE/s_game;

    if-nez v0, :cond_11

    .line 340
    new-instance v0, LNS_MOBILE_MAIN_PAGE/s_game;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/s_game;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_game:LNS_MOBILE_MAIN_PAGE/s_game;

    .line 342
    :cond_11
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_game:LNS_MOBILE_MAIN_PAGE/s_game;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MAIN_PAGE/s_game;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->game:LNS_MOBILE_MAIN_PAGE/s_game;

    .line 343
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_redinfo:Ljava/util/Map;

    if-nez v0, :cond_12

    .line 345
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_redinfo:Ljava/util/Map;

    .line 346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 347
    new-instance v1, LNS_MOBILE_MAIN_PAGE/s_red_comm;

    invoke-direct {v1}, LNS_MOBILE_MAIN_PAGE/s_red_comm;-><init>()V

    .line 348
    sget-object v2, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_redinfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :cond_12
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_redinfo:Ljava/util/Map;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->redinfo:Ljava/util/Map;

    .line 351
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->uWanBaNew:J

    const/16 v2, 0x15

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->uWanBaNew:J

    .line 352
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_friend_ship:LNS_MOBILE_MAIN_PAGE/s_friend_ship;

    if-nez v0, :cond_13

    .line 354
    new-instance v0, LNS_MOBILE_MAIN_PAGE/s_friend_ship;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/s_friend_ship;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_friend_ship:LNS_MOBILE_MAIN_PAGE/s_friend_ship;

    .line 356
    :cond_13
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_friend_ship:LNS_MOBILE_MAIN_PAGE/s_friend_ship;

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MAIN_PAGE/s_friend_ship;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->friend_ship:LNS_MOBILE_MAIN_PAGE/s_friend_ship;

    .line 357
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->green_diamond_flag:B

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->green_diamond_flag:B

    .line 358
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->music_can_play:Z

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->music_can_play:Z

    .line 359
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->all_music_nums:I

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->all_music_nums:I

    .line 360
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_all_music_list:Ljava/util/ArrayList;

    if-nez v0, :cond_14

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_all_music_list:Ljava/util/ArrayList;

    .line 363
    new-instance v0, LNS_MOBILE_MUSIC/MusicInfo;

    invoke-direct {v0}, LNS_MOBILE_MUSIC/MusicInfo;-><init>()V

    .line 364
    sget-object v1, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_all_music_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_14
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_all_music_list:Ljava/util/ArrayList;

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->all_music_list:Ljava/util/ArrayList;

    .line 367
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_all_acc:Ljava/util/ArrayList;

    if-nez v0, :cond_15

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_all_acc:Ljava/util/ArrayList;

    .line 370
    new-instance v0, LNS_MOBILE_MAIN_PAGE/s_app_acc;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/s_app_acc;-><init>()V

    .line 371
    sget-object v1, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_all_acc:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    :cond_15
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_all_acc:Ljava/util/ArrayList;

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->all_acc:Ljava/util/ArrayList;

    .line 374
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->wifi_auto_play:B

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->wifi_auto_play:B

    .line 375
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->play_mode_flag:B

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->play_mode_flag:B

    .line 376
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_adv_banner:Ljava/util/ArrayList;

    if-nez v0, :cond_16

    .line 378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_adv_banner:Ljava/util/ArrayList;

    .line 379
    new-instance v0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;

    invoke-direct {v0}, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;-><init>()V

    .line 380
    sget-object v1, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_adv_banner:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    :cond_16
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->cache_adv_banner:Ljava/util/ArrayList;

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->adv_banner:Ljava/util/ArrayList;

    .line 383
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->mainpage:LNS_MOBILE_MAIN_PAGE/s_main_page;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->mainpage:LNS_MOBILE_MAIN_PAGE/s_main_page;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 118
    :cond_0
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->profile:LNS_MOBILE_MAIN_PAGE/s_profile;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->profile:LNS_MOBILE_MAIN_PAGE/s_profile;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 122
    :cond_1
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->count:LNS_MOBILE_MAIN_PAGE/s_count;

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->count:LNS_MOBILE_MAIN_PAGE/s_count;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 126
    :cond_2
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->visit:LNS_MOBILE_MAIN_PAGE/s_visit;

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->visit:LNS_MOBILE_MAIN_PAGE/s_visit;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 130
    :cond_3
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->birthday:LNS_MOBILE_MAIN_PAGE/s_birthday;

    if-eqz v0, :cond_4

    .line 132
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->birthday:LNS_MOBILE_MAIN_PAGE/s_birthday;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 134
    :cond_4
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->gift:LNS_MOBILE_MAIN_PAGE/s_gift;

    if-eqz v0, :cond_5

    .line 136
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->gift:LNS_MOBILE_MAIN_PAGE/s_gift;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 138
    :cond_5
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->friendreq:LNS_MOBILE_MAIN_PAGE/s_friendreq;

    if-eqz v0, :cond_6

    .line 140
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->friendreq:LNS_MOBILE_MAIN_PAGE/s_friendreq;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 142
    :cond_6
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->special:LNS_MOBILE_MAIN_PAGE/s_special;

    if-eqz v0, :cond_7

    .line 144
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->special:LNS_MOBILE_MAIN_PAGE/s_special;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 146
    :cond_7
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->mayknow:LNS_MOBILE_MAIN_PAGE/s_mayknow;

    if-eqz v0, :cond_8

    .line 148
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->mayknow:LNS_MOBILE_MAIN_PAGE/s_mayknow;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 150
    :cond_8
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->part_error:LNS_MOBILE_MAIN_PAGE/s_part_error;

    if-eqz v0, :cond_9

    .line 152
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->part_error:LNS_MOBILE_MAIN_PAGE/s_part_error;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 154
    :cond_9
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->appinfo:LNS_MOBILE_MAIN_PAGE/s_appinfo;

    if-eqz v0, :cond_a

    .line 156
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->appinfo:LNS_MOBILE_MAIN_PAGE/s_appinfo;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 158
    :cond_a
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->photos:LNS_MOBILE_MAIN_PAGE/s_rec_photo_list;

    if-eqz v0, :cond_b

    .line 160
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->photos:LNS_MOBILE_MAIN_PAGE/s_rec_photo_list;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 162
    :cond_b
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->visit_no_right:LNS_MOBILE_MAIN_PAGE/s_visit;

    if-eqz v0, :cond_c

    .line 164
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->visit_no_right:LNS_MOBILE_MAIN_PAGE/s_visit;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 166
    :cond_c
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->photos_buf:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    .line 168
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->photos_buf:Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 170
    :cond_d
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->recent_photos:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    .line 172
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->recent_photos:Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 174
    :cond_e
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->readspace:LNS_MOBILE_MAIN_PAGE/s_read_space;

    if-eqz v0, :cond_f

    .line 176
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->readspace:LNS_MOBILE_MAIN_PAGE/s_read_space;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 178
    :cond_f
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 180
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->attach_info:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 182
    :cond_10
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->no_update:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 183
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->flower:LNS_MOBILE_MAIN_PAGE/s_flower;

    if-eqz v0, :cond_11

    .line 185
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->flower:LNS_MOBILE_MAIN_PAGE/s_flower;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 187
    :cond_11
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->game:LNS_MOBILE_MAIN_PAGE/s_game;

    if-eqz v0, :cond_12

    .line 189
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->game:LNS_MOBILE_MAIN_PAGE/s_game;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 191
    :cond_12
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->redinfo:Ljava/util/Map;

    if-eqz v0, :cond_13

    .line 193
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->redinfo:Ljava/util/Map;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 195
    :cond_13
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->uWanBaNew:J

    const/16 v2, 0x15

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 196
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->friend_ship:LNS_MOBILE_MAIN_PAGE/s_friend_ship;

    if-eqz v0, :cond_14

    .line 198
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->friend_ship:LNS_MOBILE_MAIN_PAGE/s_friend_ship;

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 200
    :cond_14
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->green_diamond_flag:B

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 201
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->music_can_play:Z

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 202
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->all_music_nums:I

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 203
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->all_music_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    .line 205
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->all_music_list:Ljava/util/ArrayList;

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 207
    :cond_15
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->all_acc:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    .line 209
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->all_acc:Ljava/util/ArrayList;

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 211
    :cond_16
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->wifi_auto_play:B

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 212
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->play_mode_flag:B

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 213
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->adv_banner:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    .line 215
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_rsp;->adv_banner:Ljava/util/ArrayList;

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 217
    :cond_17
    return-void
.end method
