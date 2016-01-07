.class public Lozz;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field public a:[B

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lozy;)V
    .locals 0

    .prologue
    .line 973
    invoke-direct {p0}, Lozz;-><init>()V

    return-void
.end method
