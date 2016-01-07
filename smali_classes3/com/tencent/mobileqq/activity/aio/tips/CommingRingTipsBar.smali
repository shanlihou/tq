.class public Lcom/tencent/mobileqq/activity/aio/tips/CommingRingTipsBar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field public a:Landroid/app/Activity;

.field public a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    const-class v0, Lcom/tencent/mobileqq/activity/aio/tips/CommingRingTipsBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/tips/CommingRingTipsBar;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/tips/CommingRingTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 34
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/tips/CommingRingTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    .line 35
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/tips/CommingRingTipsBar;->a:Landroid/app/Activity;

    .line 36
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0xb

    return v0
.end method

.method public varargs a([Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x7f0a1ed6

    .line 60
    new-instance v0, Lcom/tencent/mobileqq/widget/TipsBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/CommingRingTipsBar;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;-><init>(Landroid/content/Context;)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/CommingRingTipsBar;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/CommingRingTipsBar;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020a31

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsIcon(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/CommingRingTipsBar;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    new-instance v1, Ljkw;

    invoke-direct {v1, p0}, Ljkw;-><init>(Lcom/tencent/mobileqq/activity/aio/tips/CommingRingTipsBar;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-object v0
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x25

    return v0
.end method
