.class public Lcom/tencent/mobileqq/service/troop/TroopConstants$CreditInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:J = 0x5L

.field public static final a:Ljava/lang/String; = "troop.credit.data"

.field public static final b:J = 0x2L

.field public static final b:Ljava/lang/String; = "troop.credit.act"

.field public static final c:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
