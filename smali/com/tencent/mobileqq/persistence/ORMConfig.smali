.class public Lcom/tencent/mobileqq/persistence/ORMConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "FastORM"

.field public static final a:Z = true

.field public static final b:Z = false

.field public static final c:Z = true

.field public static final d:Z = true

.field public static final e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "FastORM"

    const/4 v1, 0x4

    invoke-static {v0, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method
