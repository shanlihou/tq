.class public final Lcooperation/qzone/UploadServerSetting$ConfigItem;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/UploadServerSetting$ConfigItem;->a:Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/qzone/UploadServerSetting$ConfigItem;->b:I

    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/UploadServerSetting$ConfigItem;->a:Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/qzone/UploadServerSetting$ConfigItem;->b:I

    .line 81
    iput-object p1, p0, Lcooperation/qzone/UploadServerSetting$ConfigItem;->a:Ljava/lang/String;

    .line 82
    iput p2, p0, Lcooperation/qzone/UploadServerSetting$ConfigItem;->b:I

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/UploadServerSetting$ConfigItem;->a:Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/qzone/UploadServerSetting$ConfigItem;->b:I

    .line 76
    iput-object p1, p0, Lcooperation/qzone/UploadServerSetting$ConfigItem;->a:Ljava/lang/String;

    .line 77
    iput p2, p0, Lcooperation/qzone/UploadServerSetting$ConfigItem;->a:I

    .line 78
    iput p3, p0, Lcooperation/qzone/UploadServerSetting$ConfigItem;->b:I

    .line 79
    return-void
.end method
