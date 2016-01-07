.class public Lmwd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;)V
    .locals 1

    .prologue
    .line 184
    iput-object p1, p0, Lmwd;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    .line 189
    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_0

    .line 190
    iget-object v0, p0, Lmwd;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-wide v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:J

    const/4 v3, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Landroid/content/Context;JLjava/lang/String;II)V

    .line 192
    :cond_0
    return-void
.end method
