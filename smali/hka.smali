.class public Lhka;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)V
    .locals 1

    .prologue
    .line 259
    iput-object p1, p0, Lhka;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/LoginInfoActivity;Lhjq;)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0, p1}, Lhka;-><init>(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 263
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 264
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 265
    return-void
.end method
