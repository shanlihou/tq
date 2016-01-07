.class public Lcom/tencent/mobileqq/subaccount/SubAccountControll$Action;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "actSBLogin"

.field public static final b:Ljava/lang/String; = "actSBGeykey"

.field public static final c:Ljava/lang/String; = "actSBDLoginGetkey"

.field public static final d:Ljava/lang/String; = "actSBDBindProtol"

.field public static final e:Ljava/lang/String; = "actSBUnbindProtol"

.field public static final f:Ljava/lang/String; = "actSBGetbindProtol"

.field public static final g:Ljava/lang/String; = "actSBGetMsg"

.field public static final h:Ljava/lang/String; = "actSBPushNotifaction"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
