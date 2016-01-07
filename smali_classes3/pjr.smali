.class public final Lpjr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpjv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 54
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    check-cast p2, Ljava/lang/Number;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2, p3}, Lpjr;->a(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
