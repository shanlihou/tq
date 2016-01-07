.class public Lcom/tencent/mobileqq/profile/ProfileCardBackground;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 75
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lcom/tencent/mobileqq/profile/ProfileCardBackground;->a:I

    .line 78
    iput-object p2, p0, Lcom/tencent/mobileqq/profile/ProfileCardBackground;->b:Ljava/lang/String;

    .line 79
    iput p3, p0, Lcom/tencent/mobileqq/profile/ProfileCardBackground;->m:I

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardBackground;->a:Z

    .line 81
    return-void
.end method
