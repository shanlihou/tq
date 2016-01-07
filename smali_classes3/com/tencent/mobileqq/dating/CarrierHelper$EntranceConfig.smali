.class public Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public iconUrl:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public type:I

.field public wording:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
