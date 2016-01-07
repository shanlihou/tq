.class public Lcom/tencent/mobileqq/data/ShieldListInfo;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->REPLACE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "uin"
.end annotation


# static fields
.field public static final SHIELD_LIST_DEFAULT_SRC_SUB_ID:I = 0x0

.field public static final SHIELD_LIST_INFO_FLAG_IS_SHIELD:I = 0x1

.field public static final SHIELD_LIST_INFO_FLAG_NOT_SHIELD:I = 0x0

.field public static final SHIELD_LIST_SOURCE_ID_CIRCLE_GROUP:I = 0x17

.field public static final SHIELD_LIST_SOURCE_ID_CONTECT:I = 0x8

.field public static final SHIELD_LIST_SOURCE_ID_CRM_EXT:I = 0x19

.field public static final SHIELD_LIST_SOURCE_ID_DATE:I = 0xb

.field public static final SHIELD_LIST_SOURCE_ID_DIS_TEMP:I = 0x7

.field public static final SHIELD_LIST_SOURCE_ID_GRP_TEMP:I = 0x6

.field public static final SHIELD_LIST_SOURCE_ID_INVALID:I = -0x1

.field public static final SHIELD_LIST_SOURCE_ID_LBSFRIEND:I = 0x9

.field public static final SHIELD_LIST_SOURCE_ID_OPEN_TROOP_TEMP:I = 0x84

.field public static final SHIELD_LIST_SOURCE_ID_PC_QQ_SEARCH:I = 0x18

.field public static final SHIELD_LIST_SOURCE_ID_RICH_STATE:I = 0x12

.field public static final SHIELD_LIST_SOURCE_ID_STRANGER_FRIEND:I = 0xc353

.field public static final SHIELD_LIST_SOURCE_ID_VALIDATION:I = 0x15

.field public static final SHIELD_LIST_SOURCE_ID_WPA:I = 0xa

.field public static final SHIELD_LIST_SOURCE_LIGHTALK:I = 0x1b


# instance fields
.field public flags:I

.field public source_id:I

.field public source_sub_id:I

.field public uin:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static AIO_TYPE_2_SOURCE_ID(I)I
    .locals 1

    .prologue
    .line 70
    const/4 v0, -0x1

    .line 71
    sparse-switch p0, :sswitch_data_0

    .line 120
    :goto_0
    return v0

    .line 74
    :sswitch_0
    const/4 v0, 0x6

    .line 75
    goto :goto_0

    .line 77
    :sswitch_1
    const/16 v0, 0x84

    .line 78
    goto :goto_0

    .line 80
    :sswitch_2
    const/4 v0, 0x7

    .line 81
    goto :goto_0

    .line 83
    :sswitch_3
    const/16 v0, 0xa

    .line 84
    goto :goto_0

    .line 86
    :sswitch_4
    const/16 v0, 0x18

    .line 87
    goto :goto_0

    .line 89
    :sswitch_5
    const/16 v0, 0x8

    .line 90
    goto :goto_0

    .line 92
    :sswitch_6
    const/16 v0, 0x12

    .line 93
    goto :goto_0

    .line 95
    :sswitch_7
    const/16 v0, 0x9

    .line 96
    goto :goto_0

    .line 98
    :sswitch_8
    const/16 v0, 0x17

    .line 99
    goto :goto_0

    .line 101
    :sswitch_9
    const/16 v0, 0x15

    .line 102
    goto :goto_0

    .line 105
    :sswitch_a
    const/16 v0, 0x19

    .line 106
    goto :goto_0

    .line 108
    :sswitch_b
    const/16 v0, 0xb

    .line 109
    goto :goto_0

    .line 111
    :sswitch_c
    const v0, 0xc353

    .line 112
    goto :goto_0

    .line 114
    :sswitch_d
    const/16 v0, 0x1b

    .line 115
    goto :goto_0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_d
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_7
        0x3eb -> :sswitch_c
        0x3ec -> :sswitch_2
        0x3ed -> :sswitch_3
        0x3ee -> :sswitch_5
        0x3f1 -> :sswitch_6
        0x3f2 -> :sswitch_b
        0x3fc -> :sswitch_1
        0x3fd -> :sswitch_8
        0x3fe -> :sswitch_9
        0x3ff -> :sswitch_4
        0x401 -> :sswitch_a
    .end sparse-switch
.end method

.method public static SOURCE_ID_2_AIO_TYPE(I)I
    .locals 1

    .prologue
    .line 125
    const/4 v0, -0x1

    .line 126
    sparse-switch p0, :sswitch_data_0

    .line 171
    :goto_0
    return v0

    .line 129
    :sswitch_0
    const/16 v0, 0x3e8

    .line 130
    goto :goto_0

    .line 132
    :sswitch_1
    const/16 v0, 0x3fc

    .line 133
    goto :goto_0

    .line 135
    :sswitch_2
    const/16 v0, 0x3ec

    .line 136
    goto :goto_0

    .line 138
    :sswitch_3
    const/16 v0, 0x3ed

    .line 139
    goto :goto_0

    .line 141
    :sswitch_4
    const/16 v0, 0x3ff

    .line 142
    goto :goto_0

    .line 144
    :sswitch_5
    const/16 v0, 0x3ee

    .line 145
    goto :goto_0

    .line 147
    :sswitch_6
    const/16 v0, 0x3f1

    .line 148
    goto :goto_0

    .line 150
    :sswitch_7
    const/16 v0, 0x3e9

    .line 151
    goto :goto_0

    .line 153
    :sswitch_8
    const/16 v0, 0x3fd

    .line 154
    goto :goto_0

    .line 156
    :sswitch_9
    const/16 v0, 0x3fe

    .line 157
    goto :goto_0

    .line 159
    :sswitch_a
    const/16 v0, 0x3f2

    .line 160
    goto :goto_0

    .line 162
    :sswitch_b
    const/16 v0, 0x3eb

    .line 163
    goto :goto_0

    .line 165
    :sswitch_c
    const/16 v0, 0x16

    .line 166
    goto :goto_0

    .line 126
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x7 -> :sswitch_2
        0x8 -> :sswitch_5
        0x9 -> :sswitch_7
        0xa -> :sswitch_3
        0xb -> :sswitch_a
        0x12 -> :sswitch_6
        0x15 -> :sswitch_9
        0x17 -> :sswitch_8
        0x18 -> :sswitch_4
        0x1b -> :sswitch_c
        0x84 -> :sswitch_1
        0xc353 -> :sswitch_b
    .end sparse-switch
.end method

.method private shieldMsg(Z)V
    .locals 1

    .prologue
    .line 65
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/data/ShieldListInfo;->flags:I

    .line 66
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public isShieldMsg()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 54
    iget v1, p0, Lcom/tencent/mobileqq/data/ShieldListInfo;->flags:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
