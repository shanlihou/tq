.class public Lcooperation/qzone/QZoneHelper$ActivityFullName;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "com.qzone.album.ui.activity.QZonePersonalAlbumListTab"

.field public static final b:Ljava/lang/String; = "com.qzone.album.ui.activity.QZonePersonalAlbumRecentTab"

.field public static final c:Ljava/lang/String; = "com.qzone.cover.ui.activity.QZoneCoverStoreFirstTabActivity"

.field public static final d:Ljava/lang/String; = "com.qzone.cover.ui.activity.QZoneCoverStoreSecondTabActivity"

.field public static final e:Ljava/lang/String; = "com.qzone.cover.ui.activity.QZoneCoverStoreThirdTabActivity"


# instance fields
.field final synthetic a:Lcooperation/qzone/QZoneHelper;


# direct methods
.method public constructor <init>(Lcooperation/qzone/QZoneHelper;)V
    .locals 1

    .prologue
    .line 591
    iput-object p1, p0, Lcooperation/qzone/QZoneHelper$ActivityFullName;->a:Lcooperation/qzone/QZoneHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
