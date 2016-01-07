.class public Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = 0x0

.field private static a:Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus; = null

.field public static final a:Ljava/lang/String; = "guard_phone_status"

.field public static b:I = 0x0

.field public static final b:Ljava/lang/String; = "guard_phone_effect_time"

.field public static c:I = 0x0

.field public static final c:Ljava/lang/String; = "emergency_phone_status"

.field public static d:I = 0x0

.field public static final d:Ljava/lang/String; = "emergency_phone_num"

.field public static e:I = 0x0

.field public static final e:Ljava/lang/String; = "emergency_phone_country_code"

.field public static f:I = 0x0

.field private static final f:Ljava/lang/String; = "DevlockPhoneStatus"

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I


# instance fields
.field private a:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    sput v1, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a:I

    .line 24
    sput v2, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->b:I

    .line 25
    sput v3, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->c:I

    .line 26
    sput v4, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->d:I

    .line 27
    sput v5, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->e:I

    .line 29
    sput v1, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->f:I

    .line 30
    sput v2, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->g:I

    .line 31
    sput v3, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->h:I

    .line 32
    sput v4, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->i:I

    .line 33
    sput v5, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->j:I

    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a:Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v2, p0, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->k:I

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a:J

    .line 38
    iput v2, p0, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->l:I

    .line 39
    iput-object v3, p0, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->g:Ljava/lang/String;

    .line 40
    iput-object v3, p0, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->h:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a:Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;

    invoke-direct {v0}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a:Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;

    .line 52
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a:Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->k:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "DevlockPhoneStatus"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pre:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " now:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->k:I

    .line 64
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 71
    iput-wide p1, p0, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a:J

    .line 72
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 147
    new-instance v5, Lluz;

    invoke-direct {v5, p0}, Lluz;-><init>(Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;)V

    .line 155
    const v0, 0x7f0a2048

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 156
    const v0, 0x7f0a204c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 159
    iget-wide v0, p0, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    .line 160
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_1

    .line 161
    new-instance v3, Landroid/text/format/Time;

    invoke-direct {v3}, Landroid/text/format/Time;-><init>()V

    .line 162
    invoke-virtual {v3, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 164
    const v0, 0x7f0a204a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, v3, Landroid/text/format/Time;->year:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v8

    iget v4, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v9

    iget v4, v3, Landroid/text/format/Time;->monthDay:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v10

    const/4 v4, 0x3

    iget v7, v3, Landroid/text/format/Time;->hour:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v4

    const/4 v4, 0x4

    iget v3, v3, Landroid/text/format/Time;->minute:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_0
    const v1, 0x7f0a2049

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p2, v3, v8

    aput-object v0, v3, v9

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 171
    const/16 v1, 0xe6

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0, v6, v5}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 174
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 176
    :cond_0
    return-void

    .line 166
    :cond_1
    const v0, 0x7f0a204b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->h:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public a([B)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 99
    sget v0, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->k:I

    .line 100
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a:J

    .line 101
    sget v0, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->f:I

    iput v0, p0, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->l:I

    .line 102
    iput-object v2, p0, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->g:Ljava/lang/String;

    .line 103
    iput-object v2, p0, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->h:Ljava/lang/String;

    .line 105
    if-nez p1, :cond_1

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "DevlockPhoneStatus"

    const-string v1, "info is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/ims/devlock_mobile_phone$status;

    invoke-direct {v0}, Lcom/tencent/ims/devlock_mobile_phone$status;-><init>()V

    .line 116
    invoke-virtual {v0, p1}, Lcom/tencent/ims/devlock_mobile_phone$status;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 118
    iget-object v1, v0, Lcom/tencent/ims/devlock_mobile_phone$status;->u32_mb_mobile_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    iget-object v1, v0, Lcom/tencent/ims/devlock_mobile_phone$status;->u32_mb_mobile_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->k:I

    .line 122
    :cond_2
    iget-object v1, v0, Lcom/tencent/ims/devlock_mobile_phone$status;->u32_audit_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 123
    iget-object v1, v0, Lcom/tencent/ims/devlock_mobile_phone$status;->u32_audit_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a:J

    .line 126
    :cond_3
    iget-object v1, v0, Lcom/tencent/ims/devlock_mobile_phone$status;->u32_bak_mobile_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 127
    iget-object v1, v0, Lcom/tencent/ims/devlock_mobile_phone$status;->u32_bak_mobile_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->l:I

    .line 130
    :cond_4
    iget-object v1, v0, Lcom/tencent/ims/devlock_mobile_phone$status;->str_bak_country_code:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 131
    iget-object v1, v0, Lcom/tencent/ims/devlock_mobile_phone$status;->str_bak_country_code:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->g:Ljava/lang/String;

    .line 134
    :cond_5
    iget-object v1, v0, Lcom/tencent/ims/devlock_mobile_phone$status;->str_bak_mobile:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    iget-object v0, v0, Lcom/tencent/ims/devlock_mobile_phone$status;->str_bak_mobile:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 139
    const-string v1, "DevlockPhoneStatus"

    const-string v2, "exception occurs"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->l:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->l:I

    .line 80
    return-void
.end method
