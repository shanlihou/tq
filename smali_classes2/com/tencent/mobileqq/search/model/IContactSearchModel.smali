.class public abstract Lcom/tencent/mobileqq/search/model/IContactSearchModel;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/search/model/ISearchResultModel;


# instance fields
.field private a:J

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/String;

.field public a:Ljava/util/HashMap;

.field private b:Ljava/lang/CharSequence;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->a:J

    .line 22
    iput-object p1, p0, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 23
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract a(Ljava/lang/String;)J
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->a()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 54
    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    :cond_0
    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->a:Ljava/lang/CharSequence;

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->a:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    .line 61
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->c:Ljava/lang/String;

    .line 62
    const-string v0, ""

    goto :goto_0
.end method

.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public b()J
    .locals 4

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    iget-wide v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->a:J

    .line 96
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->a:J

    return-wide v0

    .line 93
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->a:J

    goto :goto_0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->b()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    iput-object v1, p0, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->d:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->b:Ljava/lang/CharSequence;

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->b:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    .line 79
    :cond_2
    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method
