.class public Lcooperation/qqdataline/DatalineConst;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "dataline.remotecall"

.field public static final b:Ljava/lang/String; = "com.qqdataline.action.notify"

.field public static final c:Ljava/lang/String; = "invoke_cmd"

.field public static final d:Ljava/lang/String; = "notify_cmd"

.field public static final e:Ljava/lang/String; = "device_din"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
