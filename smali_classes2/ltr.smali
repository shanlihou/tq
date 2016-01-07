.class Lltr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;

.field final synthetic a:Lltq;


# direct methods
.method constructor <init>(Lltq;ILcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;)V
    .locals 1

    .prologue
    .line 1667
    iput-object p1, p0, Lltr;->a:Lltq;

    iput p2, p0, Lltr;->a:I

    iput-object p3, p0, Lltr;->a:Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1673
    sget v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->i:I

    iget v1, p0, Lltr;->a:I

    if-ne v0, v1, :cond_0

    .line 1674
    iget-object v0, p0, Lltr;->a:Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->d()V

    .line 1675
    iget-object v0, p0, Lltr;->a:Lltq;

    iget-object v0, v0, Lltq;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;

    if-eqz v0, :cond_0

    .line 1676
    iget-object v0, p0, Lltr;->a:Lltq;

    iget-object v0, v0, Lltq;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;->notifyDataSetChanged()V

    .line 1680
    :cond_0
    return-void
.end method
