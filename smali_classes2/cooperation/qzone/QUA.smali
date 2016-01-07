.class public Lcooperation/qzone/QUA;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "100084"

.field private static final b:Ljava/lang/String; = "V1_AND_SQ_6.1.0_312_YYB_D"

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    const-string v0, "V1_AND_SQ_6.1.0_312_YYB_D"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcooperation/qzone/QUA;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lcooperation/qzone/QUA;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/qzone/QUA;->c:Ljava/lang/String;

    .line 20
    :cond_0
    sget-object v0, Lcooperation/qzone/QUA;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcooperation/qzone/QUA;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Lcooperation/qzone/QUA;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/qzone/QUA;->d:Ljava/lang/String;

    .line 29
    :cond_0
    sget-object v0, Lcooperation/qzone/QUA;->d:Ljava/lang/String;

    return-object v0
.end method

.method private static d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 33
    const-string v0, "V1_AND_SQ_6.1.0_312_YYB_D"

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 34
    const-string v0, "V1_AND_SQ_6.1.0_312_YYB_D"

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 35
    if-gez v1, :cond_1

    .line 36
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-gez v0, :cond_0

    .line 41
    const-string v0, "V1_AND_SQ_6.1.0_312_YYB_D"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 43
    :cond_0
    const-string v2, "V1_AND_SQ_6.1.0_312_YYB_D"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
