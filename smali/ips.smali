.class public Lips;
.super Lcom/tencent/mobileqq/app/CardObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/VisitorsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;)V
    .locals 1

    .prologue
    .line 1090
    iput-object p1, p0, Lips;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CardObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected onFavoritorsList(ZLjava/lang/String;Ljava/util/ArrayList;JJ[BLcom/tencent/mobileqq/data/Card;)V
    .locals 7

    .prologue
    .line 1131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1132
    const-string v0, "VisitorsActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFavoritorsList.isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";startMid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";nextMid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1134
    if-eqz p3, :cond_0

    .line 1135
    const-string v0, "VisitorsActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFavoritorsList.voters.size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1139
    :cond_0
    iget-object v0, p0, Lips;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1161
    :goto_0
    return-void

    .line 1143
    :cond_1
    if-eqz p1, :cond_5

    .line 1144
    iget-object v0, p0, Lips;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ljava/util/ArrayList;

    .line 1145
    iget-object v1, p0, Lips;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Z

    if-eqz v1, :cond_2

    .line 1146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1149
    :cond_2
    iget-object v1, p0, Lips;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iput-wide p6, v1, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:J

    .line 1150
    iget-object v1, p0, Lips;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v2, v1, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lipv;

    iget-object v1, p0, Lips;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-wide v3, v1, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2, v1}, Lipv;->a(Z)V

    .line 1152
    if-eqz p3, :cond_3

    .line 1153
    invoke-static {v0, p3}, Lcom/tencent/mobileqq/service/lbs/LbsPortraitUtil;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1156
    :cond_3
    iget-object v1, p0, Lips;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-virtual {v1, v0, p4, p5}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b(Ljava/util/ArrayList;J)V

    goto :goto_0

    .line 1150
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 1158
    :cond_5
    iget-object v0, p0, Lips;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d()V

    goto :goto_0
.end method

.method protected onVoterList(ZLjava/lang/String;Ljava/util/ArrayList;JJ[BLcom/tencent/mobileqq/data/Card;)V
    .locals 7

    .prologue
    .line 1094
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1095
    const-string v0, "VisitorsActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVoterList.isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";startMid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";nextMid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1097
    if-eqz p3, :cond_0

    .line 1098
    const-string v0, "VisitorsActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVoterList.voters.size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1102
    :cond_0
    iget-object v0, p0, Lips;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1126
    :goto_0
    return-void

    .line 1105
    :cond_1
    if-eqz p1, :cond_5

    .line 1106
    iget-object v0, p0, Lips;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/util/ArrayList;

    .line 1107
    iget-object v1, p0, Lips;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Z

    if-eqz v1, :cond_2

    .line 1109
    iget-object v0, p0, Lips;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->an:Ljava/lang/String;

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 1112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1115
    :cond_2
    iget-object v1, p0, Lips;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iput-wide p6, v1, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:J

    .line 1116
    iget-object v1, p0, Lips;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v2, v1, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lipv;

    iget-object v1, p0, Lips;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-wide v3, v1, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2, v1}, Lipv;->a(Z)V

    .line 1118
    if-eqz p3, :cond_3

    .line 1119
    invoke-static {v0, p3}, Lcom/tencent/mobileqq/service/lbs/LbsPortraitUtil;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1122
    :cond_3
    iget-object v1, p0, Lips;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-virtual {v1, v0, p4, p5}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(Ljava/util/ArrayList;J)V

    goto :goto_0

    .line 1116
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 1124
    :cond_5
    iget-object v0, p0, Lips;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c()V

    goto :goto_0
.end method
