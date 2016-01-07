.class public Lcom/tencent/mobileqq/app/message/GiftMessageUtils$GiftInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/GiftMessageUtils$GiftInfo;->a:Ljava/lang/String;

    .line 36
    iput p2, p0, Lcom/tencent/mobileqq/app/message/GiftMessageUtils$GiftInfo;->a:I

    .line 37
    iput p3, p0, Lcom/tencent/mobileqq/app/message/GiftMessageUtils$GiftInfo;->b:I

    .line 38
    return-void
.end method
