.class public Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData$ActionCountdownOver;
.implements Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView$MagicfaceGestureListener;


# static fields
.field static final a:F = 9.81f

.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String;

.field public static final a:[F

.field public static final a:[I

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "sendSound"

.field public static final c:Ljava/lang/String; = "receiveSound"

.field public static final d:Ljava/lang/String; = "send.xml"

.field public static final e:I = 0x1

.field public static final e:Ljava/lang/String; = "receive.xml"

.field public static final f:I = 0x2

.field public static final f:Ljava/lang/String; = "MagicfaceActionManager"


# instance fields
.field public a:J

.field private a:Lcom/tencent/mobileqq/app/ShakeListener;

.field public a:Lcom/tencent/mobileqq/data/Emoticon;

.field public a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

.field public a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

.field public a:Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;

.field public a:Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;

.field private a:Lcom/tencent/mobileqq/magicface/model/RecordVolume;

.field a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceActionListener;

.field a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceCloseListener;

.field private a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceSensorOperation;

.field a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceTextUpdateListener;

.field public a:Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;

.field a:Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;

.field a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

.field public a:Ljava/util/List;

.field volatile a:Z

.field b:J

.field public volatile b:Z

.field public c:I

.field public volatile c:Z

.field d:I

.field public g:I

.field g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 40
    const-class v0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Ljava/lang/String;

    .line 489
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:[F

    .line 490
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:[I

    return-void

    .line 489
    nop

    :array_0
    .array-data 4
        0x3fb33333    # 1.4f
        0x3fc00000    # 1.5f
        0x3fcccccd    # 1.6f
        0x3fd9999a    # 1.7f
        0x3fe66666    # 1.8f
        0x3ff33333    # 1.9f
        0x40000000    # 2.0f
        0x40066666    # 2.1f
        0x400ccccd    # 2.2f
        0x40133333    # 2.3f
    .end array-data

    .line 490
    :array_1
    .array-data 4
        0xa
        0x14
        0x1e
        0x28
        0x32
        0x3c
        0x46
        0x50
        0x5a
        0x64
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput v1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->c:I

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->b:Z

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->c:Z

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    .line 87
    iput v1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->d:I

    .line 150
    new-instance v0, Lnch;

    invoke-direct {v0, p0}, Lnch;-><init>(Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceSensorOperation;

    .line 492
    iput v1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->g:I

    .line 493
    new-instance v0, Lncj;

    invoke-direct {v0, p0}, Lncj;-><init>(Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/app/ShakeListener;

    .line 568
    new-instance v0, Lcom/tencent/mobileqq/magicface/model/RecordVolume;

    new-instance v1, Lnck;

    invoke-direct {v1, p0}, Lnck;-><init>(Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;)V

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/magicface/model/RecordVolume;-><init>(Lcom/tencent/mobileqq/magicface/model/RecordVolume$RecordVolumeListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/model/RecordVolume;

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    sget-object v0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Ljava/lang/String;

    const-string v1, "func MagicfaceActionManager begins"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    .line 196
    new-instance v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;

    invoke-direct {v0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;

    .line 197
    new-instance v0, Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;

    invoke-direct {v0}, Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;

    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    sget-object v0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Ljava/lang/String;

    const-string v1, "func MagicfaceActionManager ends"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_1
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/data/Emoticon;I)I
    .locals 3

    .prologue
    .line 709
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getMagicfaceFolderPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 710
    new-instance v1, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;-><init>(Ljava/lang/String;)V

    .line 711
    const/4 v0, 0x0

    .line 712
    if-nez p1, :cond_1

    .line 713
    const-string v0, "send.xml"

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 717
    :cond_0
    :goto_0
    new-instance v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;

    invoke-direct {v1}, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;-><init>()V

    .line 718
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 714
    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 715
    const-string v0, "receive.xml"

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/Emoticon;I)Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;
    .locals 1

    .prologue
    .line 672
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a(Lcom/tencent/mobileqq/data/Emoticon;II)Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/data/Emoticon;II)Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 679
    if-ne p2, v3, :cond_1

    .line 680
    iget-object v1, p0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getMagicfaceFolderPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 681
    new-instance v1, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;-><init>(Ljava/lang/String;)V

    .line 689
    :goto_0
    if-nez p1, :cond_2

    .line 690
    const-string v2, "send.xml"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 694
    :goto_1
    if-nez v1, :cond_3

    .line 699
    :cond_0
    :goto_2
    return-object v0

    .line 682
    :cond_1
    if-ne p2, v4, :cond_0

    .line 683
    iget-object v1, p0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getGiftBigAnimationPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 684
    new-instance v1, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;

    invoke-direct {v1, v2, v4}, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 691
    :cond_2
    if-ne p1, v3, :cond_4

    .line 692
    const-string v2, "receive.xml"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 697
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;

    invoke-direct {v0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;-><init>()V

    .line 698
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;)Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceSensorOperation;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceSensorOperation;

    return-object v0
.end method

.method private a(Z)Ljava/util/List;
    .locals 5

    .prologue
    .line 384
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    .line 386
    if-eqz v0, :cond_0

    .line 389
    if-eqz p1, :cond_2

    .line 390
    const-string v3, "default"

    iget-object v4, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 391
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    :cond_1
    return-object v1

    .line 395
    :cond_2
    const-string v3, "default"

    iget-object v4, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 396
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    sget-object v0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Ljava/lang/String;

    const-string v1, "func initActionData begins."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Z

    .line 215
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->b:Z

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a()V

    .line 217
    const-string v0, ""

    .line 218
    if-ne p1, v3, :cond_3

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getMagicfaceFolderPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    new-instance v1, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;

    .line 225
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a(Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a(Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;)V

    .line 227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    sget-object v0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Ljava/lang/String;

    const-string v1, "func initActionData ends."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_2
    return-void

    .line 221
    :cond_3
    if-ne p1, v2, :cond_1

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getGiftBigAnimationPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    new-instance v1, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;)V
    .locals 5

    .prologue
    .line 409
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->c(Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceActionListener;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceActionListener;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceActionListener;->a(Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;)V

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceTextUpdateListener;

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceTextUpdateListener;

    iget-object v1, p1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceTextUpdateListener;->a(Ljava/lang/String;)V

    .line 416
    iget v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 417
    iget-object v0, p1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceTextUpdateListener;

    iget-object v1, p1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->n:Ljava/lang/String;

    const-string v2, "%param%"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceTextUpdateListener;->b(Ljava/lang/String;)V

    .line 433
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfacebackText;

    if-eqz v0, :cond_2

    .line 434
    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->a(Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData$ActionCountdownOver;)V

    .line 435
    invoke-virtual {p1}, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->a()V

    .line 437
    :cond_2
    return-void

    .line 429
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceTextUpdateListener;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceTextUpdateListener;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a(Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;)V

    return-void
.end method

.method private a(Ljava/lang/String;)[I
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 348
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    const-string v0, "MagicfaceActionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func splitVersion begins, version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 352
    const/4 v0, 0x0

    .line 375
    :cond_1
    :goto_0
    return-object v0

    .line 354
    :cond_2
    new-array v0, v4, [I

    move v2, v1

    .line 355
    :goto_1
    if-ge v2, v4, :cond_3

    .line 356
    aput v1, v0, v2

    .line 355
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 358
    :cond_3
    const-string v2, "\\."

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 359
    if-eqz v2, :cond_5

    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_5

    .line 362
    :goto_2
    :try_start_0
    array-length v3, v0

    if-ge v1, v3, :cond_5

    .line 363
    aget-object v3, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v1

    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 365
    const-string v3, "MagicfaceActionManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "func splitVersion, intVers["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "],="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v6, v0, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 368
    :catch_0
    move-exception v1

    .line 369
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 372
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 373
    const-string v1, "MagicfaceActionManager"

    const-string v2, "func splitVersion ends"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;)V
    .locals 3

    .prologue
    .line 469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    const-string v0, "MagicfaceActionManager"

    const/4 v1, 0x2

    const-string v2, "func onEndMagicface, \u3010magic end\u3011"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceCloseListener;

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceCloseListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceCloseListener;->a()V

    .line 475
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Z

    .line 476
    if-eqz p1, :cond_2

    .line 477
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->d(Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;)V

    .line 479
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceActionListener;

    if-eqz v0, :cond_3

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceActionListener;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceActionListener;->b(Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;)V

    .line 482
    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->h()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->b(Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;)V

    return-void
.end method

.method private c(Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;)V
    .locals 4

    .prologue
    .line 578
    const-string v0, "mic"

    iget-object v1, p1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/model/RecordVolume;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->d(Ljava/lang/Runnable;)V

    .line 590
    :cond_0
    :goto_0
    return-void

    .line 580
    :cond_1
    const-string v0, "gravity"

    iget-object v1, p1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 581
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 582
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/app/ShakeListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    .line 586
    :cond_2
    const-string v0, "touch"

    iget-object v1, p1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->g()V

    return-void
.end method

.method private d(Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;)V
    .locals 2

    .prologue
    .line 593
    const-string v0, "mic"

    iget-object v1, p1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/model/RecordVolume;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/model/RecordVolume;->a()V

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    const-string v0, "gravity"

    iget-object v1, p1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 597
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/app/ShakeListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->c:I

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->c:Z

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a()V

    .line 188
    :cond_0
    return-void
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    if-eqz v0, :cond_0

    const-string v0, "non-ver"

    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    iget-object v3, v3, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a(Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Ljava/util/List;

    .line 340
    :goto_0
    return-void

    .line 319
    :cond_1
    const-string v0, "6.1.0"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a(Ljava/lang/String;)[I

    move-result-object v3

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a(Ljava/lang/String;)[I

    move-result-object v4

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    const-string v0, "MagicfaceActionManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "func filterAction, qqver:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",magicVer:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    :cond_2
    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    array-length v0, v3

    array-length v5, v4

    if-ne v0, v5, :cond_7

    move v0, v1

    .line 325
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_7

    .line 326
    aget v5, v3, v0

    aget v6, v4, v0

    if-le v5, v6, :cond_4

    move v0, v2

    .line 336
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 337
    const-string v3, "MagicfaceActionManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "func filterAction, isQQSupport:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_3
    if-nez v0, :cond_6

    :goto_3
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a(Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Ljava/util/List;

    goto :goto_0

    .line 330
    :cond_4
    aget v5, v3, v0

    aget v6, v4, v0

    if-ge v5, v6, :cond_5

    move v0, v1

    .line 332
    goto :goto_2

    .line 325
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v2, v1

    .line 339
    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 444
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    const-string v0, "MagicfaceActionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func parseReceiveValue, magicValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 449
    array-length v1, v0

    if-ltz v1, :cond_1

    .line 450
    aget-object v1, v0, v4

    const-string v2, "value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 451
    aget-object v0, v0, v4

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 452
    if-eqz v0, :cond_1

    array-length v1, v0

    if-ne v1, v3, :cond_1

    .line 453
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->b:I

    .line 458
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 459
    const-string v0, "MagicfaceActionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func parseReceiveValue, value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    iget v2, v2, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfacebackText;

    if-eqz v0, :cond_0

    .line 666
    iget v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->d:I

    .line 668
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 528
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->b:Z

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a()V

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->b()V

    .line 533
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->b:J

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    if-eqz v0, :cond_1

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceTextUpdateListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    iget v0, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->d:I

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceTextUpdateListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfacebackText;

    iget v2, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->d:I

    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    iget v3, v3, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->a:F

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfacebackText;->a(IF)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceTextUpdateListener;->c(Ljava/lang/String;)V

    .line 542
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/Emoticon;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a(Lcom/tencent/mobileqq/data/Emoticon;ILjava/lang/String;I)V

    .line 307
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/Emoticon;ILjava/lang/String;I)V
    .locals 4

    .prologue
    .line 233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    sget-object v0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func doAction begins. isStart:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isRelease:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Z

    if-eqz v0, :cond_1

    .line 302
    :goto_0
    return-void

    .line 239
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/data/Emoticon;

    .line 240
    iput p2, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->c:I

    .line 241
    iput-object p3, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->g:Ljava/lang/String;

    .line 242
    new-instance v0, Lnci;

    invoke-direct {v0, p0, p4, p2}, Lnci;-><init>(Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;II)V

    .line 301
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceActionListener;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceActionListener;

    .line 139
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceCloseListener;)V
    .locals 2

    .prologue
    .line 610
    if-eqz p1, :cond_0

    .line 611
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceCloseListener;

    .line 613
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->b:Z

    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    if-eqz v0, :cond_1

    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->b()V

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    if-eqz v0, :cond_2

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->a(Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData$ActionCountdownOver;)V

    .line 620
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceTextUpdateListener;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceTextUpdateListener;

    .line 121
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;

    .line 205
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 726
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sendSound"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 727
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 630
    iget-boolean v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Z

    return v0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceSensorOperation;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->c(ILcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceSensorOperation;)V

    .line 102
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    if-nez v0, :cond_1

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    .line 550
    if-eqz v0, :cond_0

    .line 551
    const-string v1, "gravity"

    iget-object v2, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 552
    const-string v1, "record"

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceTextUpdateListener;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    iget v0, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->d:I

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceTextUpdateListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceTextUpdateListener;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 558
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceTextUpdateListener;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceTextUpdateListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfacebackText;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    iget v3, v3, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->a:F

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfacebackText;->a(IF)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceTextUpdateListener;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 734
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "receiveSound"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 735
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 722
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sendSound"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 606
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a(Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceCloseListener;)V

    .line 607
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 738
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->d:Z

    .line 741
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 730
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "receiveSound"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 624
    invoke-virtual {p0}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->c()V

    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->c:I

    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a(Lcom/tencent/mobileqq/data/Emoticon;ILjava/lang/String;)V

    .line 626
    return-void
.end method

.method public e()V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 634
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->c:Z

    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->a(Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData$ActionCountdownOver;)V

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a(Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->c()V

    .line 642
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;

    if-eqz v0, :cond_2

    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;->a()V

    .line 644
    iput-object v12, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;

    .line 646
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->c:I

    if-nez v0, :cond_3

    .line 647
    iget-wide v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->b:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 648
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 649
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 650
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_3

    .line 651
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "MbFasong"

    const-string v5, "MbZhizuoShichang"

    iget-wide v7, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->b:J

    iget-wide v9, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    :cond_3
    iput-object v12, p0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    .line 657
    return-void
.end method
