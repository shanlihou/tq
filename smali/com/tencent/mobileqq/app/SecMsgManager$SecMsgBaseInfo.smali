.class public final Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x2

.field public static final b:I = 0x1

.field public static final c:I


# instance fields
.field public a:J

.field public a:Ljava/util/List;

.field public a:Z

.field public b:J

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
