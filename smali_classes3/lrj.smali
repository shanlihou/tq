.class public Llrj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/remind/widget/IosTimepicker$FormatDataListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/PublishDatingHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/PublishDatingHelper;)V
    .locals 1

    .prologue
    .line 594
    iput-object p1, p0, Llrj;->a:Lcom/tencent/mobileqq/dating/PublishDatingHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a([Lcom/tencent/mobileqq/remind/widget/WheelView;[I)J
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 597
    array-length v0, p2

    if-ne v0, v1, :cond_0

    array-length v0, p1

    if-eq v0, v1, :cond_1

    .line 598
    :cond_0
    const-wide/16 v0, -0x1

    .line 601
    :goto_0
    return-wide v0

    :cond_1
    const/4 v0, 0x0

    aget v0, p2, v0

    const/16 v1, 0x17

    const/16 v2, 0x3b

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/remind/TimeHelper;->a(III)J

    move-result-wide v0

    goto :goto_0
.end method
