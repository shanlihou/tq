.class public Llum;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Llum;->a:Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;

    iput p2, p0, Llum;->a:I

    iput-object p3, p0, Llum;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-object v0, p0, Llum;->a:Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;

    invoke-static {v0}, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a(Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Llum;->a:Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;

    invoke-static {v0}, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a(Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget v1, p0, Llum;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 176
    if-nez v0, :cond_0

    monitor-exit p0

    .line 183
    :goto_0
    return-void

    .line 177
    :cond_0
    const v1, 0x7f090625

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 178
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 179
    iget-object v1, p0, Llum;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 182
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
