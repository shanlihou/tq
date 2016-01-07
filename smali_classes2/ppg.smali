.class public Lppg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/MusicPendantView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/MusicPendantView;)V
    .locals 1

    .prologue
    .line 183
    iput-object p1, p0, Lppg;->a:Lcom/tencent/mobileqq/widget/MusicPendantView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lppg;->a:Lcom/tencent/mobileqq/widget/MusicPendantView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/MusicPendantView;->b()V

    .line 187
    return-void
.end method
