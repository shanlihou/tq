.class public Lcooperation/qzone/ServerSetting;
.super Landroid/preference/PreferenceActivity;
.source "ProGuard"


# static fields
.field public static final a:Z = true

.field private static final a:[I

.field private static final a:[Ljava/lang/String;


# instance fields
.field a:[Lcooperation/qzone/widget/RadioPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v1, 0x44

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcooperation/qzone/ServerSetting;->a:[I

    .line 42
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u6b63\u5f0f"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "TEST_001"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "TEST_007"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "TOUCH_001"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "DB"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "PUBLISH"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "DEV_001"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "DEV_002"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "DEV_003"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "DEV_004"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "DEV_005"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "DEV_006"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "DEV_007"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "DEV_008"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "DEV_009"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "DEV_010"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "DEV_011"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "DEV_012"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "DEV_013"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "DEV_014"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "DEV_015"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "DEV_016"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "DEV_017"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "DEV_018"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "DEV_019"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "DEV_020"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "DEV_021"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "DEV_022"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "TEST_002"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "TEST_003"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "TEST_004"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "TEST_005"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "DEV_027"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "DEV_028"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "DEV_029"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "DEV_030"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "DEV_031"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "DEV_032"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "DEV_033"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "DEV_034"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "DEV_035"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "DEV_036"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "DEV_037"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "DEV_050"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "DEV_051"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "DEV_052"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "DEV_053"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "DEV_054"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "DEV_055"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "DEV_056"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "DEV_057"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "DEV_058"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "DEV_059"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "DEV_060"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "DEV_061"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "DEV_062"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "DEV_063"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "DEV_064"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "DEV_065"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "DEV_066"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "DEV_067"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "DEV_068"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "DEV_069"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "TEST_006"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "DEV_070"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "DEV_071"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "TEST_008"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "TEST_009"

    aput-object v2, v0, v1

    sput-object v0, Lcooperation/qzone/ServerSetting;->a:[Ljava/lang/String;

    return-void

    .line 18
    :array_0
    .array-data 4
        0x0
        0xb
        0x51
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x52
        0x53
        0x54
        0x55
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v2, p0, Lcooperation/qzone/ServerSetting;->a:[Lcooperation/qzone/widget/RadioPreference;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 60
    invoke-virtual {v4, v1}, Lcooperation/qzone/widget/RadioPreference;->a(Z)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method private a(Landroid/preference/Preference$OnPreferenceClickListener;)V
    .locals 4

    .prologue
    .line 65
    iget-object v1, p0, Lcooperation/qzone/ServerSetting;->a:[Lcooperation/qzone/widget/RadioPreference;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 66
    invoke-virtual {v3, p1}, Lcooperation/qzone/widget/RadioPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcooperation/qzone/ServerSetting;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcooperation/qzone/ServerSetting;->a()V

    return-void
.end method

.method public static synthetic a(Lcooperation/qzone/ServerSetting;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcooperation/qzone/ServerSetting;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 71
    move v0, v1

    .line 72
    :goto_0
    sget-object v4, Lcooperation/qzone/ServerSetting;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_5

    .line 73
    sget-object v4, Lcooperation/qzone/ServerSetting;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 78
    :goto_1
    if-eq v0, v3, :cond_0

    .line 79
    sget-object v3, Lcooperation/qzone/ServerSetting;->a:[I

    aget p2, v3, v0

    .line 83
    :cond_0
    if-nez p2, :cond_2

    .line 84
    invoke-static {}, Lcooperation/qzone/ServerListProvider;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 93
    :goto_2
    if-eqz v0, :cond_3

    .line 94
    const-string v0, "ServerEnvironment"

    invoke-static {v0, p2}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;I)V

    .line 99
    :goto_3
    return-void

    .line 72
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_2
    invoke-static {}, Lcooperation/qzone/ServerListProvider;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 89
    goto :goto_2

    .line 97
    :cond_3
    const-string v0, "\u5207\u6362\u73af\u5883\u5931\u8d25"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-static {}, Lcooperation/qzone/ServerListProvider;->a()I

    move-result v3

    move v0, v1

    .line 130
    :goto_0
    iget-object v2, p0, Lcooperation/qzone/ServerSetting;->a:[Lcooperation/qzone/widget/RadioPreference;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 131
    iget-object v2, p0, Lcooperation/qzone/ServerSetting;->a:[Lcooperation/qzone/widget/RadioPreference;

    aget-object v4, v2, v0

    sget-object v2, Lcooperation/qzone/ServerSetting;->a:[I

    aget v2, v2, v0

    if-ne v3, v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v4, v2}, Lcooperation/qzone/widget/RadioPreference;->a(Z)V

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 131
    goto :goto_1

    .line 133
    :cond_1
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 137
    invoke-virtual {p0}, Lcooperation/qzone/ServerSetting;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    .line 138
    sget-object v0, Lcooperation/qzone/ServerSetting;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Lcooperation/qzone/widget/RadioPreference;

    iput-object v0, p0, Lcooperation/qzone/ServerSetting;->a:[Lcooperation/qzone/widget/RadioPreference;

    .line 139
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcooperation/qzone/ServerSetting;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 140
    new-instance v2, Lcooperation/qzone/widget/RadioPreference;

    invoke-direct {v2, p0}, Lcooperation/qzone/widget/RadioPreference;-><init>(Landroid/content/Context;)V

    .line 141
    sget-object v3, Lcooperation/qzone/ServerSetting;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lcooperation/qzone/widget/RadioPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 142
    sget-object v3, Lcooperation/qzone/ServerSetting;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lcooperation/qzone/widget/RadioPreference;->setKey(Ljava/lang/String;)V

    .line 143
    const v3, 0x7f0305bb

    invoke-virtual {v2, v3}, Lcooperation/qzone/widget/RadioPreference;->setWidgetLayoutResource(I)V

    .line 144
    iget-object v3, p0, Lcooperation/qzone/ServerSetting;->a:[Lcooperation/qzone/widget/RadioPreference;

    aput-object v2, v3, v0

    .line 145
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 105
    const v0, 0x7f060008

    invoke-virtual {p0, v0}, Lcooperation/qzone/ServerSetting;->addPreferencesFromResource(I)V

    .line 107
    new-instance v0, Lrbz;

    invoke-direct {v0, p0}, Lrbz;-><init>(Lcooperation/qzone/ServerSetting;)V

    .line 122
    invoke-direct {p0}, Lcooperation/qzone/ServerSetting;->c()V

    .line 123
    invoke-direct {p0}, Lcooperation/qzone/ServerSetting;->a()V

    .line 124
    invoke-direct {p0, v0}, Lcooperation/qzone/ServerSetting;->a(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 125
    invoke-direct {p0}, Lcooperation/qzone/ServerSetting;->b()V

    .line 126
    return-void
.end method
