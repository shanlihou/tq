.class public Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:[I

.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;->a:I

    return-void
.end method
