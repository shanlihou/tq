.class public Lcooperation/qzone/QZoneStatisticsSettingActivity;
.super Landroid/preference/PreferenceActivity;
.source "ProGuard"


# static fields
.field public static a:I = 0x0

.field private static final a:Ljava/lang/String; = "test100"

.field public static final a:Z = true

.field public static b:I = 0x0

.field private static final b:Ljava/lang/String; = "test50"

.field private static final c:I = 0x0

.field private static final c:Ljava/lang/String; = "testDefault"

.field private static final d:I = 0x1

.field private static final d:Ljava/lang/String; = "leiji"

.field private static final e:Ljava/lang/String; = "leiji2"

.field private static final f:Ljava/lang/String; = "leijiDefault"


# instance fields
.field a:Landroid/preference/Preference$OnPreferenceClickListener;

.field a:Lcooperation/qzone/widget/RadioPreference;

.field b:Landroid/preference/Preference$OnPreferenceClickListener;

.field b:Lcooperation/qzone/widget/RadioPreference;

.field c:Lcooperation/qzone/widget/RadioPreference;

.field d:Lcooperation/qzone/widget/RadioPreference;

.field e:Lcooperation/qzone/widget/RadioPreference;

.field f:Lcooperation/qzone/widget/RadioPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    sput v1, Lcooperation/qzone/QZoneStatisticsSettingActivity;->a:I

    .line 16
    sput v1, Lcooperation/qzone/QZoneStatisticsSettingActivity;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 44
    new-instance v0, Lrbo;

    invoke-direct {v0, p0}, Lrbo;-><init>(Lcooperation/qzone/QZoneStatisticsSettingActivity;)V

    iput-object v0, p0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->a:Landroid/preference/Preference$OnPreferenceClickListener;

    .line 58
    new-instance v0, Lrbp;

    invoke-direct {v0, p0}, Lrbp;-><init>(Lcooperation/qzone/QZoneStatisticsSettingActivity;)V

    iput-object v0, p0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->b:Landroid/preference/Preference$OnPreferenceClickListener;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->a:Lcooperation/qzone/widget/RadioPreference;

    iget-object v1, p0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->a:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Lcooperation/qzone/widget/RadioPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 74
    iget-object v0, p0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->b:Lcooperation/qzone/widget/RadioPreference;

    iget-object v1, p0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->a:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Lcooperation/qzone/widget/RadioPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 75
    iget-object v0, p0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->c:Lcooperation/qzone/widget/RadioPreference;

    iget-object v1, p0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->a:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Lcooperation/qzone/widget/RadioPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 76
    iget-object v0, p0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->a:Lcooperation/qzone/widget/RadioPreference;

    const-string v1, "test100"

    invoke-virtual {v0, v1}, Lcooperation/qzone/widget/RadioPreference;->setKey(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->b:Lcooperation/qzone/widget/RadioPreference;

    const-string v1, "test50"

    invoke-virtual {v0, v1}, Lcooperation/qzone/widget/RadioPreference;->setKey(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->c:Lcooperation/qzone/widget/RadioPreference;

    const-string v1, "testDefault"

    invoke-virtual {v0, v1}, Lcooperation/qzone/widget/RadioPreference;->setKey(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->d:Lcooperation/qzone/widget/RadioPreference;

    iget-object v1, p0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->b:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Lcooperation/qzone/widget/RadioPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 81
    iget-object v0, p0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->e:Lcooperation/qzone/widget/RadioPreference;

    iget-object v1, p0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->b:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Lcooperation/qzone/widget/RadioPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 82
    iget-object v0, p0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->f:Lcooperation/qzone/widget/RadioPreference;

    iget-object v1, p0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->b:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Lcooperation/qzone/widget/RadioPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 83
    iget-object v0, p0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->d:Lcooperation/qzone/widget/RadioPreference;

    const-string v1, "leiji"

    invoke-virtual {v0, v1}, Lcooperation/qzone/widget/RadioPreference;->setKey(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->e:Lcooperation/qzone/widget/RadioPreference;

    const-string v1, "leiji2"

    invoke-virtual {v0, v1}, Lcooperation/qzone/widget/RadioPreference;->setKey(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->f:Lcooperation/qzone/widget/RadioPreference;

    const-string v1, "leijiDefault"

    invoke-virtual {v0, v1}, Lcooperation/qzone/widget/RadioPreference;->setKey(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    if-nez p1, :cond_0

    .line 34
    iget-object v0, p0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->a:Lcooperation/qzone/widget/RadioPreference;

    invoke-virtual {v0, v1}, Lcooperation/qzone/widget/RadioPreference;->a(Z)V

    .line 35
    iget-object v0, p0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->b:Lcooperation/qzone/widget/RadioPreference;

    invoke-virtual {v0, v1}, Lcooperation/qzone/widget/RadioPreference;->a(Z)V

    .line 36
    iget-object v0, p0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->c:Lcooperation/qzone/widget/RadioPreference;

    invoke-virtual {v0, v1}, Lcooperation/qzone/widget/RadioPreference;->a(Z)V

    .line 42
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->d:Lcooperation/qzone/widget/RadioPreference;

    invoke-virtual {v0, v1}, Lcooperation/qzone/widget/RadioPreference;->a(Z)V

    .line 39
    iget-object v0, p0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->e:Lcooperation/qzone/widget/RadioPreference;

    invoke-virtual {v0, v1}, Lcooperation/qzone/widget/RadioPreference;->a(Z)V

    .line 40
    iget-object v0, p0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->f:Lcooperation/qzone/widget/RadioPreference;

    invoke-virtual {v0, v1}, Lcooperation/qzone/widget/RadioPreference;->a(Z)V

    goto :goto_0
.end method

.method public static synthetic a(Lcooperation/qzone/QZoneStatisticsSettingActivity;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcooperation/qzone/QZoneStatisticsSettingActivity;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcooperation/qzone/QZoneStatisticsSettingActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcooperation/qzone/QZoneStatisticsSettingActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 89
    const-string v0, "test100"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    sput v2, Lcooperation/qzone/QZoneStatisticsSettingActivity;->a:I

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    const-string v0, "test50"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    sput v3, Lcooperation/qzone/QZoneStatisticsSettingActivity;->a:I

    goto :goto_0

    .line 93
    :cond_2
    const-string v0, "testDefault"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    sput v1, Lcooperation/qzone/QZoneStatisticsSettingActivity;->a:I

    goto :goto_0

    .line 95
    :cond_3
    const-string v0, "leiji"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    sput v2, Lcooperation/qzone/QZoneStatisticsSettingActivity;->b:I

    goto :goto_0

    .line 97
    :cond_4
    const-string v0, "leiji2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    sput v3, Lcooperation/qzone/QZoneStatisticsSettingActivity;->b:I

    goto :goto_0

    .line 99
    :cond_5
    const-string v0, "leijiDefault"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    sput v1, Lcooperation/qzone/QZoneStatisticsSettingActivity;->b:I

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 115
    iget-object v3, p0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->a:Lcooperation/qzone/widget/RadioPreference;

    sget v0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->a:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcooperation/qzone/widget/RadioPreference;->a(Z)V

    .line 116
    iget-object v3, p0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->b:Lcooperation/qzone/widget/RadioPreference;

    sget v0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->a:I

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcooperation/qzone/widget/RadioPreference;->a(Z)V

    .line 117
    iget-object v3, p0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->c:Lcooperation/qzone/widget/RadioPreference;

    sget v0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->a:I

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcooperation/qzone/widget/RadioPreference;->a(Z)V

    .line 119
    iget-object v3, p0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->d:Lcooperation/qzone/widget/RadioPreference;

    sget v0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->b:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcooperation/qzone/widget/RadioPreference;->a(Z)V

    .line 120
    iget-object v3, p0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->e:Lcooperation/qzone/widget/RadioPreference;

    sget v0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->b:I

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Lcooperation/qzone/widget/RadioPreference;->a(Z)V

    .line 121
    iget-object v0, p0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->f:Lcooperation/qzone/widget/RadioPreference;

    sget v3, Lcooperation/qzone/QZoneStatisticsSettingActivity;->b:I

    if-nez v3, :cond_5

    :goto_5
    invoke-virtual {v0, v1}, Lcooperation/qzone/widget/RadioPreference;->a(Z)V

    .line 122
    return-void

    :cond_0
    move v0, v2

    .line 115
    goto :goto_0

    :cond_1
    move v0, v2

    .line 116
    goto :goto_1

    :cond_2
    move v0, v2

    .line 117
    goto :goto_2

    :cond_3
    move v0, v2

    .line 119
    goto :goto_3

    :cond_4
    move v0, v2

    .line 120
    goto :goto_4

    :cond_5
    move v1, v2

    .line 121
    goto :goto_5
.end method

.method private c()V
    .locals 1

    .prologue
    .line 125
    const-string v0, "test100"

    invoke-virtual {p0, v0}, Lcooperation/qzone/QZoneStatisticsSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/widget/RadioPreference;

    iput-object v0, p0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->a:Lcooperation/qzone/widget/RadioPreference;

    .line 126
    const-string v0, "test50"

    invoke-virtual {p0, v0}, Lcooperation/qzone/QZoneStatisticsSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/widget/RadioPreference;

    iput-object v0, p0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->b:Lcooperation/qzone/widget/RadioPreference;

    .line 127
    const-string v0, "testDefault"

    invoke-virtual {p0, v0}, Lcooperation/qzone/QZoneStatisticsSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/widget/RadioPreference;

    iput-object v0, p0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->c:Lcooperation/qzone/widget/RadioPreference;

    .line 129
    const-string v0, "leiji"

    invoke-virtual {p0, v0}, Lcooperation/qzone/QZoneStatisticsSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/widget/RadioPreference;

    iput-object v0, p0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->d:Lcooperation/qzone/widget/RadioPreference;

    .line 130
    const-string v0, "leiji2"

    invoke-virtual {p0, v0}, Lcooperation/qzone/QZoneStatisticsSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/widget/RadioPreference;

    iput-object v0, p0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->e:Lcooperation/qzone/widget/RadioPreference;

    .line 131
    const-string v0, "leijiDefault"

    invoke-virtual {p0, v0}, Lcooperation/qzone/QZoneStatisticsSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/widget/RadioPreference;

    iput-object v0, p0, Lcooperation/qzone/QZoneStatisticsSettingActivity;->f:Lcooperation/qzone/widget/RadioPreference;

    .line 132
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 107
    const v0, 0x7f060009

    invoke-virtual {p0, v0}, Lcooperation/qzone/QZoneStatisticsSettingActivity;->addPreferencesFromResource(I)V

    .line 109
    invoke-direct {p0}, Lcooperation/qzone/QZoneStatisticsSettingActivity;->c()V

    .line 110
    invoke-direct {p0}, Lcooperation/qzone/QZoneStatisticsSettingActivity;->a()V

    .line 111
    invoke-direct {p0}, Lcooperation/qzone/QZoneStatisticsSettingActivity;->b()V

    .line 112
    return-void
.end method
