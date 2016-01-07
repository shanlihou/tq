.class public Lcooperation/qzone/QZoneHelper$UserInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcooperation/qzone/QZoneHelper$UserInfo;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 708
    const/4 v0, 0x0

    sput-object v0, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Lcooperation/qzone/QZoneHelper$UserInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 705
    iput-object v0, p0, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Ljava/lang/String;

    .line 706
    iput-object v0, p0, Lcooperation/qzone/QZoneHelper$UserInfo;->b:Ljava/lang/String;

    .line 707
    iput-object v0, p0, Lcooperation/qzone/QZoneHelper$UserInfo;->c:Ljava/lang/String;

    .line 710
    return-void
.end method

.method public static a()Lcooperation/qzone/QZoneHelper$UserInfo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 713
    sget-object v0, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Lcooperation/qzone/QZoneHelper$UserInfo;

    if-nez v0, :cond_0

    .line 714
    new-instance v0, Lcooperation/qzone/QZoneHelper$UserInfo;

    invoke-direct {v0}, Lcooperation/qzone/QZoneHelper$UserInfo;-><init>()V

    sput-object v0, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Lcooperation/qzone/QZoneHelper$UserInfo;

    .line 716
    :cond_0
    sget-object v0, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Lcooperation/qzone/QZoneHelper$UserInfo;

    iput-object v1, v0, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Ljava/lang/String;

    .line 717
    sget-object v0, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Lcooperation/qzone/QZoneHelper$UserInfo;

    iput-object v1, v0, Lcooperation/qzone/QZoneHelper$UserInfo;->b:Ljava/lang/String;

    .line 718
    sget-object v0, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Lcooperation/qzone/QZoneHelper$UserInfo;

    iput-object v1, v0, Lcooperation/qzone/QZoneHelper$UserInfo;->c:Ljava/lang/String;

    .line 719
    sget-object v0, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Lcooperation/qzone/QZoneHelper$UserInfo;

    return-object v0
.end method
