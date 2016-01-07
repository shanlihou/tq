.class public Lcom/tencent/mobileqq/emosm/favroaming/ResidParser;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final RESID_LENGTH:I = 0x7


# instance fields
.field public eId:Ljava/lang/String;

.field public epId:Ljava/lang/String;

.field public flag:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public random:Ljava/lang/String;

.field public resid:Ljava/lang/String;

.field public uin:Ljava/lang/String;

.field public ver:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/favroaming/ResidParser;->resid:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 27
    array-length v1, v0

    const/4 v2, 0x7

    if-lt v1, v2, :cond_0

    .line 28
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/ResidParser;->uin:Ljava/lang/String;

    .line 29
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/ResidParser;->random:Ljava/lang/String;

    .line 30
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/ResidParser;->ver:Ljava/lang/String;

    .line 31
    const/4 v1, 0x3

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/ResidParser;->flag:Ljava/lang/String;

    .line 32
    const/4 v1, 0x4

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/ResidParser;->md5:Ljava/lang/String;

    .line 33
    const/4 v1, 0x5

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/ResidParser;->epId:Ljava/lang/String;

    .line 34
    const/4 v1, 0x6

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/ResidParser;->eId:Ljava/lang/String;

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public checkResid()Z
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/ResidParser;->resid:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 44
    array-length v0, v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 47
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
