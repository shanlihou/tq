.class public Lmug;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/NearbyFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/NearbyFragment;)V
    .locals 1

    .prologue
    .line 199
    iput-object p1, p0, Lmug;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;

    if-eqz v0, :cond_c

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;

    .line 205
    iget-object v0, v12, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Ljava/lang/Object;

    instance-of v0, v0, LEncounterSvc/RespEncounterInfo;

    if-nez v0, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v0, v12, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, LEncounterSvc/RespEncounterInfo;

    .line 209
    iget-wide v0, v13, LEncounterSvc/RespEncounterInfo;->lEctID:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 210
    iget-object v0, p0, Lmug;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 213
    invoke-static {}, Lcom/tencent/util/ProfilePerformanceReport;->b()V

    .line 215
    const/4 v0, 0x0

    .line 216
    iget-object v2, p0, Lmug;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lmug;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "FROM_WHERE"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lmug;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "IS_HAS_REDTOUCH"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 219
    const/4 v0, 0x1

    move v12, v0

    .line 222
    :goto_1
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 223
    iget-object v1, v13, LEncounterSvc/RespEncounterInfo;->strNick:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 224
    iget-byte v1, v13, LEncounterSvc/RespEncounterInfo;->cAge:B

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:I

    .line 225
    iget-byte v1, v13, LEncounterSvc/RespEncounterInfo;->cSex:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:B

    .line 226
    iget-short v1, v13, LEncounterSvc/RespEncounterInfo;->wFace:S

    iput-short v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:S

    .line 227
    iget-byte v1, v13, LEncounterSvc/RespEncounterInfo;->marriage:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:B

    .line 228
    iget v1, v13, LEncounterSvc/RespEncounterInfo;->profession_id:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:I

    .line 229
    iget-byte v1, v13, LEncounterSvc/RespEncounterInfo;->constellation:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:B

    .line 230
    iget-object v1, v13, LEncounterSvc/RespEncounterInfo;->richState:LEncounterSvc/RishState;

    iget-object v1, v1, LEncounterSvc/RishState;->vState:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:[B

    .line 231
    iget-object v1, p0, Lmug;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget v1, v1, Lcom/tencent/mobileqq/fragment/NearbyFragment;->l:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:I

    .line 232
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 233
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lmug;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const-class v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    const-string v2, "AllInOne"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 235
    const-string v0, "param_mode"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    const-string v0, "param_tiny_id"

    iget-wide v2, v13, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 237
    const-string v0, "IS_NEARBY_REDDOT_INCOME"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 238
    iget-object v0, p0, Lmug;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 240
    iget-object v0, p0, Lmug;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800482F"

    const-string v5, "0X800482F"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget v0, v13, LEncounterSvc/RespEncounterInfo;->iVoteIncrement:I

    if-lez v0, :cond_2

    .line 245
    iget-object v0, p0, Lmug;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004ED8"

    const-string v5, "0X8004ED8"

    if-eqz v12, :cond_5

    const/4 v6, 0x1

    :goto_2
    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_2
    iget-object v0, p0, Lmug;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmug;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;

    if-eqz v0, :cond_3

    .line 251
    iget-object v0, p0, Lmug;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->b:Z

    .line 254
    :cond_3
    iget-object v0, p0, Lmug;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;

    if-eqz v0, :cond_4

    .line 255
    iget-object v0, p0, Lmug;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;->b(I)V

    .line 259
    :cond_4
    new-instance v0, Lmuh;

    invoke-direct {v0, p0}, Lmuh;-><init>(Lmug;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 245
    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    .line 268
    :cond_6
    invoke-static {}, Lcom/tencent/util/ProfilePerformanceReport;->b()V

    .line 269
    iget-object v0, p0, Lmug;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v2, v12, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->b:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/view/View;Z)V

    .line 271
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 272
    iget-object v1, v13, LEncounterSvc/RespEncounterInfo;->strNick:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 273
    iget-byte v1, v13, LEncounterSvc/RespEncounterInfo;->cAge:B

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:I

    .line 274
    iget-byte v1, v13, LEncounterSvc/RespEncounterInfo;->cSex:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:B

    .line 275
    iget-short v1, v13, LEncounterSvc/RespEncounterInfo;->wFace:S

    iput-short v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:S

    .line 276
    iget-byte v1, v13, LEncounterSvc/RespEncounterInfo;->marriage:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:B

    .line 277
    iget v1, v13, LEncounterSvc/RespEncounterInfo;->profession_id:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:I

    .line 278
    iget-byte v1, v13, LEncounterSvc/RespEncounterInfo;->constellation:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:B

    .line 279
    iget-object v1, v13, LEncounterSvc/RespEncounterInfo;->richState:LEncounterSvc/RishState;

    iget-object v1, v1, LEncounterSvc/RishState;->vState:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:[B

    .line 280
    iget-object v1, v13, LEncounterSvc/RespEncounterInfo;->strDescription:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:Ljava/lang/String;

    .line 282
    iget-object v1, v13, LEncounterSvc/RespEncounterInfo;->sig:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:[B

    .line 283
    iget-object v1, v13, LEncounterSvc/RespEncounterInfo;->enc_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->o:Ljava/lang/String;

    .line 284
    iget-object v1, v13, LEncounterSvc/RespEncounterInfo;->uid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->p:Ljava/lang/String;

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 286
    const-string v1, "NearbyFragment"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u9644\u8fd1\u4eba\u5217\u8868accost_uin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "accost_sig = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_7
    iget-object v1, p0, Lmug;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget v1, v1, Lcom/tencent/mobileqq/fragment/NearbyFragment;->l:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:I

    .line 289
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 291
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lmug;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const-class v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 292
    const-string v2, "AllInOne"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 293
    const-string v0, "param_mode"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    const-string v0, "param_tiny_id"

    iget-wide v2, v13, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 295
    iget-object v0, p0, Lmug;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->startActivity(Landroid/content/Intent;)V

    .line 297
    iget-object v0, p0, Lmug;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;

    if-eqz v0, :cond_8

    .line 298
    iget-object v0, p0, Lmug;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;->b(I)V

    .line 301
    :cond_8
    iget-byte v0, v13, LEncounterSvc/RespEncounterInfo;->host_flag:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    iget-byte v0, v13, LEncounterSvc/RespEncounterInfo;->host_online_flag:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    iget-wide v0, v13, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    .line 302
    iget-object v0, p0, Lmug;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "qiqi_qq_mob_nearby"

    const-string v5, "list_click"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, v13, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, "yes"

    const-string v11, "android"

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_9
    iget-object v0, p0, Lmug;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;

    if-eqz v0, :cond_a

    .line 307
    iget-object v0, p0, Lmug;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;->b(I)V

    .line 310
    :cond_a
    iget-byte v0, v13, LEncounterSvc/RespEncounterInfo;->host_flag:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    iget-byte v0, v13, LEncounterSvc/RespEncounterInfo;->host_online_flag:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    iget-wide v0, v13, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    .line 311
    iget-object v0, p0, Lmug;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "qiqi_qq_mob_nearby"

    const-string v5, "list_click"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, v13, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, "yes"

    const-string v11, "android"

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_b
    iget-object v0, p0, Lmug;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, v12, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->b:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/view/View;Z)V

    goto/16 :goto_0

    .line 317
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$AdViewHolder;

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$AdViewHolder;

    .line 319
    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$AdViewHolder;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 320
    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$AdViewHolder;->a:Ljava/lang/Object;

    .line 321
    instance-of v1, v0, Lcom/tencent/mobileqq/struct/AdData;

    if-eqz v1, :cond_0

    move-object v8, v0

    .line 322
    check-cast v8, Lcom/tencent/mobileqq/struct/AdData;

    .line 323
    iget-object v0, v8, Lcom/tencent/mobileqq/struct/AdData;->jump_url:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, v8, Lcom/tencent/mobileqq/struct/AdData;->jump_url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 324
    iget-object v0, v8, Lcom/tencent/mobileqq/struct/AdData;->jump_url:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 326
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lmug;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327
    const-string v1, "url"

    iget-object v2, v8, Lcom/tencent/mobileqq/struct/AdData;->jump_url:Ljava/lang/String;

    invoke-static {v2}, Landroid/webkit/URLUtil;->guessUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    iget-object v1, p0, Lmug;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :cond_d
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 347
    const-string v0, "NearbyFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "click ad pos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v8, Lcom/tencent/mobileqq/struct/AdData;->position:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " src="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v8, Lcom/tencent/mobileqq/struct/AdData;->ad_source:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " jump="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mobileqq/struct/AdData;->jump_url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    :cond_e
    iget-object v0, p0, Lmug;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget v1, v8, Lcom/tencent/mobileqq/struct/AdData;->position:I

    iget v2, v8, Lcom/tencent/mobileqq/struct/AdData;->ad_source:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/struct/AdData;->reportTValue(Lcom/tencent/common/app/AppInterface;IIZ)V

    .line 351
    iget v0, v8, Lcom/tencent/mobileqq/struct/AdData;->ad_source:I

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Lmug;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B67"

    const-string v5, "0X8005B67"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v8, Lcom/tencent/mobileqq/struct/AdData;->position:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 331
    const-string v1, "NearbyFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click ad error, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 334
    :cond_f
    iget-object v0, v8, Lcom/tencent/mobileqq/struct/AdData;->jump_url:Ljava/lang/String;

    const-string v1, "mqqapi://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 336
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lmug;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337
    iget-object v1, v8, Lcom/tencent/mobileqq/struct/AdData;->jump_url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 338
    iget-object v1, p0, Lmug;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    .line 339
    :catch_1
    move-exception v0

    .line 340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 341
    const-string v1, "NearbyFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click ad error, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    move v12, v0

    goto/16 :goto_1
.end method
