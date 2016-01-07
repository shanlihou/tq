.class public Lcom/tencent/mobileqq/troop/data/NearbyMember;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field public a:D

.field public a:J

.field public a:Ljava/lang/String;

.field public b:D

.field public c:D

.field public d:D

.field public d:I

.field public e:D

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->e:I

    return-void
.end method
