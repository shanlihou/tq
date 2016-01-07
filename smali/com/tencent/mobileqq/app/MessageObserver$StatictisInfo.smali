.class public Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:J = 0x7f7f7f7fL

.field public static final b:J = 0x7f7f7f7eL

.field public static final c:J = 0x7fffffffffffffffL


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 658
    iput v1, p0, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->b:I

    .line 659
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->c:I

    .line 660
    iput v1, p0, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->d:I

    .line 661
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->d:J

    .line 662
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->a:Ljava/lang/String;

    .line 663
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->e:I

    return-void
.end method
