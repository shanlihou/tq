.class public Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendConstants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static a:J = 0x0L

.field public static final a:Ljava/lang/String; = "sp_facetoface_showguide"

.field public static final b:I = 0x1

.field public static b:J = 0x0L

.field public static final b:Ljava/lang/String; = "sp_firsttime_shownwe"

.field public static final c:I = 0x1

.field public static c:J = 0x0L

.field public static final c:Ljava/lang/String; = "sp_facetoface_showguide_for_troop"

.field public static final d:I = 0x2

.field public static final d:Ljava/lang/String; = "key_data _ispush"

.field public static final e:Ljava/lang/String; = "key_data _hasfriend"

.field public static final f:Ljava/lang/String; = "activity_from_type"

.field public static final g:Ljava/lang/String; = "activity_troop_uin"

.field public static final h:Ljava/lang/String; = "activity_self_uin_type"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    sput-wide v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendConstants;->a:J

    .line 21
    sput-wide v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendConstants;->b:J

    .line 22
    sput-wide v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendConstants;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
