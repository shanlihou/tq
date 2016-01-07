.class public Lmvy;
.super Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;)V
    .locals 1

    .prologue
    .line 1035
    iput-object p1, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;Ljava/lang/String;IJ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1097
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    const-string v0, "FreshNewsDetailActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetFreshNewsDetail.isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errTip="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",errCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",selfTinyId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nfreshNewsInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1102
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1103
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->i()V

    .line 1104
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Z

    .line 1105
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->springBackOverScrollHeaderView()V

    .line 1106
    if-eqz p1, :cond_3

    .line 1107
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iput-object p3, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    .line 1108
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iput-wide p6, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:J

    .line 1110
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentCount:I

    iget-object v1, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 1111
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->d:Z

    .line 1116
    :goto_0
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeHeaderView(Landroid/view/View;)Z

    .line 1117
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a()V

    .line 1118
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->c()V

    .line 1132
    :cond_1
    :goto_1
    return-void

    .line 1113
    :cond_2
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->d:Z

    goto :goto_0

    .line 1121
    :cond_3
    const/16 v0, 0x4bd

    if-ne p5, v0, :cond_4

    .line 1122
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    const-string v1, "\u8be5\u65b0\u9c9c\u4e8b\u5df2\u88ab\u5220\u9664"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1124
    :cond_4
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->m:I

    if-eq v0, v5, :cond_5

    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 1125
    :cond_5
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    const-string v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u4e0b\u62c9\u5237\u65b0\u91cd\u8bd5"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    :cond_6
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p4, "\u52a0\u8f7d\u5931\u8d25"

    .line 1128
    :cond_7
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    invoke-virtual {v0, v5, p4, v4}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a(ILjava/lang/String;I)V

    goto :goto_1
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1038
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1039
    const-string v0, "FreshNewsDetailActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDeleteFeed.isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", feedid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",errTip="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1042
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1043
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->i()V

    .line 1045
    if-eqz p1, :cond_3

    .line 1046
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p3, "\u5220\u9664\u6210\u529f"

    .line 1047
    :cond_1
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    invoke-virtual {v0, v5, p3, v4}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a(ILjava/lang/String;I)V

    .line 1049
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->finish()V

    .line 1055
    :cond_2
    :goto_0
    return-void

    .line 1051
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p3, "\u5220\u9664\u5931\u8d25"

    .line 1052
    :cond_4
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    invoke-virtual {v0, v5, p3, v4}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 1059
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1060
    const-string v1, "FreshNewsDetailActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDeleteComment.isSuccess="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", feedid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",commentid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",commentCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",commentCountInfo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",errTip="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1064
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1065
    iget-object v1, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->i()V

    .line 1066
    if-eqz p1, :cond_5

    .line 1067
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p6, "\u5220\u9664\u6210\u529f"

    .line 1068
    :cond_1
    iget-object v1, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    invoke-virtual {v1, v6, p6, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a(ILjava/lang/String;I)V

    .line 1069
    iget-object v1, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v3, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentCount:I

    move v1, v0

    .line 1071
    :goto_0
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 1072
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    .line 1073
    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1079
    :goto_1
    if-eq v1, v2, :cond_2

    .line 1080
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1083
    :cond_2
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->c()V

    .line 1085
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v1, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    iget-object v2, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentCount:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b(Ljava/lang/String;I)V

    .line 1093
    :cond_3
    :goto_2
    return-void

    .line 1071
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1089
    :cond_5
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p6, "\u5220\u9664\u8bc4\u8bba\u5931\u8d25"

    .line 1090
    :cond_6
    iget-object v1, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    invoke-virtual {v1, v6, p6, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a(ILjava/lang/String;I)V

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_1
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1189
    const-string v0, "FreshNewsDetailActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetFreshNewsComments.isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", feedid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",refCommentId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",oldOver="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",newOver="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",errTip="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1193
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1194
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->c:Z

    .line 1195
    if-eqz p1, :cond_5

    .line 1196
    if-ne p5, v5, :cond_3

    .line 1197
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->d:Z

    .line 1202
    :goto_0
    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1203
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1204
    if-lez v0, :cond_4

    .line 1205
    iget-object v1, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentList:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    .line 1206
    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1207
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentList:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1208
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->notifyDataSetChanged()V

    .line 1222
    :cond_1
    :goto_1
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->d()V

    .line 1224
    :cond_2
    return-void

    .line 1199
    :cond_3
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->d:Z

    goto :goto_0

    .line 1210
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1211
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentList:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1212
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 1216
    :cond_5
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1217
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    const-string v1, "\u52a0\u8f7d\u8bc4\u8bba\u5931\u8d25"

    invoke-virtual {v0, v5, v1, v4}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a(ILjava/lang/String;I)V

    goto :goto_1

    .line 1219
    :cond_6
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    invoke-virtual {v0, v5, p7, v4}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a(ILjava/lang/String;I)V

    goto :goto_1
.end method

.method public a(ZLjava/lang/String;Ljava/util/List;IILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1138
    const-string v0, "FreshNewsDetailActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPublishComment.isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", feedid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",commentCounts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",clearFlag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",strErrorTip="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1142
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1143
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->f:Z

    .line 1144
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->i()V

    .line 1145
    if-eqz p1, :cond_8

    .line 1146
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/QQInputView;

    if-eqz v0, :cond_1

    .line 1147
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a()V

    .line 1150
    :cond_1
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iput p4, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentCount:I

    .line 1151
    if-ne p5, v5, :cond_4

    .line 1152
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1153
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1154
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1168
    :cond_2
    :goto_0
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentCount:I

    iget-object v1, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_7

    .line 1169
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->d:Z

    .line 1174
    :goto_1
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->c()V

    .line 1183
    :cond_3
    :goto_2
    return-void

    .line 1157
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1158
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 1159
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1162
    :cond_5
    iget-object v1, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentList:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 1163
    iget-object v1, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1165
    :cond_6
    iget-object v1, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iput-object v0, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentList:Ljava/util/List;

    goto :goto_0

    .line 1171
    :cond_7
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->d:Z

    goto :goto_1

    .line 1176
    :cond_8
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1177
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    const-string v1, "\u8bc4\u8bba\u5931\u8d25"

    invoke-virtual {v0, v5, v1, v4}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a(ILjava/lang/String;I)V

    goto :goto_2

    .line 1179
    :cond_9
    iget-object v0, p0, Lmvy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    invoke-virtual {v0, v5, p6, v4}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a(ILjava/lang/String;I)V

    goto :goto_2
.end method
