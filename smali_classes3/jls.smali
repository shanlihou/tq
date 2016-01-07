.class public Ljls;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/book/BookEditText;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/book/BookEditText;)V
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Ljls;->a:Lcom/tencent/mobileqq/activity/book/BookEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 66
    .line 67
    iget-object v0, p0, Ljls;->a:Lcom/tencent/mobileqq/activity/book/BookEditText;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/book/BookEditText;->a(Ljava/lang/String;)I

    move-result v0

    .line 68
    iget-object v1, p0, Ljls;->a:Lcom/tencent/mobileqq/activity/book/BookEditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/book/BookEditText;->a(Ljava/lang/String;)I

    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    iget-object v1, p0, Ljls;->a:Lcom/tencent/mobileqq/activity/book/BookEditText;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/book/BookEditText;->a(Lcom/tencent/mobileqq/activity/book/BookEditText;)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    sub-int v0, v1, v0

    .line 110
    :cond_0
    sub-int v0, p3, p2

    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    .line 73
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/text/QQText;->a(Ljava/lang/String;)Z

    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    const-string v0, ""

    goto :goto_0
.end method
