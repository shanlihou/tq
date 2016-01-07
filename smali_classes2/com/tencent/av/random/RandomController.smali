.class public Lcom/tencent/av/random/RandomController;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field private static final a:Lcom/tencent/av/random/RandomController;

.field static final a:Ljava/lang/String; = "RandomController"

.field public static final b:I = 0x2

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = -0x1

.field public static final i:I = -0x2

.field public static final j:I = -0x3


# instance fields
.field public a:J

.field a:Landroid/graphics/Bitmap;

.field public a:Lcom/tencent/av/VideoController;

.field public a:Lcom/tencent/av/app/SessionInfo;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Lcom/tencent/av/random/RandomWebProtocol$OnRequestListener;

.field public a:Lcom/tencent/av/random/RandomWebProtocol;

.field a:Lcom/tencent/av/utils/NearbyPeopleProfileHelper$INearbyPeopleProfileCallBack;

.field a:Lcom/tencent/av/utils/NearbyPeopleProfileHelper;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/util/List;

.field public a:Z

.field a:[B

.field a:[J

.field public b:Ljava/lang/Runnable;

.field public b:Ljava/lang/String;

.field b:Z

.field public c:Ljava/lang/Runnable;

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field e:Z

.field f:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field o:I

.field public p:I

.field public q:I

.field r:I

.field s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 40
    new-instance v0, Lcom/tencent/av/random/RandomController;

    invoke-direct {v0}, Lcom/tencent/av/random/RandomController;-><init>()V

    sput-object v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomController;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput v2, p0, Lcom/tencent/av/random/RandomController;->k:I

    .line 82
    iput v2, p0, Lcom/tencent/av/random/RandomController;->l:I

    .line 83
    iput-object v3, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    .line 84
    iput-object v3, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    .line 86
    iput-object v3, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 87
    iput-object v3, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    .line 88
    iput-object v3, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomWebProtocol;

    .line 89
    iput-object v3, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/utils/NearbyPeopleProfileHelper;

    .line 99
    iput-boolean v2, p0, Lcom/tencent/av/random/RandomController;->a:Z

    .line 100
    iput v2, p0, Lcom/tencent/av/random/RandomController;->n:I

    .line 103
    iput v2, p0, Lcom/tencent/av/random/RandomController;->o:I

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/random/RandomController;->p:I

    .line 106
    iput-object v3, p0, Lcom/tencent/av/random/RandomController;->a:[B

    .line 107
    iput-object v3, p0, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    .line 108
    iput-object v3, p0, Lcom/tencent/av/random/RandomController;->e:Ljava/lang/String;

    .line 110
    iput-object v3, p0, Lcom/tencent/av/random/RandomController;->f:Ljava/lang/String;

    .line 111
    iput-object v3, p0, Lcom/tencent/av/random/RandomController;->a:Landroid/graphics/Bitmap;

    .line 112
    iput-object v3, p0, Lcom/tencent/av/random/RandomController;->g:Ljava/lang/String;

    .line 113
    iput v2, p0, Lcom/tencent/av/random/RandomController;->q:I

    .line 114
    iput-boolean v2, p0, Lcom/tencent/av/random/RandomController;->b:Z

    .line 116
    iput v2, p0, Lcom/tencent/av/random/RandomController;->r:I

    .line 117
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/random/RandomController;->a:J

    .line 118
    iput-object v3, p0, Lcom/tencent/av/random/RandomController;->a:[J

    .line 119
    iput v2, p0, Lcom/tencent/av/random/RandomController;->s:I

    .line 120
    iput-boolean v2, p0, Lcom/tencent/av/random/RandomController;->c:Z

    .line 121
    iput-boolean v2, p0, Lcom/tencent/av/random/RandomController;->d:Z

    .line 123
    iput-boolean v2, p0, Lcom/tencent/av/random/RandomController;->e:Z

    .line 125
    new-instance v0, Ldyi;

    invoke-direct {v0, p0}, Ldyi;-><init>(Lcom/tencent/av/random/RandomController;)V

    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomWebProtocol$OnRequestListener;

    .line 202
    new-instance v0, Ldyj;

    invoke-direct {v0, p0}, Ldyj;-><init>(Lcom/tencent/av/random/RandomController;)V

    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/utils/NearbyPeopleProfileHelper$INearbyPeopleProfileCallBack;

    .line 248
    new-instance v0, Ldyl;

    invoke-direct {v0, p0}, Ldyl;-><init>(Lcom/tencent/av/random/RandomController;)V

    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Ljava/lang/Runnable;

    .line 585
    new-instance v0, Ldym;

    invoke-direct {v0, p0}, Ldym;-><init>(Lcom/tencent/av/random/RandomController;)V

    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/Runnable;

    .line 827
    new-instance v0, Ldyn;

    invoke-direct {v0, p0}, Ldyn;-><init>(Lcom/tencent/av/random/RandomController;)V

    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->c:Ljava/lang/Runnable;

    .line 1078
    iput-boolean v2, p0, Lcom/tencent/av/random/RandomController;->f:Z

    .line 1184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;)Lcom/tencent/av/random/RandomController;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomController;

    invoke-virtual {v0, p0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 43
    sget-object v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomController;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 8

    .prologue
    const v5, 0x15180

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 852
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a06cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 853
    div-int v4, p1, v5

    .line 854
    rem-int v0, p1, v5

    div-int/lit16 v5, v0, 0xe10

    .line 855
    rem-int/lit16 v0, p1, 0xe10

    div-int/lit8 v0, v0, 0x3c

    .line 858
    if-nez v4, :cond_4

    if-nez v5, :cond_4

    if-nez v0, :cond_4

    move v1, v2

    .line 861
    :goto_0
    if-lez v4, :cond_1

    const-string v0, "%d\u5929"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 862
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-lez v5, :cond_2

    const-string v0, "%d\u5c0f\u65f6"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 863
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-lez v1, :cond_3

    const-string v0, "%d\u5206\u949f"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 865
    const-string v1, "%t"

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 866
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 867
    const-string v1, "RandomController"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBlockedPromoteText\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",promtString:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 868
    :cond_0
    return-object v0

    .line 861
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 862
    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 863
    :cond_3
    const-string v0, ""

    goto :goto_3

    :cond_4
    move v1, v0

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/av/random/RandomController;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/av/random/RandomController;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 12

    .prologue
    .line 444
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    const-string v0, "RandomController"

    const/4 v1, 0x2

    const-string v2, "requestDoubleChat"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    :cond_0
    const/4 v0, -0x1

    .line 447
    const/4 v2, 0x0

    .line 448
    const/4 v3, 0x4

    .line 450
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    invoke-virtual {v1}, Lcom/tencent/av/app/SessionInfo;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    invoke-virtual {v1}, Lcom/tencent/av/app/SessionInfo;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    invoke-virtual {v1}, Lcom/tencent/av/app/SessionInfo;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 453
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/av/random/RandomController;->b:Z

    if-nez v1, :cond_3

    .line 454
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 455
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v4, v4, Lcom/tencent/av/app/SessionInfo;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v5, v5, Lcom/tencent/av/app/SessionInfo;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v6, v6, Lcom/tencent/av/app/SessionInfo;->g:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/av/random/RandomController;->p:I

    iget-object v8, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v8, v8, Lcom/tencent/av/app/SessionInfo;->e:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v9, v9, Lcom/tencent/av/app/SessionInfo;->f:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v10, v10, Lcom/tencent/av/app/SessionInfo;->a:[B

    iget-object v11, p0, Lcom/tencent/av/random/RandomController;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)I

    move-result v0

    .line 467
    :cond_2
    :goto_0
    return v0

    .line 461
    :cond_3
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v4, v4, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v4, v4, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->c:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 463
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;II)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 1144
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1145
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->c:I

    if-ne v1, v0, :cond_2

    .line 1151
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, p1}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Lcom/tencent/av/VideoController$GAudioFriends;

    move-result-object v1

    .line 1152
    if-eqz v1, :cond_1

    .line 1153
    iget v2, v1, Lcom/tencent/av/VideoController$GAudioFriends;->b:I

    if-ne v2, v0, :cond_3

    .line 1159
    :cond_1
    :goto_0
    return v0

    .line 1148
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1156
    :cond_3
    iget v0, v1, Lcom/tencent/av/VideoController$GAudioFriends;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method a(Z)I
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 471
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_1

    .line 472
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    const-string v0, "RandomController"

    const-string v1, "StartOrEnterGAudio already in room"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    :cond_0
    :goto_0
    return v6

    .line 478
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 479
    const-string v0, "RandomController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StartOrEnterGAudio ,retry :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mCurRetryTimes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/random/RandomController;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mGroupIds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->a:[J

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    :cond_2
    const/4 v0, -0x1

    .line 483
    :cond_3
    iget v1, p0, Lcom/tencent/av/random/RandomController;->s:I

    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->a:[J

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 484
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:[J

    iget v2, p0, Lcom/tencent/av/random/RandomController;->s:I

    aget-wide v1, v1, v2

    iput-wide v1, p0, Lcom/tencent/av/random/RandomController;->a:J

    .line 485
    iget v1, p0, Lcom/tencent/av/random/RandomController;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/av/random/RandomController;->s:I

    .line 486
    iget-wide v1, p0, Lcom/tencent/av/random/RandomController;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 487
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->b:Ljava/lang/String;

    .line 488
    iget v1, p0, Lcom/tencent/av/random/RandomController;->r:I

    iget-wide v2, p0, Lcom/tencent/av/random/RandomController;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [I

    invoke-static {v1, v2, v3}, Lcom/tencent/av/SessionMgr;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    .line 489
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 490
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v1}, Lcom/tencent/av/utils/QAVNotification;->a(Lcom/tencent/av/app/VideoAppInterface;)Lcom/tencent/av/utils/QAVNotification;

    move-result-object v1

    .line 491
    if-eqz v1, :cond_4

    .line 492
    invoke-virtual {v1}, Lcom/tencent/av/utils/QAVNotification;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 493
    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/av/utils/QAVNotification;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/utils/NearbyPeopleProfileHelper;

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/NearbyPeopleProfileHelper;->a(Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    iget v1, p0, Lcom/tencent/av/random/RandomController;->r:I

    iget-wide v2, p0, Lcom/tencent/av/random/RandomController;->a:J

    iget v4, p0, Lcom/tencent/av/random/RandomController;->m:I

    iget-object v5, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v5, v5, Lcom/tencent/av/app/SessionInfo;->b:[J

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/VideoController;->a(IJI[JZ)I

    move-result v0

    .line 499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 500
    const-string v1, "RandomController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StartOrEnterGAudio: ret("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")==0 mCurrGroupId("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/av/random/RandomController;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") mRelationType("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/random/RandomController;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") mWebSessiontype("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/random/RandomController;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    :cond_5
    if-nez v0, :cond_3

    .line 507
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 508
    const-string v1, "RandomController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StartOrEnterGAudio -->mCurrGroupId == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/av/random/RandomController;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v6, v0

    .line 511
    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x2

    .line 1019
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 1067
    :cond_1
    :goto_0
    return-object v0

    .line 1023
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1024
    const-string v0, "RandomController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[pullhead] ~~~~~~ getRandomFaceBitmap ~~~~~~ uin("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "), isMask("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/av/random/RandomController;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1028
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/av/random/RandomController;->a:Z

    if-nez v0, :cond_4

    .line 1030
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, p1}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1031
    :cond_4
    iget v0, p0, Lcom/tencent/av/random/RandomController;->k:I

    if-ne v0, v2, :cond_5

    .line 1032
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1033
    if-nez v0, :cond_1

    .line 1036
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomWebProtocol;

    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/av/random/RandomController;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/random/RandomWebProtocol;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1037
    goto :goto_0

    .line 1039
    :cond_5
    iget v0, p0, Lcom/tencent/av/random/RandomController;->k:I

    if-ne v0, v8, :cond_c

    .line 1040
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1041
    if-eqz v7, :cond_6

    if-eqz p2, :cond_a

    .line 1043
    :cond_6
    invoke-virtual {p0, p1}, Lcom/tencent/av/random/RandomController;->a(Ljava/lang/String;)I

    move-result v4

    .line 1044
    const/4 v0, -0x1

    if-ne v4, v0, :cond_8

    .line 1045
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1046
    const-string v0, "RandomController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRandomFaceBitmap-->uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", gender"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1048
    :cond_7
    invoke-virtual {p0, p1}, Lcom/tencent/av/random/RandomController;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 1049
    goto/16 :goto_0

    .line 1052
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1053
    const-string v0, "RandomController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[pullhead] call pull Head uin("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "), isMask("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/tencent/av/random/RandomController;->a:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1057
    :cond_9
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1058
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomWebProtocol;

    iget v1, p0, Lcom/tencent/av/random/RandomController;->m:I

    iget-wide v5, p0, Lcom/tencent/av/random/RandomController;->a:J

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/random/RandomWebProtocol;->a(IILjava/lang/String;IJ)V

    :cond_a
    :goto_1
    move-object v0, v7

    .line 1065
    goto/16 :goto_0

    .line 1061
    :cond_b
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomWebProtocol;

    iget v1, p0, Lcom/tencent/av/random/RandomController;->m:I

    iget-wide v5, p0, Lcom/tencent/av/random/RandomController;->a:J

    move v2, v8

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/random/RandomWebProtocol;->a(IILjava/lang/String;IJ)V

    goto :goto_1

    :cond_c
    move-object v0, v1

    .line 1067
    goto/16 :goto_0
.end method

.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/utils/NearbyPeopleProfileHelper;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/utils/NearbyPeopleProfileHelper;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/NearbyPeopleProfileHelper;->a(Lcom/tencent/av/utils/NearbyPeopleProfileHelper$INearbyPeopleProfileCallBack;)V

    .line 61
    iput-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/utils/NearbyPeopleProfileHelper;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 65
    iput-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    .line 67
    :cond_1
    return-void
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 519
    iput p1, p0, Lcom/tencent/av/random/RandomController;->k:I

    .line 521
    iput-boolean v2, p0, Lcom/tencent/av/random/RandomController;->e:Z

    .line 523
    const-string v0, "session_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 526
    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    .line 527
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;Z)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    .line 528
    iput-boolean v2, p0, Lcom/tencent/av/random/RandomController;->e:Z

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    invoke-virtual {v1}, Lcom/tencent/av/app/SessionInfo;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 532
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/random/RandomController;->e:Z

    .line 542
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    if-nez v0, :cond_0

    .line 543
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    const-string v0, "RandomController"

    const/4 v1, 0x2

    const-string v2, "fail to create session"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 534
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 535
    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    .line 539
    :goto_2
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;Z)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    .line 540
    iput-boolean v2, p0, Lcom/tencent/av/random/RandomController;->e:Z

    goto :goto_1

    .line 537
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    goto :goto_2
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 934
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->e()V

    .line 935
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    .line 937
    invoke-virtual {p0, p1}, Lcom/tencent/av/random/RandomController;->c(Landroid/content/Intent;)V

    .line 939
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/av/utils/NearbyPeopleProfileHelper;->a(Lcom/tencent/av/app/VideoAppInterface;)Lcom/tencent/av/utils/NearbyPeopleProfileHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/utils/NearbyPeopleProfileHelper;

    .line 940
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/utils/NearbyPeopleProfileHelper;

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/utils/NearbyPeopleProfileHelper$INearbyPeopleProfileCallBack;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/NearbyPeopleProfileHelper;->a(Lcom/tencent/av/utils/NearbyPeopleProfileHelper$INearbyPeopleProfileCallBack;)V

    .line 941
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/utils/NearbyPeopleProfileHelper;

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/NearbyPeopleProfileHelper;->a(Ljava/lang/String;)V

    .line 942
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomWebProtocol;

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomWebProtocol$OnRequestListener;

    invoke-virtual {v0, v1}, Lcom/tencent/av/random/RandomWebProtocol;->a(Lcom/tencent/av/random/RandomWebProtocol$OnRequestListener;)V

    .line 943
    return-void
.end method

.method a(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 2

    .prologue
    .line 47
    if-eqz p1, :cond_2

    .line 48
    sget-object v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_0

    .line 49
    sget-object v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomController;

    iput-object p1, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 51
    :cond_0
    sget-object v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomWebProtocol;

    if-nez v0, :cond_1

    .line 52
    sget-object v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomController;

    new-instance v1, Lcom/tencent/av/random/RandomWebProtocol;

    invoke-direct {v1, p1}, Lcom/tencent/av/random/RandomWebProtocol;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v1, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomWebProtocol;

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    .line 56
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/av/random/RandomController$RandomListener;)V
    .locals 1

    .prologue
    .line 1187
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1188
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1190
    :cond_0
    return-void
.end method

.method public a(Ldyx;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 261
    const/16 v0, 0x3f3

    iput v0, p0, Lcom/tencent/av/random/RandomController;->p:I

    .line 264
    iget v0, p1, Ldyx;->w:I

    iput v0, p0, Lcom/tencent/av/random/RandomController;->q:I

    .line 265
    instance-of v0, p1, Ldyy;

    if-eqz v0, :cond_8

    move-object v0, p1

    .line 266
    check-cast v0, Ldyy;

    .line 267
    iget-object v2, v0, Ldyy;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    .line 268
    iget-object v2, v0, Ldyy;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/av/random/RandomController;->e:Ljava/lang/String;

    .line 269
    iget-object v2, v0, Ldyy;->a:[B

    .line 270
    if-eqz v2, :cond_6

    .line 271
    array-length v4, v2

    add-int/lit8 v4, v4, 0x3

    new-array v4, v4, [B

    iput-object v4, p0, Lcom/tencent/av/random/RandomController;->a:[B

    .line 272
    iget-object v4, p0, Lcom/tencent/av/random/RandomController;->a:[B

    aput-byte v8, v4, v1

    .line 273
    iget-object v4, p0, Lcom/tencent/av/random/RandomController;->a:[B

    aput-byte v8, v4, v8

    .line 274
    iget-object v4, p0, Lcom/tencent/av/random/RandomController;->a:[B

    const/16 v5, -0x76

    aput-byte v5, v4, v9

    .line 275
    iget-object v4, p0, Lcom/tencent/av/random/RandomController;->a:[B

    array-length v5, v2

    invoke-static {v2, v1, v4, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    :goto_0
    iget-object v2, v0, Ldyy;->e:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/av/random/RandomController;->f:Ljava/lang/String;

    .line 280
    iget-object v2, v0, Ldyy;->a:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/tencent/av/random/RandomController;->a:Landroid/graphics/Bitmap;

    .line 281
    iget-object v2, v0, Ldyy;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/av/random/RandomController;->g:Ljava/lang/String;

    .line 282
    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomWebProtocol;

    iget-boolean v2, v2, Lcom/tencent/av/random/RandomWebProtocol;->a:Z

    if-nez v2, :cond_0

    .line 283
    iget v2, v0, Ldyy;->x:I

    if-lez v2, :cond_7

    .line 284
    iput-boolean v8, p0, Lcom/tencent/av/random/RandomController;->a:Z

    .line 300
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->b:Ljava/lang/String;

    .line 301
    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    new-array v4, v1, [I

    invoke-static {v10, v2, v4}, Lcom/tencent/av/SessionMgr;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    .line 302
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 304
    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v2, :cond_1

    .line 305
    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v2}, Lcom/tencent/av/utils/QAVNotification;->a(Lcom/tencent/av/app/VideoAppInterface;)Lcom/tencent/av/utils/QAVNotification;

    move-result-object v2

    .line 306
    if-eqz v2, :cond_1

    .line 307
    invoke-virtual {v2}, Lcom/tencent/av/utils/QAVNotification;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 308
    iget-object v4, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lcom/tencent/av/utils/QAVNotification;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/utils/NearbyPeopleProfileHelper;

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/utils/NearbyPeopleProfileHelper;

    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/av/utils/NearbyPeopleProfileHelper;->a(Ljava/lang/String;)V

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    const/16 v2, 0x3f3

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:Z

    if-eqz v0, :cond_3

    .line 320
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 323
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 324
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a06c2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/av/random/RandomController;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->e:Ljava/lang/String;

    .line 327
    :cond_4
    iget v0, p0, Lcom/tencent/av/random/RandomController;->k:I

    if-ne v0, v8, :cond_11

    .line 328
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 330
    const-string v0, "RandomController"

    const-string v1, "uin is empty"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    :cond_5
    :goto_2
    return-void

    .line 277
    :cond_6
    new-array v2, v10, [B

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/tencent/av/random/RandomController;->a:[B

    goto/16 :goto_0

    .line 285
    :cond_7
    iget v0, v0, Ldyy;->x:I

    if-nez v0, :cond_0

    .line 286
    iput-boolean v1, p0, Lcom/tencent/av/random/RandomController;->a:Z

    goto/16 :goto_1

    .line 289
    :cond_8
    instance-of v0, p1, Ldza;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 290
    check-cast v0, Ldza;

    .line 291
    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomWebProtocol;

    iget-boolean v2, v2, Lcom/tencent/av/random/RandomWebProtocol;->a:Z

    if-nez v2, :cond_0

    .line 292
    iget v2, v0, Ldza;->x:I

    if-lez v2, :cond_9

    .line 293
    iput-boolean v8, p0, Lcom/tencent/av/random/RandomController;->a:Z

    goto/16 :goto_1

    .line 294
    :cond_9
    iget v0, v0, Ldza;->x:I

    if-nez v0, :cond_0

    .line 295
    iput-boolean v1, p0, Lcom/tencent/av/random/RandomController;->a:Z

    goto/16 :goto_1

    .line 335
    :cond_a
    iput v8, p0, Lcom/tencent/av/random/RandomController;->o:I

    .line 338
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_f

    .line 339
    iput-boolean v1, p0, Lcom/tencent/av/random/RandomController;->b:Z

    .line 343
    :goto_3
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->H()V

    .line 346
    iget-boolean v0, p0, Lcom/tencent/av/random/RandomController;->a:Z

    if-eqz v0, :cond_10

    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/av/utils/BitmapTools;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 352
    :goto_4
    if-eqz v3, :cond_b

    .line 353
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iput-object v3, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:Landroid/graphics/Bitmap;

    .line 355
    :cond_b
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/av/app/SessionInfo;->d:Ljava/lang/String;

    .line 356
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:Ljava/lang/String;

    .line 404
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget v2, p0, Lcom/tencent/av/random/RandomController;->o:I

    iput v2, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 405
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget v2, p0, Lcom/tencent/av/random/RandomController;->p:I

    iput v2, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    .line 407
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iput-boolean v8, v0, Lcom/tencent/av/app/SessionInfo;->F:Z

    .line 408
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->a:[B

    iput-object v2, v0, Lcom/tencent/av/app/SessionInfo;->a:[B

    .line 409
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iput-boolean v1, v0, Lcom/tencent/av/app/SessionInfo;->B:Z

    .line 410
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget v2, p0, Lcom/tencent/av/random/RandomController;->o:I

    iput v2, v0, Lcom/tencent/av/app/SessionInfo;->h:I

    .line 411
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->c:Ljava/lang/String;

    .line 413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 414
    const-string v0, "RandomController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processWebProtocol  uinType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/random/RandomController;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " # peerUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " # signature = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/random/RandomController;->a:[B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " # BeginSessionType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/random/RandomController;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " # nickName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/random/RandomController;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " # roomTopic = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/random/RandomController;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " # topTips = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/random/RandomController;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    :cond_d
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 421
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 423
    :cond_e
    invoke-static {}, Lcom/tencent/av/utils/PopupDialog;->a()V

    move v2, v1

    .line 425
    :goto_6
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_15

    .line 426
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/random/RandomController$RandomListener;

    .line 427
    invoke-interface {v0}, Lcom/tencent/av/random/RandomController$RandomListener;->a()V

    .line 425
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 341
    :cond_f
    iput-boolean v8, p0, Lcom/tencent/av/random/RandomController;->b:Z

    goto/16 :goto_3

    .line 358
    :cond_10
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/RandomController;->a(Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/random/RandomController;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_c

    .line 361
    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iput-object v0, v2, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_5

    .line 366
    :cond_11
    iget v0, p0, Lcom/tencent/av/random/RandomController;->k:I

    if-ne v0, v9, :cond_c

    .line 367
    iput v10, p0, Lcom/tencent/av/random/RandomController;->o:I

    .line 368
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/av/random/RandomController;->r:I

    .line 369
    iput v1, p0, Lcom/tencent/av/random/RandomController;->s:I

    .line 372
    instance-of v0, p1, Ldza;

    if-eqz v0, :cond_18

    .line 373
    check-cast p1, Ldza;

    .line 374
    iget-object v0, p1, Ldza;->b:Ljava/lang/String;

    .line 376
    :goto_7
    if-eqz v0, :cond_5

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 377
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 378
    array-length v0, v4

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->a:[J

    move v0, v1

    .line 379
    :goto_8
    array-length v2, v4

    if-ge v0, v2, :cond_12

    .line 381
    :try_start_1
    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->a:[J

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v2, v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 379
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 382
    :catch_0
    move-exception v2

    .line 383
    iget-object v5, p0, Lcom/tencent/av/random/RandomController;->a:[J

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v0

    .line 384
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_9

    .line 391
    :cond_12
    iget v0, p0, Lcom/tencent/av/random/RandomController;->o:I

    if-eq v0, v10, :cond_13

    iget v0, p0, Lcom/tencent/av/random/RandomController;->o:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_14

    .line 393
    :cond_13
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-wide v4, p0, Lcom/tencent/av/random/RandomController;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/av/app/SessionInfo;->p:Ljava/lang/String;

    .line 394
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-wide v4, p0, Lcom/tencent/av/random/RandomController;->a:J

    iput-wide v4, v0, Lcom/tencent/av/app/SessionInfo;->e:J

    .line 396
    :cond_14
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget v2, p0, Lcom/tencent/av/random/RandomController;->r:I

    iput v2, v0, Lcom/tencent/av/app/SessionInfo;->B:I

    .line 397
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iput-boolean v1, v0, Lcom/tencent/av/app/SessionInfo;->a:Z

    .line 399
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iput-object v3, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:Ljava/lang/String;

    .line 400
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iput-object v3, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:Ljava/lang/String;

    .line 401
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iput-boolean v1, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:Z

    goto/16 :goto_5

    .line 430
    :cond_15
    iget v0, p0, Lcom/tencent/av/random/RandomController;->l:I

    if-eq v0, v9, :cond_5

    iget v0, p0, Lcom/tencent/av/random/RandomController;->l:I

    if-eq v0, v10, :cond_5

    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 432
    const-string v0, "RandomController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[warning] already in connecting. status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/random/RandomController;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    :cond_16
    iput v9, p0, Lcom/tencent/av/random/RandomController;->l:I

    .line 435
    iget v0, p0, Lcom/tencent/av/random/RandomController;->k:I

    if-ne v0, v8, :cond_17

    .line 436
    invoke-virtual {p0}, Lcom/tencent/av/random/RandomController;->a()I

    goto/16 :goto_2

    .line 437
    :cond_17
    iget v0, p0, Lcom/tencent/av/random/RandomController;->k:I

    if-ne v0, v9, :cond_5

    .line 438
    invoke-virtual {p0, v1}, Lcom/tencent/av/random/RandomController;->a(Z)I

    goto/16 :goto_2

    .line 350
    :catch_1
    move-exception v0

    goto/16 :goto_4

    .line 349
    :catch_2
    move-exception v0

    goto/16 :goto_4

    :cond_18
    move-object v0, v3

    goto/16 :goto_7

    .line 277
    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        -0x76t
    .end array-data
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 956
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/utils/NearbyPeopleProfileHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 958
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/utils/NearbyPeopleProfileHelper;

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/av/utils/NearbyPeopleProfileHelper;->a(Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;)V

    .line 960
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 661
    iget v2, p0, Lcom/tencent/av/random/RandomController;->l:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 675
    :cond_0
    :goto_0
    return v0

    .line 665
    :cond_1
    iget v2, p0, Lcom/tencent/av/random/RandomController;->s:I

    iget-object v3, p0, Lcom/tencent/av/random/RandomController;->a:[J

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 666
    invoke-virtual {p0, v1}, Lcom/tencent/av/random/RandomController;->a(Z)I

    move v0, v1

    .line 667
    goto :goto_0

    .line 670
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 671
    const-string v1, "RandomController"

    const/4 v2, 0x2

    const-string v3, "enterNextGroup fail"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 672
    :cond_3
    invoke-static {}, Lcom/tencent/av/utils/PopupDialog;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 673
    invoke-virtual {p0}, Lcom/tencent/av/random/RandomController;->j()V

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 1164
    iget v0, p0, Lcom/tencent/av/random/RandomController;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1165
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/av/random/RandomController;->l:I

    .line 1167
    :cond_0
    iget v0, p0, Lcom/tencent/av/random/RandomController;->l:I

    return v0
.end method

.method public b()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x7d0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 607
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    const-string v0, "RandomController"

    const-string v1, "start random matching"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/utils/NearbyPeopleProfileHelper;

    if-nez v0, :cond_1

    .line 610
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/av/utils/NearbyPeopleProfileHelper;->a(Lcom/tencent/av/app/VideoAppInterface;)Lcom/tencent/av/utils/NearbyPeopleProfileHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/utils/NearbyPeopleProfileHelper;

    .line 611
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/utils/NearbyPeopleProfileHelper;

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/utils/NearbyPeopleProfileHelper$INearbyPeopleProfileCallBack;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/NearbyPeopleProfileHelper;->a(Lcom/tencent/av/utils/NearbyPeopleProfileHelper$INearbyPeopleProfileCallBack;)V

    .line 614
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    if-nez v0, :cond_2

    .line 615
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    .line 616
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 617
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;Z)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    .line 620
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    if-nez v0, :cond_4

    .line 658
    :cond_3
    :goto_0
    return-void

    .line 624
    :cond_4
    iput v4, p0, Lcom/tencent/av/random/RandomController;->l:I

    .line 625
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 626
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 631
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    if-eq v0, v5, :cond_6

    .line 632
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iput v4, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    .line 634
    :cond_6
    iget v0, p0, Lcom/tencent/av/random/RandomController;->k:I

    if-ne v0, v4, :cond_9

    .line 635
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomWebProtocol;

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomWebProtocol;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 636
    iput-boolean v4, p0, Lcom/tencent/av/random/RandomController;->c:Z

    .line 638
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 639
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 644
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/av/VideoController;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 642
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomWebProtocol;

    iget-boolean v1, p0, Lcom/tencent/av/random/RandomController;->a:Z

    iget v2, p0, Lcom/tencent/av/random/RandomController;->m:I

    iget v3, p0, Lcom/tencent/av/random/RandomController;->n:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/random/RandomWebProtocol;->a(ZII)V

    goto :goto_1

    .line 646
    :cond_9
    iget v0, p0, Lcom/tencent/av/random/RandomController;->k:I

    if-ne v0, v5, :cond_3

    .line 647
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomWebProtocol;

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomWebProtocol;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 648
    iput-boolean v4, p0, Lcom/tencent/av/random/RandomController;->d:Z

    .line 649
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 650
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 655
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/VideoController;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 653
    :cond_b
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomWebProtocol;

    iget-boolean v1, p0, Lcom/tencent/av/random/RandomController;->a:Z

    iget v2, p0, Lcom/tencent/av/random/RandomController;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/random/RandomWebProtocol;->a(ZI)V

    goto :goto_2
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 952
    invoke-virtual {p0, p1}, Lcom/tencent/av/random/RandomController;->c(Landroid/content/Intent;)V

    .line 953
    return-void
.end method

.method public b(Lcom/tencent/av/random/RandomController$RandomListener;)V
    .locals 1

    .prologue
    .line 1193
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1194
    return-void
.end method

.method public b(Ldyx;)V
    .locals 13

    .prologue
    const/4 v12, -0x3

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 872
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 874
    iget v1, p0, Lcom/tencent/av/random/RandomController;->l:I

    if-ne v1, v12, :cond_0

    .line 920
    :goto_0
    return-void

    .line 877
    :cond_0
    invoke-static {}, Lcom/tencent/av/utils/PopupDialog;->a()V

    .line 879
    iget v1, p0, Lcom/tencent/av/random/RandomController;->k:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 880
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005728"

    const-string v5, "0X8005728"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    :cond_1
    :goto_1
    iput v12, p0, Lcom/tencent/av/random/RandomController;->l:I

    .line 890
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/random/RandomController$RandomListener;

    .line 891
    invoke-interface {v1}, Lcom/tencent/av/random/RandomController$RandomListener;->a()V

    goto :goto_2

    .line 882
    :cond_2
    iget v1, p0, Lcom/tencent/av/random/RandomController;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 883
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005726"

    const-string v5, "0X8005726"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 894
    :cond_3
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 896
    iget v2, p1, Ldyx;->w:I

    iput v2, p0, Lcom/tencent/av/random/RandomController;->q:I

    .line 897
    const/16 v2, 0xe6

    iget-object v3, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a06ca

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/tencent/av/random/RandomController;->q:I

    invoke-direct {p0, v4}, Lcom/tencent/av/random/RandomController;->a(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0a0453

    new-instance v8, Ldyo;

    invoke-direct {v8, p0}, Ldyo;-><init>(Lcom/tencent/av/random/RandomController;)V

    move-object v7, v0

    invoke-static/range {v1 .. v8}, Lcom/tencent/av/utils/PopupDialog;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 915
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->c:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 916
    iget v0, p0, Lcom/tencent/av/random/RandomController;->q:I

    add-int/lit8 v0, v0, -0x3c

    iput v0, p0, Lcom/tencent/av/random/RandomController;->q:I

    goto/16 :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 964
    iget-boolean v0, p0, Lcom/tencent/av/random/RandomController;->e:Z

    return v0
.end method

.method public c()V
    .locals 10

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 680
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    const-string v0, "RandomController"

    const-string v1, "stop random matching"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 684
    invoke-static {}, Lcom/tencent/av/utils/PopupDialog;->a()V

    .line 686
    iget v0, p0, Lcom/tencent/av/random/RandomController;->l:I

    if-ne v0, v2, :cond_2

    .line 760
    :cond_1
    :goto_0
    return-void

    .line 689
    :cond_2
    iget v0, p0, Lcom/tencent/av/random/RandomController;->k:I

    if-eq v0, v4, :cond_3

    iget v0, p0, Lcom/tencent/av/random/RandomController;->k:I

    if-ne v0, v3, :cond_1

    .line 692
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    if-eqz v0, :cond_1

    .line 696
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/av/utils/QAVNotification;->a(Lcom/tencent/av/app/VideoAppInterface;)Lcom/tencent/av/utils/QAVNotification;

    move-result-object v0

    .line 697
    if-eqz v0, :cond_4

    .line 698
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/QAVNotification;->a(Ljava/lang/String;)V

    .line 700
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->C()V

    .line 702
    iget v0, p0, Lcom/tencent/av/random/RandomController;->l:I

    if-ne v0, v4, :cond_5

    .line 703
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomWebProtocol;

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomWebProtocol;->a()V

    .line 705
    :cond_5
    iget v0, p0, Lcom/tencent/av/random/RandomController;->l:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_6

    .line 706
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 707
    invoke-static {}, Lcom/tencent/av/utils/PopupDialog;->a()V

    .line 710
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 711
    iget v0, p0, Lcom/tencent/av/random/RandomController;->k:I

    if-ne v0, v4, :cond_a

    .line 712
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 713
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 714
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->v:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_9

    .line 719
    :goto_1
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iput-boolean v4, v1, Lcom/tencent/av/app/SessionInfo;->o:Z

    .line 720
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iput-boolean v7, v1, Lcom/tencent/av/app/SessionInfo;->c:Z

    .line 721
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    iget-object v3, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->v:I

    invoke-virtual {v1, v0, v3}, Lcom/tencent/av/VideoController;->c(Ljava/lang/String;I)V

    .line 741
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/utils/NearbyPeopleProfileHelper;

    if-eqz v0, :cond_8

    .line 742
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/utils/NearbyPeopleProfileHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/NearbyPeopleProfileHelper;->a()V

    .line 743
    iput-object v9, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/utils/NearbyPeopleProfileHelper;

    .line 746
    :cond_8
    iput v2, p0, Lcom/tencent/av/random/RandomController;->l:I

    .line 747
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iput v7, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    .line 748
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v7, v7, v9}, Lcom/tencent/av/VideoController;->a(IILjava/lang/String;)V

    .line 750
    :goto_3
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_c

    .line 751
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/random/RandomController$RandomListener;

    .line 752
    invoke-interface {v0}, Lcom/tencent/av/random/RandomController$RandomListener;->b()V

    .line 750
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 717
    :cond_9
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iput v7, v1, Lcom/tencent/av/app/SessionInfo;->v:I

    goto :goto_1

    .line 723
    :cond_a
    iget v0, p0, Lcom/tencent/av/random/RandomController;->k:I

    if-ne v0, v3, :cond_7

    .line 724
    iget-boolean v0, p0, Lcom/tencent/av/random/RandomController;->a:Z

    if-eqz v0, :cond_b

    iget-wide v0, p0, Lcom/tencent/av/random/RandomController;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_b

    .line 725
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    .line 727
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomWebProtocol;

    iget v1, p0, Lcom/tencent/av/random/RandomController;->m:I

    invoke-virtual {p0, v3}, Lcom/tencent/av/random/RandomController;->a(Ljava/lang/String;)I

    move-result v4

    iget-wide v5, p0, Lcom/tencent/av/random/RandomController;->a:J

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/random/RandomWebProtocol;->a(IILjava/lang/String;IJ)V

    .line 731
    :cond_b
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iput-boolean v7, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->f:Z

    .line 735
    iget-object v3, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    iget v4, p0, Lcom/tencent/av/random/RandomController;->r:I

    iget-wide v5, p0, Lcom/tencent/av/random/RandomController;->a:J

    new-array v8, v7, [I

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/av/VideoController;->a(IJI[I)V

    goto :goto_2

    .line 754
    :cond_c
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->c()V

    .line 755
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->c(Ljava/lang/String;)Z

    .line 756
    iput-object v9, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    .line 757
    iput-object v9, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    .line 759
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method c(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 968
    invoke-virtual {p0}, Lcom/tencent/av/random/RandomController;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 969
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    .line 970
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    iput v0, p0, Lcom/tencent/av/random/RandomController;->p:I

    .line 971
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:[B

    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->a:[B

    .line 972
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->h:I

    iput v0, p0, Lcom/tencent/av/random/RandomController;->o:I

    .line 973
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->e:Ljava/lang/String;

    .line 974
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->c:Ljava/lang/String;

    .line 975
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->d:Z

    iput-boolean v0, p0, Lcom/tencent/av/random/RandomController;->a:Z

    .line 1009
    :cond_0
    :goto_0
    return-void

    .line 980
    :cond_1
    const/16 v0, 0x79

    iput v0, p0, Lcom/tencent/av/random/RandomController;->m:I

    .line 982
    :try_start_0
    const-string v0, "session_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/random/RandomController;->m:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 986
    :goto_1
    const-string v0, "session_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->c:Ljava/lang/String;

    .line 989
    const-string v0, "is_mask"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 990
    const-string v1, "peer_gender"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/av/random/RandomController;->n:I

    .line 991
    iget v1, p0, Lcom/tencent/av/random/RandomController;->n:I

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/tencent/av/random/RandomController;->n:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_3

    .line 992
    :cond_2
    iput v3, p0, Lcom/tencent/av/random/RandomController;->n:I

    .line 996
    :cond_3
    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v4, :cond_4

    .line 997
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/random/RandomController;->a:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1004
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    if-eqz v0, :cond_0

    .line 1005
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-boolean v1, p0, Lcom/tencent/av/random/RandomController;->a:Z

    iput-boolean v1, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->d:Z

    .line 1006
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->d:Ljava/lang/String;

    goto :goto_0

    .line 983
    :catch_0
    move-exception v0

    .line 984
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1

    .line 999
    :cond_4
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/av/random/RandomController;->a:Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 1001
    :catch_1
    move-exception v0

    .line 1002
    iput-boolean v3, p0, Lcom/tencent/av/random/RandomController;->a:Z

    goto :goto_2
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 764
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 767
    :cond_0
    invoke-static {}, Lcom/tencent/av/utils/PopupDialog;->a()V

    .line 769
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    if-nez v0, :cond_1

    .line 770
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    .line 771
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 772
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;Z)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    .line 775
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    if-nez v0, :cond_3

    .line 802
    :cond_2
    :goto_0
    return-void

    .line 778
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 779
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iput v4, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    .line 780
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 781
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->v:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 786
    :goto_1
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->v:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/av/VideoController;->c(Ljava/lang/String;I)V

    .line 789
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->c()V

    .line 791
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    .line 792
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 793
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;Z)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    .line 795
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    if-eqz v0, :cond_2

    .line 798
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->c()V

    .line 799
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:Landroid/graphics/Bitmap;

    .line 800
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iput v4, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    .line 801
    invoke-virtual {p0}, Lcom/tencent/av/random/RandomController;->b()V

    goto :goto_0

    .line 784
    :cond_5
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iput v3, v1, Lcom/tencent/av/app/SessionInfo;->v:I

    goto :goto_1
.end method

.method public e()V
    .locals 3

    .prologue
    .line 805
    invoke-static {}, Lcom/tencent/av/utils/PopupDialog;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    iget v0, p0, Lcom/tencent/av/random/RandomController;->l:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    .line 808
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a06ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/random/RandomController;->q:I

    invoke-direct {p0, v2}, Lcom/tencent/av/random/RandomController;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/PopupDialog;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    :cond_0
    :goto_0
    return-void

    .line 811
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/utils/PopupDialog;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 817
    iget v0, p0, Lcom/tencent/av/random/RandomController;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 818
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    const-string v0, "RandomController"

    const/4 v1, 0x2

    const-string v2, "gotoMatchTimeout trigger, show timeOutDialog!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 824
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/random/RandomController;->l:I

    .line 825
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 922
    iget v0, p0, Lcom/tencent/av/random/RandomController;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 923
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 924
    const-string v0, "RandomController"

    const/4 v1, 0x2

    const-string v2, "gotoMatchError trigger, show timeOutDialog!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 929
    :cond_0
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/av/random/RandomController;->l:I

    .line 930
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 946
    invoke-static {}, Lcom/tencent/av/utils/PopupDialog;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    invoke-static {}, Lcom/tencent/av/utils/PopupDialog;->b()V

    .line 949
    :cond_0
    return-void
.end method

.method public i()V
    .locals 7

    .prologue
    .line 1071
    iget-boolean v0, p0, Lcom/tencent/av/random/RandomController;->a:Z

    if-nez v0, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomWebProtocol;

    iget v1, p0, Lcom/tencent/av/random/RandomController;->m:I

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v4}, Lcom/tencent/av/app/VideoAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/av/random/RandomController;->a(Ljava/lang/String;)I

    move-result v4

    iget-wide v5, p0, Lcom/tencent/av/random/RandomController;->a:J

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/random/RandomWebProtocol;->a(IILjava/lang/String;IJ)V

    .line 1075
    :cond_0
    return-void
.end method

.method public j()V
    .locals 13

    .prologue
    const/4 v3, 0x2

    const/4 v12, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1081
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1082
    const-string v1, "RandomController"

    const-string v2, "showTimeoutDialog"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1084
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    iget v1, v1, Lcom/tencent/av/VideoController;->D:I

    if-nez v1, :cond_2

    .line 1139
    :cond_1
    :goto_0
    return-void

    .line 1087
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/av/random/RandomController;->f:Z

    if-nez v1, :cond_1

    .line 1091
    iget v1, p0, Lcom/tencent/av/random/RandomController;->k:I

    if-ne v1, v12, :cond_4

    .line 1092
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053B3"

    const-string v5, "0X80053B3"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    invoke-virtual {v1}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1102
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1103
    const/16 v2, 0xe6

    const v3, 0x7f0a06c7

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0a0454

    const v6, 0x7f0a06b1

    new-instance v7, Ldyp;

    invoke-direct {v7, p0}, Ldyp;-><init>(Lcom/tencent/av/random/RandomController;)V

    new-instance v8, Ldyq;

    invoke-direct {v8, p0}, Ldyq;-><init>(Lcom/tencent/av/random/RandomController;)V

    move-object v3, v0

    invoke-static/range {v1 .. v8}, Lcom/tencent/av/utils/PopupDialog;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1138
    iput-boolean v12, p0, Lcom/tencent/av/random/RandomController;->f:Z

    goto :goto_0

    .line 1094
    :cond_4
    iget v1, p0, Lcom/tencent/av/random/RandomController;->k:I

    if-ne v1, v3, :cond_3

    .line 1095
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053BF"

    const-string v5, "0X80053BF"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
