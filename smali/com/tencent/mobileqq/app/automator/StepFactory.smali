.class public Lcom/tencent/mobileqq/app/automator/StepFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:I = 0x1c

.field public static final B:I = 0x1d

.field public static final C:I = 0x1e

.field public static final D:I = 0x1f

.field public static final E:I = 0x20

.field public static final F:I = 0x21

.field public static final G:I = 0x22

.field public static final H:I = 0x23

.field public static final I:I = 0x24

.field public static final J:I = 0x25

.field public static final K:I = 0x26

.field public static final L:I = 0x27

.field public static final M:I = 0x28

.field public static final N:I = 0x29

.field public static final O:I = 0x2a

.field public static final P:I = 0x2b

.field public static final Q:I = 0x2c

.field public static final R:I = 0x2d

.field public static final S:I = 0x2e

.field public static final T:I = 0x2f

.field public static final U:I = 0x30

.field public static final V:I = 0x31

.field public static final W:I = 0x32

.field public static final X:I = 0x33

.field public static final Y:I = 0x34

.field public static final Z:I = 0x35

.field public static final a:I = 0x2

.field public static final a:Ljava/lang/String; = "["

.field public static final a:[I

.field public static final a:[Ljava/lang/String;

.field private static final aA:I = 0x1

.field public static final aa:I = 0x36

.field public static final ab:I = 0x37

.field public static final ac:I = 0x38

.field public static final ad:I = 0x39

.field public static final ae:I = 0x3a

.field public static final af:I = 0x3b

.field public static final ag:I = 0x3c

.field public static final ah:I = 0x3d

.field public static final ai:I = 0x3e

.field public static final aj:I = 0x3f

.field public static final ak:I = 0x40

.field public static final al:I = 0x41

.field public static final am:I = 0x42

.field public static final an:I = 0x43

.field public static final ao:I = 0x44

.field public static final ap:I = 0x45

.field public static final aq:I = 0x46

.field public static final ar:I = 0x47

.field public static final as:I = 0x48

.field public static final at:I = 0x49

.field public static final au:I = 0x4a

.field public static final av:I = 0x4b

.field public static final aw:I = 0x4c

.field public static final ax:I = 0x4d

.field public static final ay:I = 0x4e

.field public static final az:I = 0x4f

.field public static final b:I = 0x3

.field public static final b:Ljava/lang/String; = "]"

.field private static final b:[Ljava/lang/String;

.field public static final c:I = 0x4

.field public static final c:Ljava/lang/String; = "{"

.field public static final d:I = 0x5

.field public static final d:Ljava/lang/String; = "}"

.field public static final e:I = 0x6

.field public static final e:Ljava/lang/String; = "{15,18,21,55,57,24}"

.field public static final f:I = 0x7

.field public static final f:Ljava/lang/String; = "{[13,16],19,21,55,57,23,43,33,58,78}"

.field public static final g:I = 0x8

.field public static final g:Ljava/lang/String; = "{{4,3,5,6},[11,12,14],17,20,21,56,57,22,41,42,[78,75,62,25,10,26,27,28,29,30,31,32,34,35,37,38,39,40,44,45,47,52,66,67,68,48,50,51,58,60,72,77,64,76,69,73,74],54,79}"

.field public static final h:I = 0x9

.field public static final h:Ljava/lang/String; = "{[11,12,14],17,20,21,22}"

.field public static final i:I = 0xa

.field public static final i:Ljava/lang/String; = "{{4,3,5,6},41,42,[78,75,62,25,10,26,27,28,29,30,31,32,34,35,37,38,39,40,44,45,47,52,66,67,68,48,50,51,58,60,72,77,64,76,69,73,74],54}"

.field public static final j:I = 0xb

.field private static final j:Ljava/lang/String; = "[]"

.field public static final k:I = 0xc

.field private static final k:Ljava/lang/String; = "[]"

.field public static final l:I = 0xd

.field private static final l:Ljava/lang/String; = "[53,61,36,49,63,65,59,71,70]"

.field public static final m:I = 0xe

.field private static final m:Ljava/lang/String; = "[]"

.field public static final n:I = 0xf

.field private static final n:Ljava/lang/String; = "{4,3,5,6}"

.field public static final o:I = 0x10

.field private static final o:Ljava/lang/String; = "[78,75,62,25,10,26,27,28,29,30,31,32,34,35,37,38,39,40,44,45,47,52,66,67,68,48,50,51,58,60,72,77,64,76,69,73,74]"

.field public static final p:I = 0x11

.field public static final q:I = 0x12

.field public static final r:I = 0x13

.field public static final s:I = 0x14

.field public static final t:I = 0x15

.field public static final u:I = 0x16

.field public static final v:I = 0x17

.field public static final w:I = 0x18

.field public static final x:I = 0x19

.field public static final y:I = 0x1a

.field public static final z:I = 0x1b


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 74
    const/16 v0, 0x4e

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v4

    const-string v1, "UPGRADE_ACCOUNT"

    aput-object v1, v0, v5

    const-string v1, "INIT_AUTOMATOR"

    aput-object v1, v0, v6

    const-string v1, "INIT_FRIEND_CACHE"

    aput-object v1, v0, v7

    const-string v1, "INIT_TROOP_CACHE"

    aput-object v1, v0, v3

    const/4 v1, 0x5

    const-string v2, "INIT_DISCUSS_CACHE"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "INIT_PUBLIC_CACHE"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "UPDATE_FRIEND_LIST"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "UPDATE_FRIEND_GATH"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "UPDATE_TROOP"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "UPDATE_PUBLIC"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "STEP_GET_SUBACCOUNT"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "REGISTER_PUSH_LOGIN"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "REGISTER_PUSH_RECONN"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "INIT_BEFORE_SYNC_MSG_LOGIN"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "INIT_BEFORE_SYNC_MSG_PULL"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "INIT_BEFORE_SYNC_MSG_CONN"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "REGISTER_PROXY_LOGIN"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "REGISTER_PROXY_PULL"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "REGISTER_PROXY_CONN"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "GENERAL_SETTING"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "NUMBER_TROOP_MSG"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "AFTER_LOAD_LOGIN"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "AFTER_LOAD_RECONN"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "AFTER_LOAD_REFRESH"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "RECENT_CALL_MIGRATION"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "GET_EMOTICON"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "GET_EMOTICON_WHEN_NO_FILE"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "GET_SELF_AVATAR_PENDANT_ID"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "SECUTRITY_SCAN"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "GET_EMOSMLIST"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "GET_SELFINFO"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "GET_SECMSG_CFG"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "FRIENDS_LAST_LOGIN_INFO"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "GET_SIG"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "SEC_SINGLE_UPDATE"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "GET_WEBVIEW_AUTHORIZE"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "GET_DISCUSSIONINFO"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "SET_LOGON"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "GET_QZONEUNREAD"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "GET_CONFIG"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "GET_CHECKUPDATE_LOGIN"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "GET_CHECKUPDATE_RECONN"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "GET_SPLASH"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "SEND_THEMEAUTH"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "GET_SPECIAL_CARE_CONFIG"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "CHECKUPGRADE"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "CLEAN_CACHE"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "CHECK_MSG_COUNT"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "SIGNATURE_SCAN"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "GET_CLUBCONTENTUPDATESTATUS"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "VIDEO_CONFIG_UPDATE"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "TIMER_CHECK_UPDATE"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "GET_JOINED_HOTCHAT_LIT"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "STEP_FORCE_GET_JOINED_HOT_CHAT_LIST"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "GET_HOTCHAT_MESSAGE"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "GET_CHATBACKGROUNDYPDATESTATUS"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "GET_TROOP_REDPOINT_INFO"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "QQWIFI_REPORT"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "STEP_CHECK_VIP_GIFT"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "STEP_VIP_MSG_ROAM_GET_EXT_INFO"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "STEP_UPDATE_SHORTCUT_ICON"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "GET_UNIPAY"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "REPORT_DEVICE"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "START_SMARTDEVICE_FORNEEDED"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "WEIYUN_CHECKALBUM"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "CHATBG_VIP_AUTH"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "NUMRED"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "PPC_LOGIN_AUTH"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "STEP_QQ_UPDATE_VERSION"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "TIMER_CHECK_MSG_COUNT"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "STEP_MONITORSOCKET_CHECK"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "STEP_GET_QZONE_FEEDS"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "STEP_GET_BIG_EMOTICON"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "STEP_GET_MUSIC_PENDANT_SETTINGS"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "STEP_GET_NEARBY_RECOMMENDERS"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "STEP_QZONE_CHECK_PHOTOS_SERVICE"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "AUTOMATOR_FINISH"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/app/automator/StepFactory;->b:[Ljava/lang/String;

    .line 223
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/app/automator/StepFactory;->a:[I

    .line 229
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "[]"

    aput-object v1, v0, v4

    const-string v1, "[]"

    aput-object v1, v0, v5

    const-string v1, "[53,61,36,49,63,65,59,71,70]"

    aput-object v1, v0, v6

    const-string v1, "[]"

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mobileqq/app/automator/StepFactory;->a:[Ljava/lang/String;

    return-void

    .line 223
    :array_0
    .array-data 4
        0x6
        0xc
        0x18
        0xa8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/automator/LinearGroup;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 576
    const-string v1, "{{4,3,5,6},[11,12,14],17,20,21,56,57,22,41,42,[78,75,62,25,10,26,27,28,29,30,31,32,34,35,37,38,39,40,44,45,47,52,66,67,68,48,50,51,58,60,72,77,64,76,69,73,74],54,79}"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/LinearGroup;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 577
    iget v1, p0, Lcom/tencent/mobileqq/app/automator/LinearGroup;->j:I

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    .line 579
    :cond_0
    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/automator/Automator;Ljava/lang/String;)Lcom/tencent/mobileqq/app/automator/AsyncStep;
    .locals 3

    .prologue
    .line 235
    if-eqz p1, :cond_0

    .line 236
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 238
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createStepGroup: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_1
    const/4 v0, -0x1

    .line 243
    const-string v1, "{"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 244
    new-instance v1, Lcom/tencent/mobileqq/app/automator/LinearGroup;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/LinearGroup;-><init>()V

    .line 245
    iput-object p1, v1, Lcom/tencent/mobileqq/app/automator/StepGroup;->c:Ljava/lang/String;

    .line 469
    :goto_0
    iput-object p0, v1, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    .line 470
    iput v0, v1, Lcom/tencent/mobileqq/app/automator/AsyncStep;->h:I

    .line 471
    if-ltz v0, :cond_4

    sget-object v2, Lcom/tencent/mobileqq/app/automator/StepFactory;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 472
    sget-object v2, Lcom/tencent/mobileqq/app/automator/StepFactory;->b:[Ljava/lang/String;

    aget-object v0, v2, v0

    iput-object v0, v1, Lcom/tencent/mobileqq/app/automator/AsyncStep;->b:Ljava/lang/String;

    .line 476
    :goto_1
    return-object v1

    .line 247
    :cond_2
    const-string v1, "["

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 248
    new-instance v1, Lcom/tencent/mobileqq/app/automator/ParallGroup;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/ParallGroup;-><init>()V

    .line 249
    iput-object p1, v1, Lcom/tencent/mobileqq/app/automator/StepGroup;->c:Ljava/lang/String;

    goto :goto_0

    .line 252
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 253
    packed-switch v0, :pswitch_data_0

    .line 465
    :pswitch_0
    new-instance v1, Lcom/tencent/mobileqq/app/automator/AsyncStep;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    goto :goto_0

    .line 255
    :pswitch_1
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/ActiveAccount;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/ActiveAccount;-><init>()V

    goto :goto_0

    .line 260
    :pswitch_2
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;-><init>()V

    goto :goto_0

    .line 264
    :pswitch_3
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;-><init>()V

    goto :goto_0

    .line 267
    :pswitch_4
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/UpdateDiscuss;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/UpdateDiscuss;-><init>()V

    goto :goto_0

    .line 271
    :pswitch_5
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;-><init>()V

    goto :goto_0

    .line 275
    :pswitch_6
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/RegisterPush;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/RegisterPush;-><init>()V

    goto :goto_0

    .line 280
    :pswitch_7
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;-><init>()V

    goto :goto_0

    .line 283
    :pswitch_8
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;-><init>()V

    goto :goto_0

    .line 286
    :pswitch_9
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;-><init>()V

    goto :goto_0

    .line 291
    :pswitch_a
    new-instance v1, Lcom/tencent/mobileqq/app/automator/InitBeforeSyncMsg;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/InitBeforeSyncMsg;-><init>()V

    goto :goto_0

    .line 294
    :pswitch_b
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetSubAccount;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetSubAccount;-><init>()V

    goto :goto_0

    .line 299
    :pswitch_c
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;-><init>()V

    goto :goto_0

    .line 302
    :pswitch_d
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/MigrateDataToRecentCall;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/MigrateDataToRecentCall;-><init>()V

    goto :goto_0

    .line 305
    :pswitch_e
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetEmoticonWhenNoFile;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetEmoticonWhenNoFile;-><init>()V

    goto/16 :goto_0

    .line 308
    :pswitch_f
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetSelfPendantId;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetSelfPendantId;-><init>()V

    goto/16 :goto_0

    .line 311
    :pswitch_10
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/StartSecurityScan;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/StartSecurityScan;-><init>()V

    goto/16 :goto_0

    .line 314
    :pswitch_11
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetEmosmList;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetEmosmList;-><init>()V

    goto/16 :goto_0

    .line 317
    :pswitch_12
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetSelfInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetSelfInfo;-><init>()V

    goto/16 :goto_0

    .line 320
    :pswitch_13
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/EcShopFirstRunMsgConfigs;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/EcShopFirstRunMsgConfigs;-><init>()V

    goto/16 :goto_0

    .line 323
    :pswitch_14
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetSecMsgConfigs;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetSecMsgConfigs;-><init>()V

    goto/16 :goto_0

    .line 326
    :pswitch_15
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetSecMsgNewSeq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetSecMsgNewSeq;-><init>()V

    goto/16 :goto_0

    .line 329
    :pswitch_16
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/CheckFriendsLastLoginInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/CheckFriendsLastLoginInfo;-><init>()V

    goto/16 :goto_0

    .line 332
    :pswitch_17
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetSig;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetSig;-><init>()V

    goto/16 :goto_0

    .line 335
    :pswitch_18
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/StartSecurityUpdate;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/StartSecurityUpdate;-><init>()V

    goto/16 :goto_0

    .line 338
    :pswitch_19
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetWebViewAuthorize;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetWebViewAuthorize;-><init>()V

    goto/16 :goto_0

    .line 341
    :pswitch_1a
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetDiscussionInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetDiscussionInfo;-><init>()V

    goto/16 :goto_0

    .line 344
    :pswitch_1b
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/SetLogOn;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/SetLogOn;-><init>()V

    goto/16 :goto_0

    .line 347
    :pswitch_1c
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetQZoneFeedCount;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetQZoneFeedCount;-><init>()V

    goto/16 :goto_0

    .line 350
    :pswitch_1d
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetConfig;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetConfig;-><init>()V

    goto/16 :goto_0

    .line 354
    :pswitch_1e
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;-><init>()V

    goto/16 :goto_0

    .line 357
    :pswitch_1f
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetSplashConfig;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetSplashConfig;-><init>()V

    goto/16 :goto_0

    .line 360
    :pswitch_20
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/SendThemeAuth;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/SendThemeAuth;-><init>()V

    goto/16 :goto_0

    .line 363
    :pswitch_21
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetTbsSwitchInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetTbsSwitchInfo;-><init>()V

    goto/16 :goto_0

    .line 366
    :pswitch_22
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/CheckUpgrade;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/CheckUpgrade;-><init>()V

    goto/16 :goto_0

    .line 369
    :pswitch_23
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/CleanCache;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/CleanCache;-><init>()V

    goto/16 :goto_0

    .line 372
    :pswitch_24
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/CheckMsgCount;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/CheckMsgCount;-><init>()V

    goto/16 :goto_0

    .line 375
    :pswitch_25
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;-><init>()V

    goto/16 :goto_0

    .line 378
    :pswitch_26
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetClubContentUpdateStatus;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetClubContentUpdateStatus;-><init>()V

    goto/16 :goto_0

    .line 381
    :pswitch_27
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/VideoConfigUpdate;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/VideoConfigUpdate;-><init>()V

    goto/16 :goto_0

    .line 384
    :pswitch_28
    new-instance v1, Lcom/tencent/mobileqq/app/automator/TimerChecker;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/TimerChecker;-><init>()V

    goto/16 :goto_0

    .line 387
    :pswitch_29
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/AutomatorFinish;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/AutomatorFinish;-><init>()V

    goto/16 :goto_0

    .line 390
    :pswitch_2a
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/SignatureScan;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/SignatureScan;-><init>()V

    goto/16 :goto_0

    .line 395
    :pswitch_2b
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;-><init>()V

    goto/16 :goto_0

    .line 399
    :pswitch_2c
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListMessageStep;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListMessageStep;-><init>()V

    goto/16 :goto_0

    .line 403
    :pswitch_2d
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetTroopRedPointInfoStep;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetTroopRedPointInfoStep;-><init>()V

    goto/16 :goto_0

    .line 406
    :pswitch_2e
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/UpdateIcon;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/UpdateIcon;-><init>()V

    goto/16 :goto_0

    .line 409
    :pswitch_2f
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/ReportQQWifiInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/ReportQQWifiInfo;-><init>()V

    goto/16 :goto_0

    .line 413
    :pswitch_30
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/VipCheckGift;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/VipCheckGift;-><init>()V

    goto/16 :goto_0

    .line 416
    :pswitch_31
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/VipRequestMessageRoamPassword;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/VipRequestMessageRoamPassword;-><init>()V

    goto/16 :goto_0

    .line 419
    :pswitch_32
    new-instance v1, Lcom/tencent/mobileqq/app/automator/ReportDevice;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/ReportDevice;-><init>()V

    goto/16 :goto_0

    .line 422
    :pswitch_33
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/StartSmartDevice;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/StartSmartDevice;-><init>()V

    goto/16 :goto_0

    .line 425
    :pswitch_34
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/WeiyunCheckAlbum;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/WeiyunCheckAlbum;-><init>()V

    goto/16 :goto_0

    .line 429
    :pswitch_35
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/ChatBackgroundAuth;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/ChatBackgroundAuth;-><init>()V

    goto/16 :goto_0

    .line 432
    :pswitch_36
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/PPCLoginAuth;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/PPCLoginAuth;-><init>()V

    goto/16 :goto_0

    .line 435
    :pswitch_37
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetNumRedStep;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetNumRedStep;-><init>()V

    goto/16 :goto_0

    .line 438
    :pswitch_38
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/QQUpdateVersion;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/QQUpdateVersion;-><init>()V

    goto/16 :goto_0

    .line 441
    :pswitch_39
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/MonitorSocketDownload;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/MonitorSocketDownload;-><init>()V

    goto/16 :goto_0

    .line 444
    :pswitch_3a
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetQZoneFeeds;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetQZoneFeeds;-><init>()V

    goto/16 :goto_0

    .line 447
    :pswitch_3b
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetBigEmoticonStep;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetBigEmoticonStep;-><init>()V

    goto/16 :goto_0

    .line 450
    :pswitch_3c
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetMusicPendantSettings;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetMusicPendantSettings;-><init>()V

    goto/16 :goto_0

    .line 453
    :pswitch_3d
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;-><init>()V

    goto/16 :goto_0

    .line 456
    :pswitch_3e
    new-instance v1, Lcom/tencent/mobileqq/vashealth/StepServiceAsync;

    invoke-direct {v1}, Lcom/tencent/mobileqq/vashealth/StepServiceAsync;-><init>()V

    goto/16 :goto_0

    .line 459
    :pswitch_3f
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetQZonePhotoGuideCheck;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetQZonePhotoGuideCheck;-><init>()V

    goto/16 :goto_0

    .line 462
    :pswitch_40
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/LoadPasswdRedBagStep;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/LoadPasswdRedBagStep;-><init>()V

    goto/16 :goto_0

    .line 474
    :cond_4
    iput-object p1, v1, Lcom/tencent/mobileqq/app/automator/AsyncStep;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 253
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_b
        :pswitch_6
        :pswitch_6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_2a
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_2b
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_2e
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_37
        :pswitch_36
        :pswitch_38
        :pswitch_25
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_29
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/automator/LinearGroup;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 563
    const-string v2, "{{4,3,5,6},[11,12,14],17,20,21,56,57,22,41,42,[78,75,62,25,10,26,27,28,29,30,31,32,34,35,37,38,39,40,44,45,47,52,66,67,68,48,50,51,58,60,72,77,64,76,69,73,74],54,79}"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/LinearGroup;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 564
    iget v2, p0, Lcom/tencent/mobileqq/app/automator/LinearGroup;->j:I

    if-lt v2, v4, :cond_1

    .line 572
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 564
    goto :goto_0

    .line 565
    :cond_2
    const-string v2, "{[13,16],19,21,55,57,23,43,33,58,78}"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/LinearGroup;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 566
    iget v2, p0, Lcom/tencent/mobileqq/app/automator/LinearGroup;->j:I

    if-ge v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 567
    :cond_3
    const-string v2, "{15,18,21,55,57,24}"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/LinearGroup;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 569
    const-string v2, "{[11,12,14],17,20,21,22}"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/LinearGroup;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 570
    iget v2, p0, Lcom/tencent/mobileqq/app/automator/LinearGroup;->j:I

    if-ge v2, v4, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/automator/LinearGroup;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 583
    const-string v1, "{{4,3,5,6},[11,12,14],17,20,21,56,57,22,41,42,[78,75,62,25,10,26,27,28,29,30,31,32,34,35,37,38,39,40,44,45,47,52,66,67,68,48,50,51,58,60,72,77,64,76,69,73,74],54,79}"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/LinearGroup;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 584
    iget v1, p0, Lcom/tencent/mobileqq/app/automator/LinearGroup;->j:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    .line 586
    :cond_0
    :goto_0
    return v0

    .line 584
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mobileqq/app/automator/LinearGroup;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 590
    const-string v2, "{{4,3,5,6},[11,12,14],17,20,21,56,57,22,41,42,[78,75,62,25,10,26,27,28,29,30,31,32,34,35,37,38,39,40,44,45,47,52,66,67,68,48,50,51,58,60,72,77,64,76,69,73,74],54,79}"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/LinearGroup;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 591
    iget v2, p0, Lcom/tencent/mobileqq/app/automator/LinearGroup;->j:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_1

    .line 599
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 591
    goto :goto_0

    .line 592
    :cond_2
    const-string v2, "{[13,16],19,21,55,57,23,43,33,58,78}"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/LinearGroup;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 593
    iget v2, p0, Lcom/tencent/mobileqq/app/automator/LinearGroup;->j:I

    if-gt v2, v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 594
    :cond_3
    const-string v2, "{15,18,21,55,57,24}"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/LinearGroup;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 595
    iget v2, p0, Lcom/tencent/mobileqq/app/automator/LinearGroup;->j:I

    if-gt v2, v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 596
    :cond_4
    const-string v2, "{[11,12,14],17,20,21,22}"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/LinearGroup;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 597
    iget v2, p0, Lcom/tencent/mobileqq/app/automator/LinearGroup;->j:I

    if-gt v2, v4, :cond_0

    move v0, v1

    goto :goto_0
.end method
