.class public Lcom/tencent/mobileqq/service/nearfield/NearFieldDiscussConstants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x3fc

.field public static final a:Ljava/lang/String; = "FACE_TO_FACE_ID"

.field public static final b:I = 0x3fd

.field public static final b:Ljava/lang/String; = "session_id"

.field public static final c:I = 0x3fe

.field public static final c:Ljava/lang/String; = "NearFieldDiscussSvr.ReqGetList"

.field public static final d:I = 0x1

.field public static final d:Ljava/lang/String; = "NearFieldDiscussSvr.ReqExit"

.field public static final e:Ljava/lang/String; = "NearFieldDiscussSvr.NotifyList"

.field public static final f:Ljava/lang/String; = "NearFieldDiscussSvr.ReqJoinDiscuss"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
