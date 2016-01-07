.class public Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DPCINFO_FEATUREVALUE_DEFAULTVAL:Ljava/lang/String; = ""


# instance fields
.field public featureValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 997
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->featureValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1000
    const/4 v1, 0x0

    .line 1002
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1006
    :goto_0
    if-nez v0, :cond_0

    .line 1010
    :goto_1
    return-object p0

    .line 1003
    :catch_0
    move-exception v0

    .line 1004
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 1009
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->featureValue:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->featureValue:Ljava/lang/String;

    move-object p0, v0

    .line 1010
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1015
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DPCConfigInfo: featureValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->featureValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
