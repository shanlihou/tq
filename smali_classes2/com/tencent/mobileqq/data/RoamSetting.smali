.class public Lcom/tencent/mobileqq/data/RoamSetting;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# static fields
.field public static final SETTING_REVISION:Ljava/lang/String; = "setting_revision"


# instance fields
.field public path:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tencent/mobileqq/data/RoamSetting;->path:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/tencent/mobileqq/data/RoamSetting;->value:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static getIntValue(Lcom/tencent/mobileqq/data/RoamSetting;I)I
    .locals 1

    .prologue
    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return p1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/RoamSetting;->value:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/RoamSetting;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/RoamSetting;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
