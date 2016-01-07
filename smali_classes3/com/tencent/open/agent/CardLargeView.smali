.class public Lcom/tencent/open/agent/CardLargeView;
.super Lcom/tencent/open/agent/CardView;
.source "ProGuard"


# static fields
.field protected static final a:F = 680.0f

.field protected static final b:F = 520.0f


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/tencent/open/agent/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    return-void
.end method


# virtual methods
.method protected a()F
    .locals 1

    .prologue
    .line 16
    const v0, 0x3fa76276

    return v0
.end method
