.class public final Lsm/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A:Lsm/i;

.field public static final B:Lsm/i;

.field public static final C:Lsm/i;

.field public static final D:Lsm/i;

.field public static final E:Lsm/i;

.field public static final F:Lsm/i;

.field public static final G:Lsm/i;

.field public static final H:Lsm/i;

.field public static final I:Lsm/i;

.field public static final J:Lsm/i;

.field public static final K:Lsm/i;

.field static final synthetic L:Z

.field private static M:[Lsm/i;

.field public static final a:Lsm/i;

.field public static final b:Lsm/i;

.field public static final c:Lsm/i;

.field public static final d:Lsm/i;

.field public static final e:Lsm/i;

.field public static final f:Lsm/i;

.field public static final g:Lsm/i;

.field public static final h:Lsm/i;

.field public static final i:Lsm/i;

.field public static final j:Lsm/i;

.field public static final k:Lsm/i;

.field public static final l:Lsm/i;

.field public static final m:Lsm/i;

.field public static final n:Lsm/i;

.field public static final o:Lsm/i;

.field public static final p:Lsm/i;

.field public static final q:Lsm/i;

.field public static final r:Lsm/i;

.field public static final s:Lsm/i;

.field public static final t:Lsm/i;

.field public static final u:Lsm/i;

.field public static final v:Lsm/i;

.field public static final w:Lsm/i;

.field public static final x:Lsm/i;

.field public static final y:Lsm/i;

.field public static final z:Lsm/i;


# instance fields
.field private N:I

.field private O:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v0, Lsm/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lsm/i;->L:Z

    const/16 v0, 0x25

    new-array v0, v0, [Lsm/i;

    sput-object v0, Lsm/i;->M:[Lsm/i;

    new-instance v0, Lsm/i;

    const-string v3, "EP_None"

    invoke-direct {v0, v2, v2, v3}, Lsm/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsm/i;->a:Lsm/i;

    new-instance v0, Lsm/i;

    const-string v2, "EP_Secure"

    invoke-direct {v0, v1, v1, v2}, Lsm/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsm/i;->b:Lsm/i;

    new-instance v0, Lsm/i;

    const-string v1, "EP_Phonebook"

    invoke-direct {v0, v4, v4, v1}, Lsm/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsm/i;->c:Lsm/i;

    new-instance v0, Lsm/i;

    const-string v1, "EP_Pim"

    invoke-direct {v0, v5, v5, v1}, Lsm/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsm/i;->d:Lsm/i;

    new-instance v0, Lsm/i;

    const-string v1, "EP_QQPhonebook"

    invoke-direct {v0, v6, v6, v1}, Lsm/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsm/i;->e:Lsm/i;

    new-instance v0, Lsm/i;

    const/4 v1, 0x5

    const/4 v2, 0x5

    const-string v3, "EP_QZone"

    invoke-direct {v0, v1, v2, v3}, Lsm/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsm/i;->f:Lsm/i;

    new-instance v0, Lsm/i;

    const/4 v1, 0x6

    const/4 v2, 0x6

    const-string v3, "EP_MobileQQ_Secure"

    invoke-direct {v0, v1, v2, v3}, Lsm/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsm/i;->g:Lsm/i;

    new-instance v0, Lsm/i;

    const/4 v1, 0x7

    const/4 v2, 0x7

    const-string v3, "EP_QQBrowse_Secure"

    invoke-direct {v0, v1, v2, v3}, Lsm/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsm/i;->h:Lsm/i;

    new-instance v0, Lsm/i;

    const/16 v1, 0x8

    const/16 v2, 0x8

    const-string v3, "EP_XiaoYou"

    invoke-direct {v0, v1, v2, v3}, Lsm/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsm/i;->i:Lsm/i;

    new-instance v0, Lsm/i;

    const/16 v1, 0x9

    const/16 v2, 0x9

    const-string v3, "EP_Secure_Eng"

    invoke-direct {v0, v1, v2, v3}, Lsm/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsm/i;->j:Lsm/i;

    new-instance v0, Lsm/i;

    const/16 v1, 0xa

    const/16 v2, 0xa

    const-string v3, "EP_WBlog"

    invoke-direct {v0, v1, v2, v3}, Lsm/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsm/i;->k:Lsm/i;

    new-instance v0, Lsm/i;

    const/16 v1, 0xb

    const/16 v2, 0xb

    const-string v3, "EP_Phonebook_Eng"

    invoke-direct {v0, v1, v2, v3}, Lsm/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsm/i;->l:Lsm/i;

    new-instance v0, Lsm/i;

    const/16 v1, 0xc

    const/16 v2, 0xc

    const-string v3, "EP_AppAssistant"

    invoke-direct {v0, v1, v2, v3}, Lsm/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsm/i;->m:Lsm/i;

    new-instance v0, Lsm/i;

    const/16 v1, 0xd

    const/16 v2, 0xd

    const-string v3, "EP_Secure_SDK"

    invoke-direct {v0, v1, v2, v3}, Lsm/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsm/i;->n:Lsm/i;

    new-instance v0, Lsm/i;

    const/16 v1, 0xe

    const/16 v2, 0xe

    const-string v3, "EP_KingRoot"

    invoke-direct {v0, v1, v2, v3}, Lsm/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsm/i;->o:Lsm/i;

    new-instance v0, Lsm/i;

    const/16 v1, 0xf

    const/16 v2, 0xf

    const-string v3, "EP_Secure_SDK_Pay"

    invoke-direct {v0, v1, v2, v3}, Lsm/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsm/i;->p:Lsm/i;

    new-instance v0, Lsm/i;

    const/16 v1, 0x10

    const/16 v2, 0x10

    const-string v3, "EP_Secure_Jailbreak"

    invoke-direct {v0, v1, v2, v3}, Lsm/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsm/i;->q:Lsm/i;

    new-instance v0, Lsm/i;

    const/16 v1, 0x11

    const/16 v2, 0x11

    const-string v3, "EP_KingUser"

    invoke-direct {v0, v1, v2, v3}, Lsm/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsm/i;->r:Lsm/i;

    new-instance v0, Lsm/i;

    const/16 v1, 0x12

    const/16 v2, 0x12

    const-string v3, "EP_Pim_Pro"

    invoke-direct {v0, v1, v2, v3}, Lsm/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsm/i;->s:Lsm/i;

    new-instance v0, Lsm/i;

    const/16 v1, 0x13

    const/16 v2, 0x13

    const-string v3, "EP_Pim_Jailbreak"

    invoke-direct {v0, v1, v2, v3}, Lsm/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsm/i;->t:Lsm/i;

    new-instance v0, Lsm/i;

    const/16 v1, 0x14

    const/16 v2, 0x14

    const-string v3, "EP_PhonebookPro"

    invoke-direct {v0, v1, v2, v3}, Lsm/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsm/i;->u:Lsm/i;

    new-instance v0, Lsm/i;

    const/16 v1, 0x15

    const/16 v2, 0x15

    const-string v3, "EP_PowerManager"

    invoke-direct {v0, v1, v2, v3}, Lsm/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsm/i;->v:Lsm/i;

    new-instance v0, Lsm/i;

    const/16 v1, 0x16

    const/16 v2, 0x16

    const-string v3, "EP_BenchMark"

    invoke-direct {v0, v1, v2, v3}, Lsm/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsm/i;->w:Lsm/i;

    new-instance v0, Lsm/i;

    const/16 v1, 0x17

    const/16 v2, 0x17

    const-string v3, "EP_SecurePro_Enhance"

    invoke-direct {v0, v1, v2, v3}, Lsm/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsm/i;->x:Lsm/i;

    new-instance v0, Lsm/i;

    const/16 v1, 0x18

    const/16 v2, 0x18

    const-string v3, "EP_Pim_Eng"

    invoke-direct {v0, v1, v2, v3}, Lsm/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsm/i;->y:Lsm/i;

    new-instance v0, Lsm/i;

    const/16 v1, 0x19

    const/16 v2, 0x19

    const-string v3, "EP_SMS_Fraud_Killer"

    invoke-direct {v0, v1, v2, v3}, Lsm/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsm/i;->z:Lsm/i;

    new-instance v0, Lsm/i;

    const/16 v1, 0x1a

    const/16 v2, 0x1a

    const-string v3, "EP_King_SuperUser"

    invoke-direct {v0, v1, v2, v3}, Lsm/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsm/i;->A:Lsm/i;

    new-instance v0, Lsm/i;

    const/16 v1, 0x1b

    const/16 v2, 0x1b

    const-string v3, "EP_Secure_SDK_Ign"

    invoke-direct {v0, v1, v2, v3}, Lsm/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsm/i;->B:Lsm/i;

    new-instance v0, Lsm/i;

    const/16 v1, 0x1c

    const/16 v2, 0x1c

    const-string v3, "EP_Tracker"

    invoke-direct {v0, v1, v2, v3}, Lsm/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsm/i;->C:Lsm/i;

    new-instance v0, Lsm/i;

    const/16 v1, 0x1d

    const/16 v2, 0x1d

    const-string v3, "EP_TencentUser"

    invoke-direct {v0, v1, v2, v3}, Lsm/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsm/i;->D:Lsm/i;

    new-instance v0, Lsm/i;

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    const-string v3, "EP_Album"

    invoke-direct {v0, v1, v2, v3}, Lsm/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsm/i;->E:Lsm/i;

    new-instance v0, Lsm/i;

    const/16 v1, 0x1f

    const/16 v2, 0x1f

    const-string v3, "EP_WeShare"

    invoke-direct {v0, v1, v2, v3}, Lsm/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsm/i;->F:Lsm/i;

    new-instance v0, Lsm/i;

    const/16 v1, 0x20

    const/16 v2, 0x20

    const-string v3, "EP_Tencent_Cleaner"

    invoke-direct {v0, v1, v2, v3}, Lsm/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsm/i;->G:Lsm/i;

    new-instance v0, Lsm/i;

    const/16 v1, 0x21

    const/16 v2, 0x23

    const-string v3, "EP_Secure_Mini"

    invoke-direct {v0, v1, v2, v3}, Lsm/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsm/i;->H:Lsm/i;

    new-instance v0, Lsm/i;

    const/16 v1, 0x22

    const/16 v2, 0x28

    const-string v3, "EP_GameAssistant_SDK"

    invoke-direct {v0, v1, v2, v3}, Lsm/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsm/i;->I:Lsm/i;

    new-instance v0, Lsm/i;

    const/16 v1, 0x23

    const/16 v2, 0x29

    const-string v3, "EP_QQDownloader_SDK"

    invoke-direct {v0, v1, v2, v3}, Lsm/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsm/i;->J:Lsm/i;

    new-instance v0, Lsm/i;

    const/16 v1, 0x24

    const/16 v2, 0x2a

    const-string v3, "EP_END"

    invoke-direct {v0, v1, v2, v3}, Lsm/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsm/i;->K:Lsm/i;

    return-void

    :cond_0
    move v0, v2

    goto/16 :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lsm/i;->O:Ljava/lang/String;

    iput-object p3, p0, Lsm/i;->O:Ljava/lang/String;

    iput p2, p0, Lsm/i;->N:I

    sget-object v0, Lsm/i;->M:[Lsm/i;

    aput-object p0, v0, p1

    return-void
.end method

.method public static a(I)Lsm/i;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lsm/i;->M:[Lsm/i;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lsm/i;->M:[Lsm/i;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lsm/i;->a()I

    move-result v1

    if-ne v1, p0, :cond_0

    sget-object v1, Lsm/i;->M:[Lsm/i;

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v0, Lsm/i;->L:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lsm/i;->N:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsm/i;->O:Ljava/lang/String;

    return-object v0
.end method
