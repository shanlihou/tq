.class public Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$BimapEvaluator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;)V
    .locals 1

    .prologue
    .line 1198
    iput-object p1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$BimapEvaluator;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(FLcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;)Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;
    .locals 0

    .prologue
    .line 1201
    return-object p3
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1197
    check-cast p2, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;

    check-cast p3, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$BimapEvaluator;->a(FLcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;)Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;

    move-result-object v0

    return-object v0
.end method
