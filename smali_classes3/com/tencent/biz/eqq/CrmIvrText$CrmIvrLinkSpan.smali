.class public Lcom/tencent/biz/eqq/CrmIvrText$CrmIvrLinkSpan;
.super Lcom/tencent/mobileqq/text/QQText$LinkSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/eqq/CrmIvrText;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/eqq/CrmIvrText;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/biz/eqq/CrmIvrText$CrmIvrLinkSpan;->a:Lcom/tencent/biz/eqq/CrmIvrText;

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/text/QQText$LinkSpan;-><init>(Lcom/tencent/mobileqq/text/QQText;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 56
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/biz/eqq/CrmUtils;->a:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/tencent/biz/eqq/CrmIvrText$CrmIvrLinkSpan;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/biz/eqq/CrmIvrText$CrmIvrLinkSpan;->a:Lcom/tencent/biz/eqq/CrmIvrText;

    iget-object v0, v0, Lcom/tencent/biz/eqq/CrmIvrText;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/eqq/CrmIvrText$CrmIvrLinkSpan;->a:Lcom/tencent/biz/eqq/CrmIvrText;

    iget-object v1, v1, Lcom/tencent/biz/eqq/CrmIvrText;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/eqq/CrmIvrText$CrmIvrLinkSpan;->a:Lcom/tencent/biz/eqq/CrmIvrText;

    iget-object v2, v2, Lcom/tencent/biz/eqq/CrmIvrText;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/biz/eqq/CrmIvrText;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/text/QQText$LinkSpan;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
