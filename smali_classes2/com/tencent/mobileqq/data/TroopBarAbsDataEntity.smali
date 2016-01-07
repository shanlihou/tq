.class public abstract Lcom/tencent/mobileqq/data/TroopBarAbsDataEntity;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarAbsDataEntity;->id:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarAbsDataEntity;->id:Ljava/lang/String;

    .line 33
    return-void
.end method
