.class public Lcom/tencent/mobileqq/activity/TroopTransferActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final a:I = 0x0

.field protected static final a:Ljava/lang/String; = "Q.troopdisband.transfer"

.field public static final b:I = 0x1

.field protected static final c:I = 0x2


# instance fields
.field public a:Landroid/app/Dialog;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/EditText;

.field protected a:Landroid/widget/ImageButton;

.field public a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/RelativeLayout;

.field protected a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter;

.field a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field a:Lcom/tencent/mobileqq/app/TroopObserver;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

.field protected a:Lcom/tencent/widget/XListView;

.field protected a:Linq;

.field protected a:Ljava/lang/Integer;

.field protected a:Ljava/util/List;

.field public a:Z

.field protected b:Landroid/view/View;

.field protected b:Landroid/widget/TextView;

.field public b:Lcom/tencent/widget/XListView;

.field public b:Ljava/lang/String;

.field protected c:Landroid/view/View;

.field protected c:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field protected d:Landroid/widget/TextView;

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/util/List;

    .line 264
    new-instance v0, Linh;

    invoke-direct {v0, p0}, Linh;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 293
    new-instance v0, Lini;

    invoke-direct {v0, p0}, Lini;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    .line 1201
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/lang/Integer;

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 242
    const v0, 0x7f09033e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 243
    if-eqz v0, :cond_0

    .line 244
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 245
    :cond_0
    const v0, 0x7f09010f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_1

    .line 247
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 248
    :cond_1
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 249
    if-eqz v0, :cond_2

    .line 250
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 251
    :cond_2
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 161
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 162
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    const-string v2, "Q.troopdisband.transfer"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "troopuin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is illegal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_1
    :goto_0
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 170
    const-string v1, "Q.troopdisband.transfer"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->finish()V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;)V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 1131
    const v0, 0x7f0a1b57    # 1.8357542E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->b:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1133
    const/16 v1, 0xe6

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    .line 1135
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->a:Ljava/lang/String;

    .line 1136
    const v3, 0x7f0a1b4b

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(I)V

    .line 1137
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1138
    const v0, 0x7f0a132d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Linb;

    invoke-direct {v3, p0, v2, v1}, Linb;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1179
    const v0, 0x7f0a00dc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButtonContentDescription(Ljava/lang/String;)V

    .line 1181
    const v0, 0x7f0a132c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Linc;

    invoke-direct {v2, p0, v1}, Linc;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1189
    const v0, 0x7f0a00dd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButtonContentDescription(Ljava/lang/String;)V

    .line 1191
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 1194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp"

    const-string v5, "Transgrp_others"

    iget v7, p1, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->b:I

    if-ne v7, v8, :cond_0

    const-string v8, "1"

    :goto_0
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    return-void

    .line 1194
    :cond_0
    const-string v8, "0"

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;Lcom/tencent/mobileqq/data/Friends;)V
    .locals 4

    .prologue
    .line 1327
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1387
    :goto_0
    return-void

    .line 1330
    :cond_0
    new-instance v0, Linf;

    invoke-direct {v0, p0, p2, p1}, Linf;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;Lcom/tencent/mobileqq/data/Friends;Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;)V

    .line 1386
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 773
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Z

    if-eqz v0, :cond_1

    .line 783
    :cond_0
    :goto_0
    return-void

    .line 777
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linv;

    .line 778
    if-eqz v0, :cond_2

    iget-object v0, v0, Linv;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    .line 779
    :goto_1
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 781
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a(Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;)V

    goto :goto_0

    .line 778
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v2, 0x0

    .line 1012
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1013
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1014
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1015
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1016
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v9}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 1017
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1018
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Linq;

    invoke-virtual {v0}, Linq;->notifyDataSetChanged()V

    .line 1113
    :goto_0
    return-void

    .line 1021
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1022
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 1026
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 1028
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter;->a()Ljava/util/List;

    move-result-object v4

    .line 1030
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1031
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1032
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 1034
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_17

    .line 1035
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    .line 1037
    const-string v8, ""

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->e:Ljava/lang/String;

    .line 1038
    const-string v8, ""

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->f:Ljava/lang/String;

    .line 1040
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->m:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->o:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->n:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1043
    :cond_2
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->m:Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->e:Ljava/lang/String;

    .line 1044
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1034
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1045
    :cond_4
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->j:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->l:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->k:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1048
    :cond_5
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->j:Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->e:Ljava/lang/String;

    .line 1049
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1050
    :cond_6
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->g:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->i:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->h:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1053
    :cond_7
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->g:Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->e:Ljava/lang/String;

    .line 1054
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1055
    :cond_8
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->a:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1056
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->a:Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->e:Ljava/lang/String;

    .line 1057
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1058
    :cond_9
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->m:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->o:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->n:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_b

    .line 1061
    :cond_a
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->m:Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->e:Ljava/lang/String;

    .line 1062
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->n:Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->f:Ljava/lang/String;

    .line 1063
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1064
    :cond_b
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->j:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->l:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->k:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_d

    .line 1067
    :cond_c
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->j:Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->e:Ljava/lang/String;

    .line 1068
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->k:Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->f:Ljava/lang/String;

    .line 1069
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1070
    :cond_d
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->g:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->i:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->h:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_f

    .line 1073
    :cond_e
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->g:Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->e:Ljava/lang/String;

    .line 1074
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->h:Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->f:Ljava/lang/String;

    .line 1075
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1076
    :cond_f
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->a:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_10

    .line 1077
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->a:Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->e:Ljava/lang/String;

    .line 1078
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->a:Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->f:Ljava/lang/String;

    .line 1079
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1080
    :cond_10
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->m:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-gtz v8, :cond_11

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->o:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-gtz v8, :cond_11

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->n:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_12

    .line 1083
    :cond_11
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->m:Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->e:Ljava/lang/String;

    .line 1084
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1085
    :cond_12
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->j:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-gtz v8, :cond_13

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->l:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-gtz v8, :cond_13

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->k:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_14

    .line 1088
    :cond_13
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->j:Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->e:Ljava/lang/String;

    .line 1089
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1090
    :cond_14
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->g:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-gtz v8, :cond_15

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->i:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-gtz v8, :cond_15

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->h:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_16

    .line 1093
    :cond_15
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->g:Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->e:Ljava/lang/String;

    .line 1094
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1095
    :cond_16
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->a:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_3

    .line 1096
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->a:Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->e:Ljava/lang/String;

    .line 1097
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1101
    :cond_17
    new-instance v0, Linr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Linr;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;Limz;)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1112
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Linq;

    invoke-virtual {v0}, Linq;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 1110
    :cond_18
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Landroid/content/Context;)V

    .line 180
    const v0, 0x7f091440

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/widget/LinearLayout;

    .line 182
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    .line 186
    :cond_0
    const v0, 0x7f09010f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/view/View;

    .line 187
    const v0, 0x7f09033f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b:Landroid/widget/TextView;

    .line 188
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->c:Landroid/widget/TextView;

    .line 189
    const v0, 0x7f090341

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->d:Landroid/widget/TextView;

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    const v0, 0x7f090342

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/widget/TextView;

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    const v0, 0x7f0903f3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lcom/tencent/widget/XListView;

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0a0a59

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "leftViewText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 203
    const v0, 0x7f0a15d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->c:Landroid/widget/TextView;

    new-instance v1, Limz;

    invoke-direct {v1, p0}, Limz;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030625

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 219
    const/16 v1, 0x28

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 220
    const v1, 0x7f090e30

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 221
    const v1, 0x7f090e44

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 223
    new-instance v2, Ling;

    invoke-direct {v2, p0}, Ling;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 233
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 236
    new-instance v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter;

    invoke-direct {v0, p0, p0, p1}, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter;

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 239
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 1223
    if-eqz p1, :cond_0

    .line 1224
    new-instance v0, Lind;

    invoke-direct {v0, p0}, Lind;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1237
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/lang/Integer;

    monitor-enter v1

    .line 1238
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/lang/Integer;

    .line 1239
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1241
    const-string v0, "Q.troopdisband.transfer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finUpdateThread|["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", needUpdateUI = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1244
    :cond_1
    return-void

    .line 1239
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a()Z
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 1204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v3, :cond_1

    .line 1205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1206
    const-string v0, "Q.troopdisband.transfer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "too many update thread|total = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1209
    :cond_0
    const/4 v0, 0x0

    .line 1218
    :goto_0
    return v0

    .line 1211
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/lang/Integer;

    monitor-enter v1

    .line 1212
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/lang/Integer;

    .line 1213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1214
    const-string v0, "Q.troopdisband.transfer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add update thread |nTotalThreadCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1217
    :cond_2
    monitor-exit v1

    .line 1218
    const/4 v0, 0x1

    goto :goto_0

    .line 1217
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 786
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->getTitleBarHeight()I

    move-result v0

    .line 787
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v2, v0

    int-to-float v2, v2

    invoke-direct {v1, v4, v4, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 788
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-int v3, v0

    int-to-float v3, v3

    invoke-direct {v2, v4, v4, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 789
    new-instance v3, Linl;

    invoke-direct {v3, p0, v1, v2, v0}, Linl;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;Landroid/view/animation/TranslateAnimation;Landroid/view/animation/TranslateAnimation;I)V

    .line 823
    invoke-virtual {v1, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 824
    invoke-virtual {v1, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 825
    invoke-virtual {v1, v6}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 826
    invoke-virtual {v2, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 827
    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 829
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/app/Dialog;

    if-nez v3, :cond_0

    .line 830
    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/app/Dialog;

    .line 831
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 832
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 833
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x24

    invoke-virtual {v3, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 836
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/app/Dialog;

    const v4, 0x7f03062a

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 837
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 838
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 839
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 840
    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 841
    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 842
    const/high16 v4, 0x1030000

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 843
    const/16 v4, 0x33

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 844
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 846
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/app/Dialog;

    new-instance v4, Linm;

    invoke-direct {v4, p0, v0, v2}, Linm;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;ILandroid/view/animation/TranslateAnimation;)V

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 864
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/app/Dialog;

    const v2, 0x7f090210

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->c:Landroid/view/View;

    .line 865
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/app/Dialog;

    const v2, 0x7f090e44

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/widget/EditText;

    .line 866
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/widget/EditText;

    new-instance v2, Lins;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lins;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;Limz;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 867
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 868
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 869
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/app/Dialog;

    const v2, 0x7f090e34

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/widget/ImageButton;

    .line 870
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/widget/ImageButton;

    new-instance v2, Linn;

    invoke-direct {v2, p0}, Linn;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 877
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/app/Dialog;

    const v2, 0x7f090e30

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 878
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 879
    new-instance v2, Lino;

    invoke-direct {v2, p0}, Lino;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 885
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/app/Dialog;

    const v2, 0x7f09047d

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b:Landroid/view/View;

    .line 886
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/app/Dialog;

    const v2, 0x7f09024a

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/widget/RelativeLayout;

    .line 887
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Linp;

    invoke-direct {v2, p0}, Linp;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 894
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/app/Dialog;

    const v2, 0x7f0907f8

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b:Lcom/tencent/widget/XListView;

    .line 895
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b:Lcom/tencent/widget/XListView;

    const v2, 0x7f0200bd

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setBackgroundResource(I)V

    .line 897
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/XListView;->setDividerHeight(I)V

    .line 898
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 899
    new-instance v0, Linq;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/util/List;

    invoke-direct {v0, p0, v2}, Linq;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Linq;

    .line 900
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Linq;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 902
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b:Lcom/tencent/widget/XListView;

    new-instance v2, Lina;

    invoke-direct {v2, p0}, Lina;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 913
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 915
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 916
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 1247
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;

    .line 1248
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->troopuin:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1323
    :cond_0
    :goto_0
    return-void

    .line 1253
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1256
    new-instance v0, Line;

    invoke-direct {v0, p0, p1}, Line;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;Ljava/util/ArrayList;)V

    .line 1321
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Z

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 127
    const-string v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b:Ljava/lang/String;

    .line 128
    const-string v1, "troop_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->c:Ljava/lang/String;

    .line 129
    const-string v1, "uinname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->d:Ljava/lang/String;

    .line 130
    const-string v1, "troopVipMembers"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v2, "onCreate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "| mTroopUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "| mTroopCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "| mTroopName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "| mVipMemberList"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    const-string v2, "Q.troopdisband.transfer"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a()V

    .line 143
    const v1, 0x7f03048a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->setContentView(I)V

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a(Ljava/util/ArrayList;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 149
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->c()V

    .line 150
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a()V

    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    .line 261
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onDestroy()V

    .line 262
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->requestWindowFeature(I)Z

    .line 155
    return-void
.end method
