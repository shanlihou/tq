.class public final Lmqh;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$TipsClickedInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$TipsClickedInterface;)V
    .locals 1

    .prologue
    .line 3070
    iput-object p1, p0, Lmqh;->a:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$TipsClickedInterface;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3079
    iget-object v0, p0, Lmqh;->a:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$TipsClickedInterface;

    if-eqz v0, :cond_0

    .line 3080
    iget-object v0, p0, Lmqh;->a:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$TipsClickedInterface;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$TipsClickedInterface;->a(Landroid/view/View;)V

    .line 3082
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .prologue
    .line 3073
    const/16 v0, 0x1a

    const/16 v1, 0x90

    const/16 v2, 0xf0

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 3074
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 3075
    return-void
.end method
