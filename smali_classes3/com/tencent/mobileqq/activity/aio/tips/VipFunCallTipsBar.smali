.class public Lcom/tencent/mobileqq/activity/aio/tips/VipFunCallTipsBar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field a:Landroid/view/View$OnClickListener;

.field public a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    const-class v0, Lcom/tencent/mobileqq/activity/aio/tips/ColorRingTipsBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/tips/VipFunCallTipsBar;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipFunCallTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 37
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipFunCallTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    .line 38
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipFunCallTipsBar;->a:Landroid/content/Context;

    .line 39
    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipFunCallTipsBar;->a:Landroid/view/View$OnClickListener;

    .line 40
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipFunCallTipsBar;->a:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/tips/VipFunCallTipsBar;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipFunCallTipsBar;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0xa

    return v0
.end method

.method public varargs a([Ljava/lang/Object;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f0a1562

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipFunCallTipsBar;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030061

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 76
    const v1, 0x7f090349

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 77
    const v2, 0x7f09034a

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 78
    const v3, 0x7f09034b

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 79
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipFunCallTipsBar;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    const v2, 0x7f020a31

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipFunCallTipsBar;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    new-instance v1, Ljlr;

    invoke-direct {v1, p0}, Ljlr;-><init>(Lcom/tencent/mobileqq/activity/aio/tips/VipFunCallTipsBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipFunCallTipsBar;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    return-object v0
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipFunCallTipsBar;->a:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0x24

    return v0
.end method
