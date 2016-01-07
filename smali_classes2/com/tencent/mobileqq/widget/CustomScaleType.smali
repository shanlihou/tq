.class public abstract Lcom/tencent/mobileqq/widget/CustomScaleType;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView$DisplayRuleDef;


# static fields
.field public static final a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView$DisplayRuleDef;

.field public static final b:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView$DisplayRuleDef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    new-instance v0, Lpoh;

    invoke-direct {v0}, Lpoh;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/widget/CustomScaleType;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView$DisplayRuleDef;

    .line 60
    new-instance v0, Lpoi;

    invoke-direct {v0}, Lpoi;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/widget/CustomScaleType;->b:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView$DisplayRuleDef;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
