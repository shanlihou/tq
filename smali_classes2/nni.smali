.class public Lnni;
.super Lcom/tencent/mobileqq/app/CardObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lnni;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CardObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected onNearbyCardDownload(ZLcom/tencent/mobileqq/data/NearbyPeopleCard;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 105
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    iget-object v1, p0, Lnni;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 110
    iget-object v0, p2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    iget-object v1, p0, Lnni;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    iget-object v0, p0, Lnni;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->g:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lnni;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:Z

    .line 114
    :cond_2
    iget v0, p2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->age:I

    iget-object v1, p0, Lnni;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget v1, v1, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->b:I

    if-eq v0, v1, :cond_3

    .line 115
    iget-object v0, p0, Lnni;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget v1, p2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->age:I

    iput v1, v0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->b:I

    .line 116
    iget-object v0, p0, Lnni;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:Z

    .line 118
    :cond_3
    iget-byte v0, p2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->constellation:B

    if-eqz v0, :cond_4

    iget-byte v0, p2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->constellation:B

    iget-object v1, p0, Lnni;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget v1, v1, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->c:I

    if-eq v0, v1, :cond_4

    .line 120
    iget-object v0, p0, Lnni;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget-byte v1, p2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->constellation:B

    iput v1, v0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->c:I

    .line 121
    iget-object v0, p0, Lnni;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:Z

    .line 123
    :cond_4
    const-string v0, ""

    .line 124
    iget-object v1, p2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownProvice:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownCity:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 126
    iget-object v0, p0, Lnni;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownCountry:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownProvice:Ljava/lang/String;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v3, p2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownCity:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownDistrict:Ljava/lang/String;

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:[Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lnni;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v1, p0, Lnni;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    const-string v1, "\u4e0d\u9650"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 130
    const-string v0, ""

    .line 133
    :cond_5
    iget-object v1, p0, Lnni;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 134
    iget-object v1, p0, Lnni;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iput-object v0, v1, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->f:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lnni;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:Z

    .line 140
    :cond_6
    :try_start_0
    iget-object v0, p0, Lnni;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 141
    iget-object v1, p0, Lnni;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 142
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Card;->strLocationCodes:Ljava/lang/String;

    .line 143
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lnni;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget-object v2, p0, Lnni;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_1
    iget-object v0, p0, Lnni;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnni;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->b:Z

    if-nez v0, :cond_7

    .line 149
    iget-object v0, p0, Lnni;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a()V

    .line 150
    iget-object v0, p0, Lnni;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lnni;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 152
    const-string v1, "SHOWLOVE_AGE"

    iget-object v2, p0, Lnni;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget v2, v2, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 153
    const-string v1, "SHOWLOVE_CONSTE"

    iget-object v2, p0, Lnni;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget v2, v2, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->c:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 154
    const-string v1, "SHOWLOVE_HOMECODE"

    iget-object v2, p0, Lnni;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    const-string v1, "SHOWLOVE_NICKNAME"

    iget-object v2, p0, Lnni;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 158
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v1, "tinyid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tinyId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", nickname="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", gender="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", age="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->age:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", birthday="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->birthday:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", constellation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->constellation:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hometownCountry="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownCountry:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hometownProvice="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownProvice:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hometownCity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownCity:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hometownDistrict="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownDistrict:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", userFlag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->userFlag:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", my location= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnni;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, "showloveeidt"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    iget-object v0, p0, Lnni;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->h:Ljava/lang/String;

    goto/16 :goto_1
.end method
