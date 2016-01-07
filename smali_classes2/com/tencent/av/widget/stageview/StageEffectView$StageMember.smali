.class public Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Lcom/tencent/av/widget/stageview/MemberEffect;

.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:Lcom/tencent/av/widget/stageview/MemberEffect;

    .line 225
    iput-object p1, p0, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:Ljava/lang/String;

    .line 226
    iput-object p2, p0, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:Landroid/graphics/drawable/Drawable;

    .line 227
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:Lcom/tencent/av/widget/stageview/MemberEffect;

    .line 231
    iput-object p1, p0, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:Ljava/lang/String;

    .line 232
    iput-object p3, p0, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:Landroid/graphics/drawable/Drawable;

    .line 233
    iput-object p2, p0, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->b:Ljava/lang/String;

    .line 234
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 239
    instance-of v0, p1, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iget-object v0, p1, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
