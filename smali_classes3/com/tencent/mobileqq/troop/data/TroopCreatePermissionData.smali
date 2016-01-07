.class public Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field private static final r:I = 0x6f

.field private static final s:I = 0x65

.field private static final t:I = 0x66

.field private static final u:I = 0x6e


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->d:I

    .line 26
    iput v1, p0, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->e:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->a:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->b:Ljava/lang/String;

    .line 32
    iput v1, p0, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->f:I

    .line 33
    iput v1, p0, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->g:I

    .line 34
    iput v1, p0, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->h:I

    .line 35
    iput v1, p0, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->i:I

    .line 38
    iput v1, p0, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->j:I

    .line 39
    iput v1, p0, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->k:I

    .line 40
    iput v1, p0, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->l:I

    .line 41
    iput v1, p0, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->m:I

    .line 44
    iput v1, p0, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->n:I

    .line 45
    iput v1, p0, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->o:I

    .line 46
    iput v1, p0, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->p:I

    .line 47
    iput v1, p0, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->q:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 54
    const/4 v5, -0x1

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v5

    .line 59
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->j:I

    iget v3, p0, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->f:I

    if-ge v0, v3, :cond_3

    move v0, v1

    .line 60
    :goto_1
    iget v3, p0, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->k:I

    iget v4, p0, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->g:I

    if-ge v3, v4, :cond_4

    move v3, v1

    .line 61
    :goto_2
    iget v4, p0, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->l:I

    iget v6, p0, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->h:I

    if-ge v4, v6, :cond_5

    move v4, v1

    .line 62
    :goto_3
    iget v6, p0, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->m:I

    iget v7, p0, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->i:I

    if-ge v6, v7, :cond_2

    move v2, v1

    .line 64
    :cond_2
    if-nez v0, :cond_6

    if-nez v3, :cond_6

    if-nez v4, :cond_6

    if-nez v2, :cond_6

    .line 66
    iput v1, p0, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->e:I

    goto :goto_0

    :cond_3
    move v0, v2

    .line 59
    goto :goto_1

    :cond_4
    move v3, v2

    .line 60
    goto :goto_2

    :cond_5
    move v4, v2

    .line 61
    goto :goto_3

    .line 71
    :cond_6
    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->n:I

    if-ne v0, v1, :cond_7

    .line 72
    const/16 v0, 0x6f

    :goto_4
    move v5, v0

    .line 83
    goto :goto_0

    .line 73
    :cond_7
    if-eqz v3, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->o:I

    if-ne v0, v1, :cond_8

    .line 74
    const/16 v0, 0x65

    goto :goto_4

    .line 75
    :cond_8
    if-eqz v4, :cond_9

    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->p:I

    if-ne v0, v1, :cond_9

    .line 76
    const/16 v0, 0x66

    goto :goto_4

    .line 77
    :cond_9
    if-eqz v2, :cond_a

    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->q:I

    if-ne v0, v1, :cond_a

    .line 78
    const/16 v0, 0x6e

    goto :goto_4

    .line 80
    :cond_a
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->e:I

    move v0, v5

    goto :goto_4
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 88
    invoke-static {p1}, Lcom/tencent/mobileqq/troop/data/TroopCreateUtils;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->a:Ljava/lang/String;

    .line 89
    return-void
.end method
