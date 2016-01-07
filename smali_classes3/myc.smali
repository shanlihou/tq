.class public Lmyc;
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
    .line 265
    iput-object p1, p0, Lmyc;->a:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lmyc;->a:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a(Lcom/tencent/mobileqq/freshnews/QQInputView;)Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lmyc;->a:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a(Lcom/tencent/mobileqq/freshnews/QQInputView;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020efe

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 271
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lmyc;->a:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a(Lcom/tencent/mobileqq/freshnews/QQInputView;)Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "\u8868\u60c5\u6309\u94ae"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 274
    :cond_0
    return-void
.end method
