.class public Lkgl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V
    .locals 1

    .prologue
    .line 1172
    iput-object p1, p0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 16

    .prologue
    .line 1177
    move-object/from16 v0, p0

    iget-object v1, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;

    move-result-object v1

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/tencent/mobileqq/search/IContactSearchable;

    .line 1178
    if-eqz v13, :cond_1

    .line 1180
    const-string v1, ""

    .line 1181
    const-string v14, ""

    .line 1182
    instance-of v2, v13, Lcom/tencent/mobileqq/search/ContactSearchableFriend;

    if-eqz v2, :cond_2

    move-object v1, v13

    .line 1184
    check-cast v1, Lcom/tencent/mobileqq/search/ContactSearchableFriend;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a()Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    .line 1185
    iget-object v1, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    .line 1186
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v14

    move-object v3, v1

    .line 1229
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1294
    :cond_1
    :goto_1
    return-void

    .line 1188
    :cond_2
    instance-of v2, v13, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;

    if-eqz v2, :cond_3

    move-object v1, v13

    .line 1190
    check-cast v1, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 1191
    iget-object v2, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    .line 1192
    move-object/from16 v0, p0

    iget-object v3, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v14

    move-object v3, v2

    .line 1193
    goto :goto_0

    .line 1194
    :cond_3
    instance-of v2, v13, Lcom/tencent/mobileqq/search/SearchableTroopMember;

    if-eqz v2, :cond_4

    move-object v1, v13

    .line 1196
    check-cast v1, Lcom/tencent/mobileqq/search/SearchableTroopMember;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/search/SearchableTroopMember;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 1197
    iget-object v2, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    .line 1198
    move-object/from16 v0, p0

    iget-object v3, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/TroopMemberInfo;)Ljava/lang/String;

    move-result-object v14

    move-object v3, v2

    .line 1199
    goto :goto_0

    .line 1200
    :cond_4
    instance-of v2, v13, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;

    if-eqz v2, :cond_7

    move-object v1, v13

    .line 1202
    check-cast v1, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->a()Lcom/tencent/mobileqq/data/CircleBuddy;

    move-result-object v1

    .line 1203
    iget-object v15, v1, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    .line 1204
    iget-object v2, v1, Lcom/tencent/mobileqq/data/CircleBuddy;->remark:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/tencent/mobileqq/data/CircleBuddy;->remark:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    .line 1205
    iget-object v1, v1, Lcom/tencent/mobileqq/data/CircleBuddy;->remark:Ljava/lang/String;

    move-object v14, v1

    .line 1211
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Network_circle"

    const-string v6, "Search_circle_clk"

    const/16 v7, 0x52

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v15

    .line 1213
    goto/16 :goto_0

    .line 1206
    :cond_5
    iget-object v2, v1, Lcom/tencent/mobileqq/data/CircleBuddy;->nickName:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/tencent/mobileqq/data/CircleBuddy;->nickName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    .line 1207
    iget-object v1, v1, Lcom/tencent/mobileqq/data/CircleBuddy;->nickName:Ljava/lang/String;

    move-object v14, v1

    goto :goto_2

    .line 1209
    :cond_6
    iget-object v1, v1, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    move-object v14, v1

    goto :goto_2

    .line 1214
    :cond_7
    instance-of v2, v13, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;

    if-eqz v2, :cond_19

    move-object v1, v13

    .line 1216
    check-cast v1, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->a()Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v2

    .line 1218
    iget-object v1, v2, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pstn"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1226
    :goto_3
    iget-object v14, v2, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    move-object v3, v1

    goto/16 :goto_0

    .line 1220
    :cond_8
    iget-object v1, v2, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 1223
    :cond_9
    iget-object v1, v2, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    goto :goto_3

    .line 1236
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v1}, Lcom/tencent/common/app/InnerFrameManager;->getCurrentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;

    .line 1237
    move-object/from16 v0, p0

    iget-object v2, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v2}, Lcom/tencent/common/app/InnerFrameManager;->a()I

    move-result v2

    const/4 v4, 0x6

    if-eq v2, v4, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v2}, Lcom/tencent/common/app/InnerFrameManager;->a()I

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v2}, Lcom/tencent/common/app/InnerFrameManager;->a()I

    move-result v2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v2}, Lcom/tencent/common/app/InnerFrameManager;->a()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_12

    .line 1242
    :cond_b
    instance-of v2, v13, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;

    if-eqz v2, :cond_d

    .line 1243
    move-object/from16 v0, p0

    iget-object v2, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v4, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const/4 v6, 0x2

    invoke-virtual {v13}, Lcom/tencent/mobileqq/search/IContactSearchable;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->discussionUin:Ljava/lang/String;

    invoke-virtual {v5, v3, v14, v6, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1286
    :cond_c
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    .line 1287
    move-object/from16 v0, p0

    iget-object v2, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a()V

    .line 1288
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->f()V

    .line 1289
    move-object/from16 v0, p0

    iget-object v1, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Z)V

    .line 1291
    move-object/from16 v0, p0

    iget-object v1, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1292
    move-object/from16 v0, p0

    iget-object v1, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->l:Z

    goto/16 :goto_1

    .line 1244
    :cond_d
    instance-of v2, v13, Lcom/tencent/mobileqq/search/ContactSearchableFriend;

    if-eqz v2, :cond_e

    .line 1245
    move-object/from16 v0, p0

    iget-object v2, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const/4 v5, 0x0

    const-string v6, "-1"

    invoke-virtual {v4, v3, v14, v5, v6}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1246
    :cond_e
    instance-of v2, v13, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;

    if-eqz v2, :cond_f

    .line 1247
    move-object/from16 v0, p0

    iget-object v2, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const/4 v5, 0x3

    const-string v6, "-1"

    invoke-virtual {v4, v3, v14, v5, v6}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1248
    :cond_f
    instance-of v2, v13, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;

    if-eqz v2, :cond_c

    .line 1249
    const-string v2, "pstn"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const/4 v4, 0x5

    const-string v5, "-1"

    invoke-static {v2, v3, v14, v4, v5}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1251
    move-object/from16 v0, p0

    iget-object v2, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const/4 v5, 0x5

    const-string v6, "-1"

    invoke-virtual {v4, v3, v14, v5, v6}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1253
    :cond_10
    const-string v2, "+"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1254
    move-object/from16 v0, p0

    iget-object v2, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const/4 v5, 0x4

    const-string v6, "-1"

    invoke-virtual {v4, v3, v14, v5, v6}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1256
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const/4 v5, 0x0

    const-string v6, "-1"

    invoke-virtual {v4, v3, v14, v5, v6}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1260
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v2}, Lcom/tencent/common/app/InnerFrameManager;->a()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_13

    .line 1262
    move-object/from16 v0, p0

    iget-object v2, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v14, v5, v6}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1264
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v2}, Lcom/tencent/common/app/InnerFrameManager;->a()I

    move-result v2

    const/16 v4, 0x9

    if-ne v2, v4, :cond_14

    .line 1266
    move-object/from16 v0, p0

    iget-object v2, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v14, v5, v6}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1268
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v2}, Lcom/tencent/common/app/InnerFrameManager;->a()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v2}, Lcom/tencent/common/app/InnerFrameManager;->a()I

    move-result v2

    const/4 v4, 0x7

    if-ne v2, v4, :cond_16

    .line 1271
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v14, v5, v6}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1273
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v2}, Lcom/tencent/common/app/InnerFrameManager;->a()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_c

    .line 1275
    const-string v2, "pstn"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v14, v4, v5}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1278
    move-object/from16 v0, p0

    iget-object v2, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v14, v5, v6}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1280
    :cond_17
    const-string v2, "+"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1281
    move-object/from16 v0, p0

    iget-object v2, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v14, v5, v6}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1283
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkgl;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v14, v5, v6}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_19
    move-object v3, v1

    goto/16 :goto_0
.end method
