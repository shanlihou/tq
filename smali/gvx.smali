.class public Lgvx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)V
    .locals 1

    .prologue
    .line 1318
    iput-object p1, p0, Lgvx;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1321
    if-nez p2, :cond_0

    .line 1322
    iget-object v0, p0, Lgvx;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1323
    iget-object v0, p0, Lgvx;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1325
    iget-object v0, p0, Lgvx;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    const-string v1, "\u6635\u79f0\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lgvx;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1338
    :cond_0
    :goto_0
    return-void

    .line 1327
    :cond_1
    iget-object v0, p0, Lgvx;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->d(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1328
    iget-object v0, p0, Lgvx;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->d(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1329
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1330
    sget-object v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1331
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1332
    iget-object v0, p0, Lgvx;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    const-string v1, "\u90ae\u7bb1\u683c\u5f0f\u4e0d\u6b63\u786e"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lgvx;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
