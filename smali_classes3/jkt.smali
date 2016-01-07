.class public Ljkt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorFilter;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 2917
    iput-object p1, p0, Ljkt;->a:Ljava/lang/String;

    .line 2918
    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .prologue
    .line 2922
    const-wide/16 v0, 0x0

    .line 2934
    :try_start_0
    iget-object v2, p0, Ljkt;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 2938
    :goto_0
    return-wide v0

    .line 2935
    :catch_0
    move-exception v2

    goto :goto_0
.end method
