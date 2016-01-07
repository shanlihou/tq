.class public Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/search/model/ISearchResultModel;


# static fields
.field private static a:Landroid/text/style/ForegroundColorSpan;


# instance fields
.field public a:I

.field public a:J

.field private a:Ljava/lang/CharSequence;

.field public a:Ljava/lang/String;

.field public a:Z

.field public a:[B

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public c:I

.field public c:J

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0326

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sput-object v0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->a:Landroid/text/style/ForegroundColorSpan;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    .line 48
    iget v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->e:I

    packed-switch v1, :pswitch_data_0

    .line 61
    :goto_0
    return v0

    .line 50
    :pswitch_0
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 54
    :pswitch_1
    const/4 v0, 0x4

    .line 55
    goto :goto_0

    .line 58
    :pswitch_2
    const/16 v0, 0x65

    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 71
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 72
    new-instance v0, Lcom/tencent/mobileqq/text/QQText;

    iget-object v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->b:Ljava/lang/String;

    const/4 v2, 0x3

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    .line 73
    iget v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->a:I

    if-nez v1, :cond_0

    iget v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->c:I

    iget v2, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->b:I

    if-le v1, v2, :cond_0

    .line 74
    sget-object v1, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->a:Landroid/text/style/ForegroundColorSpan;

    iget v2, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->b:I

    iget v3, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->c:I

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/text/QQText;->setSpan(Ljava/lang/Object;III)V

    .line 76
    :cond_0
    iput-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->a:Ljava/lang/CharSequence;

    .line 79
    :cond_1
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 114
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->a:J

    invoke-static {v0, v1, v2, v3}, Lcooperation/qqfav/QfavHelper;->a(Landroid/app/Activity;Ljava/lang/String;J)Z

    .line 116
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->a:Ljava/lang/String;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;IILandroid/view/View;)V

    .line 117
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 89
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 90
    iget-object v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 91
    iget v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 92
    const-string v1, "\u6765\u81ea: "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    sget-object v2, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->a:Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->b:I

    add-int/lit8 v3, v3, 0x4

    iget v4, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->c:I

    add-int/lit8 v4, v4, 0x4

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 98
    :cond_0
    :goto_0
    return-object v0

    .line 95
    :cond_1
    const-string v1, "\u6765\u81ea: "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->c:Ljava/lang/String;

    iget-object v2, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->a:Ljava/lang/String;

    const/16 v3, 0x1e

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 66
    iget-wide v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
