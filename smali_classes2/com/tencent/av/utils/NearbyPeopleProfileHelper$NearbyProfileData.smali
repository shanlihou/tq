.class public Lcom/tencent/av/utils/NearbyPeopleProfileHelper$NearbyProfileData;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:B

.field public a:I

.field final synthetic a:Lcom/tencent/av/utils/NearbyPeopleProfileHelper;

.field public a:Ljava/lang/String;

.field public b:B

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/av/utils/NearbyPeopleProfileHelper;)V
    .locals 1

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/av/utils/NearbyPeopleProfileHelper$NearbyProfileData;->a:Lcom/tencent/av/utils/NearbyPeopleProfileHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
