.class public Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->a:Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

    if-nez v0, :cond_1

    .line 22
    const-class v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->a:Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->a:Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->a:Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 35
    const-string v0, "SCH-N719"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->b:Z

    .line 37
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:I

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    const-string v0, "GT-I9103"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->c:Z

    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "SCH-I779"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->f:Z

    goto :goto_0

    .line 45
    :cond_3
    const-string v0, "GT-S5830"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->j:Z

    goto :goto_0

    .line 48
    :cond_4
    const-string v0, "SCH-I739"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->i:Z

    goto :goto_0

    .line 51
    :cond_5
    const-string v0, "GT-I9082"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52
    sput-boolean v2, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->l:Z

    goto :goto_0

    .line 54
    :cond_6
    const-string v0, "SCH-I759"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 55
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->i:Z

    goto :goto_0

    .line 57
    :cond_7
    const-string v0, "GT-S7562C"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 58
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->i:Z

    goto :goto_0

    .line 60
    :cond_8
    const-string v0, "i7562"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sput-boolean v2, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->l:Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    const-string v0, "HTC T328w"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->b:Z

    .line 70
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:I

    .line 72
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    const-string v0, "MOT-XT788"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->a:Z

    .line 80
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->b:Z

    .line 81
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:I

    .line 82
    const-string v0, "subscription"

    sput-object v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:Ljava/lang/String;

    .line 84
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    const-string v0, "HUAWEI C8812"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->d:Z

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    const-string v0, "HUAWEI C8813"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->d:Z

    goto :goto_0

    .line 96
    :cond_2
    const-string v0, "HUAWEI U8825D"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->d:Z

    goto :goto_0

    .line 99
    :cond_3
    const-string v0, "HUAWEI C8812E"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->d:Z

    goto :goto_0

    .line 102
    :cond_4
    const-string v0, "HUAWEI G520-0000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->d:Z

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    const-string v0, "ZTE V889D"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->b:Z

    .line 113
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:I

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    const-string v0, "ZTE-T U960s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->k:Z

    goto :goto_0

    .line 118
    :cond_2
    const-string v0, "ZTE-U V880"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->d:Z

    goto :goto_0

    .line 121
    :cond_3
    const-string v0, "ZTE U930"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->i:Z

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    const-string v0, "M032"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->e:Z

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    const-string v0, "M030"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->e:Z

    goto :goto_0

    .line 136
    :cond_2
    const-string v0, "M040"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->e:Z

    goto :goto_0

    .line 139
    :cond_3
    const-string v0, "M351"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->e:Z

    goto :goto_0

    .line 142
    :cond_4
    const-string v0, "M9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->e:Z

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 151
    const-string v0, "U701"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->g:Z

    .line 154
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    const-string v0, "T580"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->h:Z

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    const-string v0, "K-Touch T619"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->i:Z

    goto :goto_0

    .line 166
    :cond_2
    const-string v0, "K-Touch T621"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 167
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->i:Z

    goto :goto_0

    .line 169
    :cond_3
    const-string v0, "K-Touch T619+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 170
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->i:Z

    goto :goto_0

    .line 172
    :cond_4
    const-string v0, "K-Touch C666t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 173
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->i:Z

    goto :goto_0

    .line 176
    :cond_5
    const-string v0, "Haier_HT-I600"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->i:Z

    goto :goto_0
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 186
    const-string v0, "8022"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->h:Z

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    const-string v0, "8150D"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->i:Z

    goto :goto_0

    .line 192
    :cond_2
    const-string v0, "Coolpad 8079"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->i:Z

    goto :goto_0

    .line 195
    :cond_3
    const-string v0, "Coolpad W706"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 196
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->i:Z

    goto :goto_0

    .line 198
    :cond_4
    const-string v0, "8190"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 199
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->i:Z

    goto :goto_0

    .line 201
    :cond_5
    const-string v0, "Coolpad 8076D"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->i:Z

    goto :goto_0
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 209
    const-string v0, "Lenovo A278t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->h:Z

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    const-string v0, "Lenovo P700"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->i:Z

    goto :goto_0

    .line 215
    :cond_2
    const-string v0, "Lenovo A750"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->i:Z

    goto :goto_0

    .line 218
    :cond_3
    const-string v0, "Lenovo S880"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 219
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->i:Z

    goto :goto_0

    .line 221
    :cond_4
    const-string v0, "Lenovo A390t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 222
    sput-boolean v2, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->m:Z

    goto :goto_0

    .line 224
    :cond_5
    const-string v0, "Lenovo S890"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    sput-boolean v2, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->m:Z

    goto :goto_0
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 233
    const-string v0, "vivo S11t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->l:Z

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    const-string v0, "vivo S7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->l:Z

    goto :goto_0

    .line 239
    :cond_2
    const-string v0, "vivo Y11"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->l:Z

    goto :goto_0

    .line 242
    :cond_3
    const-string v0, "vivo S9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 243
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->l:Z

    goto :goto_0

    .line 245
    :cond_4
    const-string v0, "vivo Y19t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 246
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->l:Z

    goto :goto_0

    .line 248
    :cond_5
    const-string v0, "vivo S12"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 249
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->l:Z

    goto :goto_0

    .line 251
    :cond_6
    const-string v0, "vivo X1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 252
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->l:Z

    goto :goto_0

    .line 254
    :cond_7
    const-string v0, "vivo S3+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 255
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->l:Z

    goto :goto_0

    .line 257
    :cond_8
    const-string v0, "vivo E5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 258
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->l:Z

    goto :goto_0

    .line 260
    :cond_9
    const-string v0, "vivo S6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 261
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->l:Z

    goto :goto_0

    .line 263
    :cond_a
    const-string v0, "vivo S11"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 264
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->l:Z

    goto :goto_0

    .line 266
    :cond_b
    const-string v0, "vivo E1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 267
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->i:Z

    goto :goto_0

    .line 269
    :cond_c
    const-string v0, "vivo V1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const/16 v0, 0x5a

    sput v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->a:I

    goto/16 :goto_0
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 277
    const-string v0, "GN800"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->l:Z

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    const-string v0, "E3T"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->l:Z

    goto :goto_0

    .line 283
    :cond_2
    const-string v0, "V182"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 284
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->l:Z

    goto :goto_0

    .line 286
    :cond_3
    const-string v0, "GN700W"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "GiONEE GN700W"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 287
    :cond_4
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->l:Z

    goto :goto_0

    .line 289
    :cond_5
    const-string v0, "GN137"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 290
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->l:Z

    goto :goto_0

    .line 292
    :cond_6
    const-string v0, "GN700T"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 293
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->l:Z

    goto :goto_0

    .line 295
    :cond_7
    const-string v0, "X805"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 296
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->l:Z

    goto :goto_0

    .line 298
    :cond_8
    const-string v0, "Q1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 299
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->l:Z

    goto :goto_0

    .line 301
    :cond_9
    const-string v0, "GN708T"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 302
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->l:Z

    goto :goto_0

    .line 304
    :cond_a
    const-string v0, "E6mini"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->l:Z

    goto :goto_0
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 312
    const-string v0, "T730"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->i:Z

    .line 315
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 321
    const-string v0, "DOOV S1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->l:Z

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    const-string v0, "DOOV D360"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->l:Z

    goto :goto_0
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 333
    const-string v0, "LT26i"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->m:Z

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    const-string v0, "LT18i"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->m:Z

    goto :goto_0
.end method
