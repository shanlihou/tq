.class public Ljhy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V
    .locals 1

    .prologue
    .line 3086
    iput-object p1, p0, Ljhy;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iput-object p2, p0, Ljhy;->a:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Ljhy;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3090
    iget-object v0, p0, Ljhy;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ljhy;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 3091
    return-void
.end method
