.class public Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraCompatibleList;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    const-string v0, "GT-I8262D"

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraCompatibleList;->a:Ljava/lang/String;

    .line 14
    const-string v0, "M040|GT-N7102|GT-N7108|HTC_7060"

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraCompatibleList;->b:Ljava/lang/String;

    .line 15
    const-string v0, "M351"

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraCompatibleList;->c:Ljava/lang/String;

    .line 16
    const-string v0, "Nexus 6|Lenovo K860"

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraCompatibleList;->d:Ljava/lang/String;

    .line 17
    const-string v0, "Nexus 5X"

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraCompatibleList;->e:Ljava/lang/String;

    .line 18
    const-string v0, "HTC T329t"

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraCompatibleList;->f:Ljava/lang/String;

    .line 19
    const-string v0, "ZTE-T U880|Coolpad 5219|K-Touch S2"

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraCompatibleList;->g:Ljava/lang/String;

    .line 20
    const-string v0, "M040"

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraCompatibleList;->h:Ljava/lang/String;

    .line 21
    const-string v0, "Mi-4c|MI NOTE Pro"

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraCompatibleList;->i:Ljava/lang/String;

    .line 24
    const-string v0, "OPPO;R7c;19|OPPO;A51kc;22|OPPO;OPPO A51kc;22|OPPO;3007;19|OPPO;OPPO 3007;19|OPPO;A31;19|OPPO;OPPO A31;19|OPPO;R7Plusm;22|OPPO;OPPO R7Plusm;22|OPPO;A51;22|OPPO;OPPO A51;22|OPPO;R7sm;22|OPPO;OPPO R7sm;22|OPPO;A53;22|OPPO;OPPO A53;22|OPPO;A53m;22|OPPO;OPPO A53m;22|OPPO;A33;22|OPPO;OPPO A33;22|OPPO;R7sPlus;22|OPPO;OPPO R7sPlus;22|OPPO;A35;22|OPPO;OPPO A35;22|OPPO;A11;19|OPPO;OPPO A11;19|OPPO;R7;19|OPPO;OPPO R7;19|OPPO;R8107;19|OPPO;OPPO R8107;19|OPPO;1107;19|OPPO;OPPO 1107;19|OPPO;R8007;18|OPPO;OPPO R8007;18|OPPO;R8207;19|OPPO;OPPO R8207;19|OPPO;R7007;18|OPPO;OPPO R7007;18|OPPO;N5110;18|OPPO;OPPO N5110;18|OPPO;A33m;22|OPPO;OPPO A33m;22|OPPO;A33t;22|OPPO;OPPO A33t;22|OPPO;N5117;18|OPPO;OPPO N5117;18|ONEPLUS;A0001;22|OnePlus;ONE E1001;22|OnePlus;ONE E1003;22"

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraCompatibleList;->j:Ljava/lang/String;

    .line 53
    const-string v0, "Coolpad 8675|Coolpad 8675-HD|SM-G900|H30-U10|MB855|HUAWEI G730-T00|lPHONE 6"

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraCompatibleList;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0, p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraCompatibleList;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 62
    if-nez p1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    const-string v1, "\\|"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    .line 72
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 73
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_0

    .line 72
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 90
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraCompatibleList;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
