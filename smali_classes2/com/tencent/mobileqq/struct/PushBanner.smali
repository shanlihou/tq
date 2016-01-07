.class public Lcom/tencent/mobileqq/struct/PushBanner;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x7


# instance fields
.field public a:Lcom/tencent/mobileqq/utils/JumpAction;

.field public a:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field

.field public a:S

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;S)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/struct/PushBanner;->b:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/struct/PushBanner;->d:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/struct/PushBanner;->e:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/struct/PushBanner;->f:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/struct/PushBanner;->g:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/struct/PushBanner;->h:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/struct/PushBanner;->i:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/struct/PushBanner;->j:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/struct/PushBanner;->k:Ljava/lang/String;

    .line 28
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/struct/PushBanner;->a:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/tencent/mobileqq/struct/PushBanner;->c:Ljava/lang/String;

    .line 30
    if-nez p4, :cond_0

    .line 31
    const/16 v0, 0xa

    iput-short v0, p0, Lcom/tencent/mobileqq/struct/PushBanner;->a:S

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    iput-short p4, p0, Lcom/tencent/mobileqq/struct/PushBanner;->a:S

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/16 v5, 0x25

    const/4 v1, 0x0

    .line 50
    :try_start_0
    const-string v2, "&"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 51
    array-length v2, v3

    const/4 v4, 0x7

    if-ne v2, v4, :cond_5

    .line 52
    const/4 v2, 0x0

    aget-object v2, v3, v2

    const-string v4, "RESPCONDITION="

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/struct/PushBanner;->e:Ljava/lang/String;

    .line 53
    const/4 v2, 0x1

    aget-object v2, v3, v2

    const-string v4, "SUBJECT="

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/struct/PushBanner;->f:Ljava/lang/String;

    .line 54
    const/4 v2, 0x2

    aget-object v2, v3, v2

    const-string v4, "DESC="

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/struct/PushBanner;->g:Ljava/lang/String;

    .line 55
    const/4 v2, 0x3

    aget-object v2, v3, v2

    const-string v4, "RESPDESC="

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/struct/PushBanner;->h:Ljava/lang/String;

    .line 56
    const/4 v2, 0x4

    aget-object v2, v3, v2

    const-string v4, "RESPCONTENTTYPES="

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/struct/PushBanner;->i:Ljava/lang/String;

    .line 58
    const/4 v2, 0x5

    aget-object v2, v3, v2

    const-string v4, "RESPDEST="

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/struct/PushBanner;->j:Ljava/lang/String;

    .line 59
    iget-object v2, p0, Lcom/tencent/mobileqq/struct/PushBanner;->j:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/struct/PushBanner;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 60
    iget-object v2, p0, Lcom/tencent/mobileqq/struct/PushBanner;->j:Ljava/lang/String;

    const-string v4, "channel_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 61
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    .line 62
    iget-object v4, p0, Lcom/tencent/mobileqq/struct/PushBanner;->j:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 63
    const-string v4, "channel_id"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 64
    if-ne v4, v5, :cond_2

    .line 65
    const/16 v4, 0x25

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 66
    const/16 v4, 0x25

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_0

    .line 67
    const/4 v4, 0x0

    const/16 v5, 0x25

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 69
    :cond_0
    iput-object v2, p0, Lcom/tencent/mobileqq/struct/PushBanner;->b:Ljava/lang/String;

    .line 81
    :cond_1
    :goto_0
    const/4 v2, 0x6

    aget-object v2, v3, v2

    const-string v3, "RESPCONTENTS="

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/struct/PushBanner;->k:Ljava/lang/String;

    .line 87
    const-string v2, "PLUGIN"

    iget-object v3, p0, Lcom/tencent/mobileqq/struct/PushBanner;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 98
    :goto_1
    return v0

    .line 71
    :cond_2
    const/16 v5, 0x3d

    if-ne v4, v5, :cond_1

    .line 72
    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 73
    const/16 v4, 0x26

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_3

    .line 74
    const/4 v4, 0x0

    const/16 v5, 0x26

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 76
    :cond_3
    iput-object v2, p0, Lcom/tencent/mobileqq/struct/PushBanner;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 95
    const-string v2, "PushBanner"

    const-string v3, "loadParams Exception:"

    invoke-static {v2, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move v0, v1

    .line 98
    goto :goto_1

    .line 91
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "PushBanner Params Count must be:7"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method
