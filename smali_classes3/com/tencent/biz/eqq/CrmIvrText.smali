.class public Lcom/tencent/biz/eqq/CrmIvrText;
.super Lcom/tencent/mobileqq/text/QQText;
.source "ProGuard"


# static fields
.field static final c:Ljava/lang/String; = "CrmIvrText"


# instance fields
.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;IILcom/tencent/mobileqq/data/MessageRecord;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/eqq/CrmIvrText;->a:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/eqq/CrmIvrText;->b:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/eqq/CrmIvrText;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 21
    iput-object p5, p0, Lcom/tencent/biz/eqq/CrmIvrText;->a:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lcom/tencent/biz/eqq/CrmIvrText;->b:Ljava/lang/String;

    .line 23
    iput-object p7, p0, Lcom/tencent/biz/eqq/CrmIvrText;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 24
    return-void
.end method

.method static a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lesh;

    invoke-direct {v0, p3, p0, p1}, Lesh;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    .line 28
    invoke-super {p0}, Lcom/tencent/mobileqq/text/QQText;->a()V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/biz/eqq/CrmIvrText;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "QQ\u8bed\u97f3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/tencent/biz/eqq/CrmIvrText;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 37
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 38
    new-instance v3, Lcom/tencent/biz/eqq/CrmIvrText$CrmIvrLinkSpan;

    iget-object v4, p0, Lcom/tencent/biz/eqq/CrmIvrText;->l:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/tencent/biz/eqq/CrmIvrText$CrmIvrLinkSpan;-><init>(Lcom/tencent/biz/eqq/CrmIvrText;Ljava/lang/String;)V

    const/16 v4, 0x21

    invoke-virtual {p0, v3, v1, v2, v4}, Lcom/tencent/biz/eqq/CrmIvrText;->a(Ljava/lang/Object;III)V

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
