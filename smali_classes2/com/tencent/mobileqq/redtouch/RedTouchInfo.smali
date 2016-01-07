.class public Lcom/tencent/mobileqq/redtouch/RedTouchInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = -0x1

.field public static final a:Ljava/lang/String; = "redTouch"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4


# instance fields
.field public b:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/redtouch/RedTouchInfo;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mobileqq/redtouch/RedTouchInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/redtouch/RedTouchInfo;-><init>()V

    .line 28
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchInfo;->i:I

    if-lez v0, :cond_0

    .line 38
    const/4 v0, 0x2

    .line 53
    :goto_0
    return v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    const/4 v0, 0x4

    goto :goto_0

    .line 44
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchInfo;->h:I

    if-lez v0, :cond_2

    .line 45
    const/4 v0, 0x1

    goto :goto_0

    .line 47
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchInfo;->j:I

    if-lez v0, :cond_3

    .line 48
    const/4 v0, 0x3

    goto :goto_0

    .line 50
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchInfo;->g:I

    if-lez v0, :cond_4

    .line 51
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method
