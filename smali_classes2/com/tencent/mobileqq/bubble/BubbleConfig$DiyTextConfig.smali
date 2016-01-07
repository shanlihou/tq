.class public final Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:[I

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->a:I

    return-void
.end method
