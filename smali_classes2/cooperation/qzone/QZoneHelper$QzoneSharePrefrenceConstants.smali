.class public Lcooperation/qzone/QZoneHelper$QzoneSharePrefrenceConstants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "key_photo_guide_enter_qzone_date"

.field public static final b:Ljava/lang/String; = "key_photo_guide_has_red_date"

.field public static final c:Ljava/lang/String; = "key_photo_guide_last_check"

.field public static final d:Ljava/lang/String; = "key_photo_guide_first_photo"


# instance fields
.field final synthetic a:Lcooperation/qzone/QZoneHelper;


# direct methods
.method public constructor <init>(Lcooperation/qzone/QZoneHelper;)V
    .locals 1

    .prologue
    .line 231
    iput-object p1, p0, Lcooperation/qzone/QZoneHelper$QzoneSharePrefrenceConstants;->a:Lcooperation/qzone/QZoneHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
