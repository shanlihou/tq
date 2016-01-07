.class public Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView$ViewProfileCardSpan;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 145
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView$ViewProfileCardSpan;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 146
    iput-wide p2, p0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView$ViewProfileCardSpan;->a:J

    .line 147
    iput-object p4, p0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView$ViewProfileCardSpan;->a:Ljava/lang/String;

    .line 148
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v7, -0x1

    .line 152
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView$ViewProfileCardSpan;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView$ViewProfileCardSpan;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-wide v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView$ViewProfileCardSpan;->a:J

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView$ViewProfileCardSpan;->a:Ljava/lang/String;

    const/16 v5, 0x12

    move-object v6, v4

    move v8, v7

    move v10, v9

    invoke-static/range {v0 .. v10}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Landroid/content/Context;JLjava/lang/String;[BILjava/lang/String;IIIZ)V

    .line 161
    :cond_2
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    .line 163
    check-cast v0, Landroid/text/Spannable;

    .line 164
    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView$ViewProfileCardSpan;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0326

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 172
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 173
    return-void
.end method
