.class public Lkre;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/QQTabHost$OnTabSelectionListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/FrameFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/FrameFragment;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lkre;->a:Lcom/tencent/mobileqq/app/FrameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(IILcom/tencent/mobileqq/widget/QQTabHost;)V
    .locals 1

    .prologue
    .line 106
    if-ne p1, p2, :cond_0

    .line 108
    iget-object v0, p0, Lkre;->a:Lcom/tencent/mobileqq/app/FrameFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FrameFragment;->b()Lcom/tencent/mobileqq/app/Frame;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/Frame;->h()V

    .line 113
    :cond_0
    return-void
.end method
