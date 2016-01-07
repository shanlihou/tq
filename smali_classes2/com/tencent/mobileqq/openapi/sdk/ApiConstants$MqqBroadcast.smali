.class public final Lcom/tencent/mobileqq/openapi/sdk/ApiConstants$MqqBroadcast;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "com.tencent.mobileqq.openapi.ACTION_LOGIN"

.field public static final b:Ljava/lang/String; = "com.tencent.mobileqq.openapi.ACTION_LOGOUT"

.field public static final c:Ljava/lang/String; = "com.tencent.mobileqq.openapi.ACTION_NEW_MSG"

.field public static final d:Ljava/lang/String; = "com.tencent.mobileqq.openapi.ACTION_MSG_SENDED"

.field public static final e:Ljava/lang/String; = "com.tencent.mobileqq.openapi.ACTION_MSG_READED"

.field public static final f:Ljava/lang/String; = "com.tencent.mobileqq.openapi.ACTION_MSG_STATUS_UPDATE"

.field public static final g:Ljava/lang/String; = "login"

.field public static final h:Ljava/lang/String; = "logout"

.field public static final i:Ljava/lang/String; = "newMsg"

.field public static final j:Ljava/lang/String; = "msgSend"

.field public static final k:Ljava/lang/String; = "msgRead"

.field public static final l:Ljava/lang/String; = "msgStatusUpdate"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
