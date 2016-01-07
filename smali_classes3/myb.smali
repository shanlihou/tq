.class public Lmyb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/QQInputView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/QQInputView;)V
    .locals 1

    .prologue
    .line 249
    iput-object p1, p0, Lmyb;->a:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lmyb;->a:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a(Lcom/tencent/mobileqq/freshnews/QQInputView;)Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lmyb;->a:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a(Lcom/tencent/mobileqq/freshnews/QQInputView;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020efd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 255
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lmyb;->a:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a(Lcom/tencent/mobileqq/freshnews/QQInputView;)Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "\u952e\u76d8\u6309\u94ae"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 258
    :cond_0
    iget-object v0, p0, Lmyb;->a:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a(Lcom/tencent/mobileqq/freshnews/QQInputView;)Lcom/tencent/widget/XEditTextEx;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/util/InputMethodUtil;->a(Landroid/view/View;)V

    .line 259
    return-void
.end method
