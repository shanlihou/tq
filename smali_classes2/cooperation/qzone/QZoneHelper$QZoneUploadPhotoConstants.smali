.class public Lcooperation/qzone/QZoneHelper$QZoneUploadPhotoConstants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "PhotoConst.PHOTO_PATHS"

.field public static final b:I = 0x3e6

.field public static final b:Ljava/lang/String; = "key_upload_album_id"

.field public static final c:I = 0x3e7

.field public static final c:Ljava/lang/String; = "key_upload_album_name"

.field public static final d:I = 0x3e8

.field public static final d:Ljava/lang/String; = "key_upload_description"

.field public static final e:I = 0x3e9

.field public static final e:Ljava/lang/String; = "photoactivity_key_type"

.field public static final f:I = 0x3ea

.field public static final f:Ljava/lang/String; = "key_upload_client_key"

.field public static final g:I = 0x3eb

.field public static final g:Ljava/lang/String; = "UploadPhoto.key_album_id"

.field public static final h:I = 0x3ec

.field public static final h:Ljava/lang/String; = "UploadPhoto.key_album_name"

.field public static final i:I = 0x3ed

.field public static final i:Ljava/lang/String; = "photoactivity_key_type"


# instance fields
.field final synthetic a:Lcooperation/qzone/QZoneHelper;


# direct methods
.method public constructor <init>(Lcooperation/qzone/QZoneHelper;)V
    .locals 1

    .prologue
    .line 239
    iput-object p1, p0, Lcooperation/qzone/QZoneHelper$QZoneUploadPhotoConstants;->a:Lcooperation/qzone/QZoneHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
