.class public Lpoc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/ContextMenuTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/widget/ContextMenuTextView;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lpoc;->a:Lcom/tencent/mobileqq/widget/ContextMenuTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 52
    iget-object v0, p0, Lpoc;->a:Lcom/tencent/mobileqq/widget/ContextMenuTextView;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->a(Lcom/tencent/mobileqq/widget/ContextMenuTextView;Landroid/graphics/drawable/Drawable;)V

    .line 56
    :goto_0
    iget-object v0, p0, Lpoc;->a:Lcom/tencent/mobileqq/widget/ContextMenuTextView;

    iput-object v2, v0, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 57
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lpoc;->a:Lcom/tencent/mobileqq/widget/ContextMenuTextView;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->b(Lcom/tencent/mobileqq/widget/ContextMenuTextView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
