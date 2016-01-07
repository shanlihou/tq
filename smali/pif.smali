.class public Lpif;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lpif;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lpif;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lpif;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a:Landroid/widget/ImageView;

    const v1, 0x7f020efd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    const/4 v0, 0x0

    return v0
.end method
