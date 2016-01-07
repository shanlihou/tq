.class public final Lcooperation/qzone/QZoneHttpUtil$RequestOptions;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:Z = true

.field static final b:Z


# instance fields
.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qzone/QZoneHttpUtil$RequestOptions;->c:Z

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooperation/qzone/QZoneHttpUtil$RequestOptions;->d:Z

    .line 62
    return-void
.end method
