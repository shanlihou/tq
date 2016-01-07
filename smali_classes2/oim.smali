.class public final Loim;
.super Landroid/text/Spannable$Factory;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0}, Landroid/text/Spannable$Factory;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 2

    .prologue
    .line 206
    sget-boolean v1, Lcom/tencent/mobileqq/text/QQText;->b:Z

    if-nez v1, :cond_0

    instance-of v1, p1, Lcom/tencent/mobileqq/text/QQText;

    if-eqz v1, :cond_0

    .line 210
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/text/QQText;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/text/QQText;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/text/QQText;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_0
    return-object v1

    .line 212
    :catch_0
    move-exception v1

    .line 216
    :cond_0
    invoke-super {p0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    goto :goto_0
.end method
