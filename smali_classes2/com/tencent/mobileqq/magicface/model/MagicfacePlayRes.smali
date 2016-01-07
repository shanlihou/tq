.class public Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;
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


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    iput v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->a:I

    .line 17
    iput v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->b:I

    .line 23
    iput v3, p0, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->c:I

    .line 29
    iput v3, p0, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->e:I

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->a:Z

    .line 38
    iput v2, p0, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->h:I

    return-void
.end method
