.class public Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public actionName:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public pathId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
